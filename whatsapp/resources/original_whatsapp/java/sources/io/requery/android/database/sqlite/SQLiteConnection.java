package io.requery.android.database.sqlite;

import android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.StatFs;
import android.util.Log;
import android.util.Printer;
import io.requery.android.database.CursorWindow;
import io.requery.android.database.sqlite.SQLiteDebug;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;
import p000X.C05750Hw;
import p000X.C1JL;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87X;
import p000X.C87Y;
import p000X.InterfaceC43736JoP;

/* loaded from: classes8.dex */
public final class SQLiteConnection implements InterfaceC43736JoP {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final boolean DEBUG = false;
    public static final String TAG = "SQLiteConnection";
    public int mCancellationSignalAttachCount;
    public final CloseGuard mCloseGuard;
    public final SQLiteDatabaseConfiguration mConfiguration;
    public final int mConnectionId;
    public long mConnectionPtr;
    public final boolean mIsPrimaryConnection;
    public final boolean mIsReadOnlyConnection;
    public boolean mOnlyAllowReadOnlyOperations;
    public final SQLiteConnectionPool mPool;
    public final PreparedStatementCache mPreparedStatementCache;
    public PreparedStatement mPreparedStatementPool;
    public final OperationLog mRecentOperations;
    public static final String[] EMPTY_STRING_ARRAY = new String[0];
    public static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
    public static final Pattern TRIM_SQL_PATTERN = Pattern.compile("[\\s]*\\n+[\\s]*");

    public final class Operation {
        public static final SimpleDateFormat sDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
        public ArrayList mBindArgs;
        public int mCookie;
        public long mEndTime;
        public Exception mException;
        public boolean mFinished;
        public String mKind;
        public String mSql;
        public long mStartTime;

        public void describe(StringBuilder sb, boolean z) {
            String str;
            ArrayList arrayList;
            String str2;
            sb.append(this.mKind);
            boolean z2 = this.mFinished;
            if (z2) {
                sb.append(" took ");
                sb.append(this.mEndTime - this.mStartTime);
                str = "ms";
            } else {
                sb.append(" started ");
                sb.append(System.currentTimeMillis() - this.mStartTime);
                str = "ms ago";
            }
            sb.append(str);
            sb.append(" - ");
            sb.append(!z2 ? "running" : this.mException != null ? "failed" : "succeeded");
            String str3 = this.mSql;
            if (str3 != null) {
                sb.append(", sql=\"");
                sb.append(SQLiteConnection.trimSqlForDisplay(str3));
                sb.append("\"");
            }
            if (z && (arrayList = this.mBindArgs) != null && arrayList.size() != 0) {
                sb.append(", bindArgs=[");
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Object obj = this.mBindArgs.get(i);
                    if (i != 0) {
                        C3WD.A1Q(sb);
                    }
                    if (obj == null) {
                        str2 = "null";
                    } else if (obj instanceof byte[]) {
                        str2 = "<byte[]>";
                    } else {
                        if (obj instanceof String) {
                            sb.append("\"");
                            sb.append((String) obj);
                            sb.append("\"");
                        } else {
                            sb.append(obj);
                        }
                    }
                    sb.append(str2);
                }
                sb.append("]");
            }
            Exception exc = this.mException;
            if (exc != null) {
                C87X.A1R(", exception=\"", sb, exc);
                sb.append("\"");
            }
        }
    }

    public final class OperationLog {
        public int mGeneration;
        public int mIndex;
        public final Operation[] mOperations = new Operation[20];

        public int beginOperation(String str, String str2, Object[] objArr) {
            int i;
            synchronized (this.mOperations) {
                int i2 = (this.mIndex + 1) % 20;
                Operation[] operationArr = this.mOperations;
                Operation operation = operationArr[i2];
                if (operation == null) {
                    operation = new Operation();
                    operationArr[i2] = operation;
                } else {
                    operation.mFinished = false;
                    operation.mException = null;
                    ArrayList arrayList = operation.mBindArgs;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                }
                operation.mStartTime = System.currentTimeMillis();
                operation.mKind = str;
                operation.mSql = str2;
                if (objArr != null) {
                    ArrayList arrayList2 = operation.mBindArgs;
                    if (arrayList2 == null) {
                        arrayList2 = AbstractC34801aa.A16();
                        operation.mBindArgs = arrayList2;
                    } else {
                        arrayList2.clear();
                    }
                    for (Object obj : objArr) {
                        if (obj == null || !(obj instanceof byte[])) {
                            arrayList2.add(obj);
                        } else {
                            arrayList2.add(SQLiteConnection.EMPTY_BYTE_ARRAY);
                        }
                    }
                }
                int i3 = this.mGeneration;
                this.mGeneration = i3 + 1;
                i = (i3 << 8) | i2;
                operation.mCookie = i;
                this.mIndex = i2;
            }
            return i;
        }

        public void endOperation(int i) {
            synchronized (this.mOperations) {
                Operation operation = this.mOperations[i & 255];
                if (operation.mCookie == i) {
                    operation.mEndTime = System.currentTimeMillis();
                    operation.mFinished = true;
                }
            }
        }

        public boolean endOperationDeferLog(int i) {
            synchronized (this.mOperations) {
                Operation operation = this.mOperations[i & 255];
                if (operation.mCookie == i) {
                    operation.mEndTime = System.currentTimeMillis();
                    operation.mFinished = true;
                }
            }
            return false;
        }

        public void failOperation(int i, Exception exc) {
            synchronized (this.mOperations) {
                Operation operation = this.mOperations[i & 255];
                if (operation.mCookie == i) {
                    operation.mException = exc;
                }
            }
        }
    }

    public final class PreparedStatement {
        public boolean mInCache;
        public boolean mInUse;
        public int mNumParameters;
        public PreparedStatement mPoolNext;
        public boolean mReadOnly;
        public String mSql;
        public long mStatementPtr;
        public int mType;
    }

    public final class PreparedStatementCache extends C05750Hw {
        public PreparedStatementCache(int i) {
            super(i);
        }

        @Override // p000X.C05750Hw
        public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
            PreparedStatement preparedStatement = (PreparedStatement) obj2;
            preparedStatement.mInCache = false;
            if (preparedStatement.mInUse) {
                return;
            }
            SQLiteConnection.this.finalizePreparedStatement(preparedStatement);
        }
    }

    private PreparedStatement acquirePreparedStatement(String str) {
        boolean z;
        PreparedStatement preparedStatement = (PreparedStatement) this.mPreparedStatementCache.get(str);
        if (preparedStatement == null) {
            z = false;
        } else {
            if (!preparedStatement.mInUse) {
                return preparedStatement;
            }
            z = true;
        }
        long nativePrepareStatement = nativePrepareStatement(this.mConnectionPtr, str);
        try {
            int nativeGetParameterCount = nativeGetParameterCount(this.mConnectionPtr, nativePrepareStatement);
            int sqlStatementType = SQLiteStatementType.getSqlStatementType(str);
            preparedStatement = obtainPreparedStatement(str, nativePrepareStatement, nativeGetParameterCount, sqlStatementType, nativeIsReadOnly(this.mConnectionPtr, nativePrepareStatement));
            if (!z && isCacheable(sqlStatementType)) {
                this.mPreparedStatementCache.put(str, preparedStatement);
                preparedStatement.mInCache = true;
            }
            preparedStatement.mInUse = true;
            return preparedStatement;
        } catch (RuntimeException e) {
            if (preparedStatement == null || !preparedStatement.mInCache) {
                nativeFinalizeStatement(this.mConnectionPtr, nativePrepareStatement);
            }
            throw e;
        }
    }

    private void bindArguments(PreparedStatement preparedStatement, Object[] objArr) {
        long j;
        int i;
        long A03;
        int i2 = 0;
        int length = objArr != null ? objArr.length : 0;
        int i3 = preparedStatement.mNumParameters;
        if (length != i3) {
            StringBuilder A0o = AbstractC37202Gi1.A0o();
            A0o.append(i3);
            A0o.append(" bind arguments but ");
            A0o.append(length);
            throw new SQLiteBindOrColumnIndexOutOfRangeException(AnonymousClass000.A03(" were provided.", A0o));
        }
        if (length != 0) {
            long j2 = preparedStatement.mStatementPtr;
            do {
                Object obj = objArr[i2];
                int typeOfObject = getTypeOfObject(obj);
                if (typeOfObject != 0) {
                    if (typeOfObject == 1) {
                        j = this.mConnectionPtr;
                        i = i2 + 1;
                        A03 = AbstractC34811ab.A03(obj);
                    } else if (typeOfObject == 2) {
                        nativeBindDouble(this.mConnectionPtr, j2, i2 + 1, AbstractC127845ir.A00(obj));
                    } else if (typeOfObject != 4) {
                        boolean z = obj instanceof Boolean;
                        j = this.mConnectionPtr;
                        i = i2 + 1;
                        if (z) {
                            A03 = C87Y.A04(AbstractC34811ab.A1Z(obj) ? 1 : 0);
                        } else {
                            nativeBindString(j, j2, i, obj.toString());
                        }
                    } else {
                        nativeBindBlob(this.mConnectionPtr, j2, i2 + 1, (byte[]) obj);
                    }
                    nativeBindLong(j, j2, i, A03);
                } else {
                    nativeBindNull(this.mConnectionPtr, j2, i2 + 1);
                }
                i2++;
            } while (i2 < length);
        }
    }

    public static boolean isCacheable(int i) {
        return i == 2 || i == 1;
    }

    public static native void nativeBindBlob(long j, long j2, int i, byte[] bArr);

    public static native void nativeBindDouble(long j, long j2, int i, double d);

    public static native void nativeBindLong(long j, long j2, int i, long j3);

    public static native void nativeBindNull(long j, long j2, int i);

    public static native void nativeBindString(long j, long j2, int i, String str);

    public static native void nativeCancel(long j);

    public static native void nativeClose(long j);

    public static native void nativeExecute(long j, long j2);

    public static native int nativeExecuteForBlobFileDescriptor(long j, long j2);

    public static native int nativeExecuteForChangedRowCount(long j, long j2);

    public static native long nativeExecuteForCursorWindow(long j, long j2, long j3, int i, int i2, boolean z);

    public static native long nativeExecuteForLastInsertedRowId(long j, long j2);

    public static native long nativeExecuteForLong(long j, long j2);

    public static native String nativeExecuteForString(long j, long j2);

    public static native void nativeFinalizeStatement(long j, long j2);

    public static native int nativeGetColumnCount(long j, long j2);

    public static native String nativeGetColumnName(long j, long j2, int i);

    public static native int nativeGetDbLookaside(long j);

    public static native int nativeGetParameterCount(long j, long j2);

    public static native boolean nativeHasCodec();

    public static native boolean nativeIsReadOnly(long j, long j2);

    public static native void nativeLoadExtension(long j, String str, String str2);

    public static native long nativeOpen(String str, int i, String str2, boolean z, boolean z2);

    public static native long nativePrepareStatement(long j, String str);

    public static native void nativeRegisterCustomFunction(long j, SQLiteCustomFunction sQLiteCustomFunction);

    public static native void nativeRegisterFunction(long j, SQLiteFunction sQLiteFunction);

    public static native void nativeRegisterLocalizedCollators(long j, String str);

    public static native void nativeRegisterUpdateHook(long j, SQLiteUpdateHook sQLiteUpdateHook);

    public static native void nativeResetCancel(long j, boolean z);

    public static native void nativeResetStatementAndClearBindings(long j, long j2);

    private void recyclePreparedStatement(PreparedStatement preparedStatement) {
        preparedStatement.mSql = null;
        preparedStatement.mPoolNext = this.mPreparedStatementPool;
        this.mPreparedStatementPool = preparedStatement;
    }

    private void releasePreparedStatement(PreparedStatement preparedStatement) {
        preparedStatement.mInUse = false;
        if (!preparedStatement.mInCache) {
            finalizePreparedStatement(preparedStatement);
            return;
        }
        try {
            nativeResetStatementAndClearBindings(this.mConnectionPtr, preparedStatement.mStatementPtr);
        } catch (SQLiteException unused) {
            this.mPreparedStatementCache.remove(preparedStatement.mSql);
        }
    }

    public void close() {
        dispose(false);
    }

    public void reconfigure(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        this.mOnlyAllowReadOnlyOperations = false;
        int size = sQLiteDatabaseConfiguration.customFunctions.size();
        for (int i = 0; i < size; i++) {
            SQLiteCustomFunction sQLiteCustomFunction = (SQLiteCustomFunction) sQLiteDatabaseConfiguration.customFunctions.get(i);
            if (!this.mConfiguration.customFunctions.contains(sQLiteCustomFunction)) {
                nativeRegisterCustomFunction(this.mConnectionPtr, sQLiteCustomFunction);
            }
        }
        int size2 = sQLiteDatabaseConfiguration.functions.size();
        for (int i2 = 0; i2 < size2; i2++) {
            SQLiteFunction sQLiteFunction = (SQLiteFunction) sQLiteDatabaseConfiguration.functions.get(i2);
            if (!this.mConfiguration.functions.contains(sQLiteFunction)) {
                nativeRegisterFunction(this.mConnectionPtr, sQLiteFunction);
            }
        }
        SQLiteUpdateHook sQLiteUpdateHook = sQLiteDatabaseConfiguration.sqliteUpdateHook;
        if (sQLiteUpdateHook != null) {
            nativeRegisterUpdateHook(this.mConnectionPtr, sQLiteUpdateHook);
        }
        boolean z = sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.mConfiguration;
        boolean A1P = C3WG.A1P(z ? 1 : 0, sQLiteDatabaseConfiguration2.foreignKeyConstraintsEnabled ? 1 : 0);
        boolean z2 = ((sQLiteDatabaseConfiguration.openFlags ^ sQLiteDatabaseConfiguration2.openFlags) & 536870912) != 0;
        boolean equals = sQLiteDatabaseConfiguration.locale.equals(sQLiteDatabaseConfiguration2.locale);
        this.mConfiguration.updateParametersFrom(sQLiteDatabaseConfiguration);
        if (A1P) {
            setForeignKeyModeFromConfiguration();
        }
        if (z2) {
            setWalModeFromConfiguration();
        }
        if (equals) {
            return;
        }
        setLocaleFromConfiguration();
    }

    private void applyBlockGuardPolicy(PreparedStatement preparedStatement) {
        if (!this.mConfiguration.path.equalsIgnoreCase(":memory:") && SQLiteDebug.DEBUG_SQL_LOG && Looper.myLooper() == Looper.getMainLooper()) {
            Log.w("SQLiteConnection", preparedStatement.mReadOnly ? "Reading from disk on main thread" : "Writing to disk on main thread");
        }
    }

    private void attachCancellationSignal(C1JL c1jl) {
        if (c1jl != null) {
            c1jl.A02();
            int i = this.mCancellationSignalAttachCount + 1;
            this.mCancellationSignalAttachCount = i;
            if (i == 1) {
                nativeResetCancel(this.mConnectionPtr, true);
                c1jl.A03(this);
            }
        }
    }

    private void detachCancellationSignal(C1JL c1jl) {
        if (c1jl != null) {
            int i = this.mCancellationSignalAttachCount - 1;
            this.mCancellationSignalAttachCount = i;
            if (i == 0) {
                c1jl.A03(null);
                nativeResetCancel(this.mConnectionPtr, false);
            }
        }
    }

    private void dispose(boolean z) {
        Throwable th;
        CloseGuard closeGuard = this.mCloseGuard;
        if (closeGuard != null) {
            if (z && (th = closeGuard.allocationSite) != null) {
                Log.w("SQLite", "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
            }
            this.mCloseGuard.allocationSite = null;
        }
        if (this.mConnectionPtr != 0) {
            int beginOperation = this.mRecentOperations.beginOperation("close", null, null);
            try {
                this.mPreparedStatementCache.evictAll();
                nativeClose(this.mConnectionPtr);
                this.mConnectionPtr = 0L;
            } finally {
                this.mRecentOperations.endOperation(beginOperation);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finalizePreparedStatement(PreparedStatement preparedStatement) {
        nativeFinalizeStatement(this.mConnectionPtr, preparedStatement.mStatementPtr);
        recyclePreparedStatement(preparedStatement);
    }

    private SQLiteDebug.DbStats getMainDbStatsUnsafe(int i, long j, long j2) {
        int i2;
        int i3;
        String str = this.mConfiguration.path;
        if (!this.mIsPrimaryConnection) {
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append(" (");
            str = AbstractC37203Gi2.A0l(A11, this.mConnectionId);
        }
        PreparedStatementCache preparedStatementCache = this.mPreparedStatementCache;
        synchronized (preparedStatementCache.lock) {
            i2 = preparedStatementCache.hitCount;
        }
        PreparedStatementCache preparedStatementCache2 = this.mPreparedStatementCache;
        synchronized (preparedStatementCache2.lock) {
            i3 = preparedStatementCache2.missCount;
        }
        return new SQLiteDebug.DbStats(str, j, j2, i, i2, i3, this.mPreparedStatementCache.size());
    }

    public static int getTypeOfObject(Object obj) {
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return 4;
        }
        if ((obj instanceof Float) || (obj instanceof Double)) {
            return 2;
        }
        return ((obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) ? 1 : 3;
    }

    private PreparedStatement obtainPreparedStatement(String str, long j, int i, int i2, boolean z) {
        PreparedStatement preparedStatement = this.mPreparedStatementPool;
        if (preparedStatement != null) {
            this.mPreparedStatementPool = preparedStatement.mPoolNext;
            preparedStatement.mPoolNext = null;
            preparedStatement.mInCache = false;
        } else {
            preparedStatement = new PreparedStatement();
        }
        preparedStatement.mSql = str;
        preparedStatement.mStatementPtr = j;
        preparedStatement.mNumParameters = i;
        preparedStatement.mType = i2;
        preparedStatement.mReadOnly = z;
        return preparedStatement;
    }

    public static SQLiteConnection open(SQLiteConnectionPool sQLiteConnectionPool, SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, int i, boolean z) {
        SQLiteConnection sQLiteConnection = new SQLiteConnection(sQLiteConnectionPool, sQLiteDatabaseConfiguration, i, z);
        try {
            sQLiteConnection.open();
            return sQLiteConnection;
        } catch (SQLiteException e) {
            sQLiteConnection.dispose(false);
            throw e;
        }
    }

    private void setAutoCheckpointInterval() {
        if (this.mConfiguration.path.equalsIgnoreCase(":memory:") || this.mIsReadOnlyConnection || executeForLong("PRAGMA wal_autocheckpoint", null, null) == 1000) {
            return;
        }
        executeForLong(AbstractC34851af.A0s("PRAGMA wal_autocheckpoint=", AnonymousClass000.A04(), 1000L), null, null);
    }

    private void setForeignKeyModeFromConfiguration() {
        if (this.mIsReadOnlyConnection) {
            return;
        }
        long A04 = C87Y.A04(this.mConfiguration.foreignKeyConstraintsEnabled ? 1 : 0);
        if (executeForLong("PRAGMA foreign_keys", null, null) != A04) {
            execute(AbstractC34851af.A0s("PRAGMA foreign_keys=", AnonymousClass000.A04(), A04), null, null);
        }
    }

    private void setJournalMode(String str) {
        String executeForString = executeForString("PRAGMA journal_mode", null, null);
        if (executeForString.equalsIgnoreCase(str)) {
            return;
        }
        try {
            if (executeForString(AbstractC34851af.A0q("PRAGMA journal_mode=", str, AnonymousClass000.A04()), null, null).equalsIgnoreCase(str)) {
                return;
            }
        } catch (SQLiteException e) {
            if (!(e instanceof SQLiteDatabaseLockedException)) {
                throw e;
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Could not change the database journal mode of '");
        A04.append(this.mConfiguration.label);
        A04.append("' from '");
        A04.append(executeForString);
        A04.append("' to '");
        A04.append(str);
        Log.w("SQLiteConnection", AnonymousClass000.A03("' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode.", A04));
    }

    private void setJournalSizeLimit() {
        if (this.mConfiguration.path.equalsIgnoreCase(":memory:") || this.mIsReadOnlyConnection || executeForLong("PRAGMA journal_size_limit", null, null) == 524288) {
            return;
        }
        executeForLong(AbstractC34851af.A0s("PRAGMA journal_size_limit=", AnonymousClass000.A04(), 524288L), null, null);
    }

    private void setLocaleFromConfiguration() {
        String obj = this.mConfiguration.locale.toString();
        nativeRegisterLocalizedCollators(this.mConnectionPtr, obj);
        if (this.mIsReadOnlyConnection) {
            return;
        }
        try {
            execute("CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)", null, null);
            String executeForString = executeForString("SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1", null, null);
            if (executeForString == null || !executeForString.equals(obj)) {
                execute("BEGIN", null, null);
                try {
                    execute("DELETE FROM android_metadata", null, null);
                    execute("INSERT INTO android_metadata (locale) VALUES(?)", C3WG.A1b(obj), null);
                    execute("REINDEX LOCALIZED", null, null);
                    execute("COMMIT", null, null);
                } catch (Throwable th) {
                    execute("ROLLBACK", null, null);
                    throw th;
                }
            }
        } catch (RuntimeException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to change locale for db '");
            A04.append(this.mConfiguration.label);
            A04.append("' to '");
            A04.append(obj);
            throw new SQLiteException(AnonymousClass000.A03("'.", A04));
        }
    }

    private void setPageSize() {
        if (this.mConfiguration.path.equalsIgnoreCase(":memory:") || this.mIsReadOnlyConnection) {
            return;
        }
        synchronized (SQLiteGlobal.sLock) {
            if (SQLiteGlobal.sDefaultPageSize == 0) {
                SQLiteGlobal.sDefaultPageSize = new StatFs("/data").getBlockSize();
            }
        }
        if (executeForLong("PRAGMA page_size", null, null) != 1024) {
            execute(AbstractC34851af.A0s("PRAGMA page_size=", AnonymousClass000.A04(), 1024L), null, null);
        }
    }

    private void setSyncMode(String str) {
        if (canonicalizeSyncMode(executeForString("PRAGMA synchronous", null, null)).equalsIgnoreCase(canonicalizeSyncMode(str))) {
            return;
        }
        execute(AbstractC34851af.A0q("PRAGMA synchronous=", str, AnonymousClass000.A04()), null, null);
    }

    private void setWalModeFromConfiguration() {
        String str;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfiguration;
        if (sQLiteDatabaseConfiguration.path.equalsIgnoreCase(":memory:") || this.mIsReadOnlyConnection) {
            return;
        }
        if ((sQLiteDatabaseConfiguration.openFlags & 536870912) != 0) {
            setJournalMode("WAL");
            str = "normal";
        } else {
            setJournalMode("TRUNCATE");
            str = "FULL";
        }
        setSyncMode(str);
    }

    private void throwIfStatementForbidden(PreparedStatement preparedStatement) {
        if (this.mOnlyAllowReadOnlyOperations && !preparedStatement.mReadOnly) {
            throw new SQLiteException("Cannot execute this statement because it might modify the database but the connection is read-only.");
        }
    }

    public static String trimSqlForDisplay(String str) {
        return TRIM_SQL_PATTERN.matcher(str).replaceAll(" ");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040 A[Catch: SQLiteException -> 0x0091, all -> 0x0095, TRY_LEAVE, TryCatch #3 {all -> 0x0095, blocks: (B:9:0x002d, B:10:0x0038, B:12:0x0040, B:14:0x0049, B:16:0x0057, B:17:0x006a, B:19:0x007a, B:21:0x007e), top: B:8:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a A[Catch: SQLiteException -> 0x0091, all -> 0x0095, TryCatch #3 {all -> 0x0095, blocks: (B:9:0x002d, B:10:0x0038, B:12:0x0040, B:14:0x0049, B:16:0x0057, B:17:0x006a, B:19:0x007a, B:21:0x007e), top: B:8:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void collectDbStats(ArrayList arrayList) {
        long j;
        long j2;
        CursorWindow cursorWindow;
        int i;
        long j3;
        long j4;
        int nativeGetDbLookaside = nativeGetDbLookaside(this.mConnectionPtr);
        try {
            j = executeForLong("PRAGMA page_count;", null, null);
        } catch (SQLiteException unused) {
            j = 0;
        }
        try {
            j2 = executeForLong("PRAGMA page_size;", null, null);
        } catch (SQLiteException unused2) {
            j2 = 0;
            arrayList.add(getMainDbStatsUnsafe(nativeGetDbLookaside, j, j2));
            cursorWindow = new CursorWindow("collectDbStats");
            try {
                executeForCursorWindow("PRAGMA database_list;", null, cursorWindow, 0, 0, false, null);
                while (i < CursorWindow.nativeGetNumRows(cursorWindow.mWindowPtr)) {
                }
            } finally {
                cursorWindow.close();
            }
        }
        arrayList.add(getMainDbStatsUnsafe(nativeGetDbLookaside, j, j2));
        cursorWindow = new CursorWindow("collectDbStats");
        try {
            executeForCursorWindow("PRAGMA database_list;", null, cursorWindow, 0, 0, false, null);
            for (i = 1; i < CursorWindow.nativeGetNumRows(cursorWindow.mWindowPtr); i++) {
                String string = cursorWindow.getString(i, 1);
                String string2 = cursorWindow.getString(i, 2);
                try {
                    j3 = executeForLong(AnonymousClass000.A03(".page_count;", C87T.A13("PRAGMA ", string)), null, null);
                    try {
                        j4 = executeForLong(AnonymousClass000.A03(".page_size;", C87T.A13("PRAGMA ", string)), null, null);
                    } catch (SQLiteException unused3) {
                        j4 = 0;
                        String A0q = AbstractC34851af.A0q("  (attached) ", string, AnonymousClass000.A04());
                        if (string2.isEmpty()) {
                        }
                        arrayList.add(new SQLiteDebug.DbStats(A0q, j3, j4, 0, 0, 0, 0));
                    }
                } catch (SQLiteException unused4) {
                    j3 = 0;
                }
                String A0q2 = AbstractC34851af.A0q("  (attached) ", string, AnonymousClass000.A04());
                if (string2.isEmpty()) {
                    A0q2 = AbstractC37205Gi4.A0k(A0q2, string2);
                }
                arrayList.add(new SQLiteDebug.DbStats(A0q2, j3, j4, 0, 0, 0, 0));
            }
        } catch (SQLiteException unused5) {
        }
    }

    public void collectDbStatsUnsafe(ArrayList arrayList) {
        arrayList.add(getMainDbStatsUnsafe(0, 0L, 0L));
    }

    public String describeCurrentOperationUnsafe() {
        OperationLog operationLog = this.mRecentOperations;
        synchronized (operationLog.mOperations) {
            Operation operation = operationLog.mOperations[operationLog.mIndex];
            if (operation == null || operation.mFinished) {
                return null;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            operation.describe(A04, false);
            return A04.toString();
        }
    }

    public void execute(String str, Object[] objArr, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        int beginOperation = this.mRecentOperations.beginOperation("execute", str, objArr);
        try {
            try {
                PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(acquirePreparedStatement);
                    bindArguments(acquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(acquirePreparedStatement);
                    attachCancellationSignal(c1jl);
                    try {
                        nativeExecute(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                    } finally {
                        detachCancellationSignal(c1jl);
                    }
                } finally {
                    releasePreparedStatement(acquirePreparedStatement);
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(beginOperation, e);
                throw e;
            }
        } finally {
            this.mRecentOperations.endOperation(beginOperation);
        }
    }

    public ParcelFileDescriptor executeForBlobFileDescriptor(String str, Object[] objArr, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        int beginOperation = this.mRecentOperations.beginOperation("executeForBlobFileDescriptor", str, objArr);
        try {
            try {
                PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(acquirePreparedStatement);
                    bindArguments(acquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(acquirePreparedStatement);
                    attachCancellationSignal(c1jl);
                    try {
                        int nativeExecuteForBlobFileDescriptor = nativeExecuteForBlobFileDescriptor(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                        return nativeExecuteForBlobFileDescriptor >= 0 ? ParcelFileDescriptor.adoptFd(nativeExecuteForBlobFileDescriptor) : null;
                    } finally {
                        detachCancellationSignal(c1jl);
                    }
                } finally {
                    releasePreparedStatement(acquirePreparedStatement);
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(beginOperation, e);
                throw e;
            }
        } finally {
            this.mRecentOperations.endOperation(beginOperation);
        }
    }

    public int executeForChangedRowCount(String str, Object[] objArr, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        int beginOperation = this.mRecentOperations.beginOperation("executeForChangedRowCount", str, objArr);
        try {
            try {
                PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(acquirePreparedStatement);
                    bindArguments(acquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(acquirePreparedStatement);
                    attachCancellationSignal(c1jl);
                    try {
                        return nativeExecuteForChangedRowCount(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                    } finally {
                        detachCancellationSignal(c1jl);
                    }
                } finally {
                    releasePreparedStatement(acquirePreparedStatement);
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(beginOperation, e);
                throw e;
            }
        } finally {
            this.mRecentOperations.endOperationDeferLog(beginOperation);
        }
    }

    public int executeForCursorWindow(String str, Object[] objArr, CursorWindow cursorWindow, int i, int i2, boolean z, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        if (cursorWindow == null) {
            throw AbstractC34801aa.A0y("window must not be null.");
        }
        cursorWindow.acquireReference();
        try {
            int beginOperation = this.mRecentOperations.beginOperation("executeForCursorWindow", str, objArr);
            try {
                try {
                    PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                    try {
                        throwIfStatementForbidden(acquirePreparedStatement);
                        bindArguments(acquirePreparedStatement, objArr);
                        applyBlockGuardPolicy(acquirePreparedStatement);
                        attachCancellationSignal(c1jl);
                        try {
                            long nativeExecuteForCursorWindow = nativeExecuteForCursorWindow(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr, cursorWindow.mWindowPtr, i, i2, z);
                            int i3 = (int) nativeExecuteForCursorWindow;
                            cursorWindow.getNumRows();
                            cursorWindow.mStartPos = (int) (nativeExecuteForCursorWindow >> 32);
                            return i3;
                        } finally {
                            detachCancellationSignal(c1jl);
                        }
                    } finally {
                        releasePreparedStatement(acquirePreparedStatement);
                    }
                } finally {
                    this.mRecentOperations.endOperationDeferLog(beginOperation);
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(beginOperation, e);
                throw e;
            }
        } finally {
            cursorWindow.releaseReference();
        }
    }

    public long executeForLastInsertedRowId(String str, Object[] objArr, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        int beginOperation = this.mRecentOperations.beginOperation("executeForLastInsertedRowId", str, objArr);
        try {
            try {
                PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(acquirePreparedStatement);
                    bindArguments(acquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(acquirePreparedStatement);
                    attachCancellationSignal(c1jl);
                    try {
                        return nativeExecuteForLastInsertedRowId(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                    } finally {
                        detachCancellationSignal(c1jl);
                    }
                } finally {
                    releasePreparedStatement(acquirePreparedStatement);
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(beginOperation, e);
                throw e;
            }
        } finally {
            this.mRecentOperations.endOperation(beginOperation);
        }
    }

    public long executeForLong(String str, Object[] objArr, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        int beginOperation = this.mRecentOperations.beginOperation("executeForLong", str, objArr);
        try {
            try {
                PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(acquirePreparedStatement);
                    bindArguments(acquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(acquirePreparedStatement);
                    attachCancellationSignal(c1jl);
                    try {
                        return nativeExecuteForLong(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                    } finally {
                        detachCancellationSignal(c1jl);
                    }
                } finally {
                    releasePreparedStatement(acquirePreparedStatement);
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(beginOperation, e);
                throw e;
            }
        } finally {
            this.mRecentOperations.endOperation(beginOperation);
        }
    }

    public String executeForString(String str, Object[] objArr, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        int beginOperation = this.mRecentOperations.beginOperation("executeForString", str, objArr);
        try {
            try {
                PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                try {
                    throwIfStatementForbidden(acquirePreparedStatement);
                    bindArguments(acquirePreparedStatement, objArr);
                    applyBlockGuardPolicy(acquirePreparedStatement);
                    attachCancellationSignal(c1jl);
                    try {
                        return nativeExecuteForString(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                    } finally {
                        detachCancellationSignal(c1jl);
                    }
                } finally {
                    releasePreparedStatement(acquirePreparedStatement);
                }
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(beginOperation, e);
                throw e;
            }
        } finally {
            this.mRecentOperations.endOperation(beginOperation);
        }
    }

    public void finalize() {
        SQLiteConnectionPool sQLiteConnectionPool = this.mPool;
        if (sQLiteConnectionPool != null && this.mConnectionPtr != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("A SQLiteConnection object for database '");
            A04.append(sQLiteConnectionPool.mConfiguration.label);
            Log.w("SQLiteConnectionPool", AnonymousClass000.A03("' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed.", A04));
            sQLiteConnectionPool.mConnectionLeaked.set(true);
        }
        dispose(true);
    }

    public boolean isPreparedStatementInCache(String str) {
        return AbstractC34841ae.A1X(this.mPreparedStatementCache.get(str));
    }

    public boolean isPrimaryConnection() {
        return this.mIsPrimaryConnection;
    }

    @Override // p000X.InterfaceC43736JoP
    public void onCancel() {
        nativeCancel(this.mConnectionPtr);
    }

    public void prepare(String str, SQLiteStatementInfo sQLiteStatementInfo) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        int beginOperation = this.mRecentOperations.beginOperation("prepare", str, null);
        try {
            try {
                PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                if (sQLiteStatementInfo != null) {
                    try {
                        sQLiteStatementInfo.numParameters = acquirePreparedStatement.mNumParameters;
                        sQLiteStatementInfo.readOnly = acquirePreparedStatement.mReadOnly;
                        int nativeGetColumnCount = nativeGetColumnCount(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                        if (nativeGetColumnCount == 0) {
                            sQLiteStatementInfo.columnNames = EMPTY_STRING_ARRAY;
                        } else {
                            sQLiteStatementInfo.columnNames = new String[nativeGetColumnCount];
                            for (int i = 0; i < nativeGetColumnCount; i++) {
                                sQLiteStatementInfo.columnNames[i] = nativeGetColumnName(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr, i);
                            }
                        }
                    } finally {
                        releasePreparedStatement(acquirePreparedStatement);
                    }
                }
            } finally {
                this.mRecentOperations.endOperation(beginOperation);
            }
        } catch (RuntimeException e) {
            this.mRecentOperations.failOperation(beginOperation, e);
            throw e;
        }
    }

    public SQLiteConnection(SQLiteConnectionPool sQLiteConnectionPool, SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, int i, boolean z) {
        CloseGuard closeGuard = new CloseGuard();
        this.mCloseGuard = closeGuard;
        this.mRecentOperations = new OperationLog();
        this.mPool = sQLiteConnectionPool;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = new SQLiteDatabaseConfiguration(sQLiteDatabaseConfiguration);
        this.mConfiguration = sQLiteDatabaseConfiguration2;
        this.mConnectionId = i;
        this.mIsPrimaryConnection = z;
        this.mIsReadOnlyConnection = AbstractC127895iw.A1S(sQLiteDatabaseConfiguration.openFlags);
        this.mPreparedStatementCache = new PreparedStatementCache(sQLiteDatabaseConfiguration2.maxSqlCacheSize);
        closeGuard.open("close");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0007 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String canonicalizeSyncMode(String str) {
        switch (str.hashCode()) {
            case 48:
                return str.equals("0") ? "OFF" : str;
            case 49:
                if (str.equals("1")) {
                    return "NORMAL";
                }
                break;
            case 50:
                if (str.equals("2")) {
                    return "FULL";
                }
                break;
        }
    }

    public static boolean hasCodec() {
        return nativeHasCodec();
    }

    public void dumpUnsafe(Printer printer, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Connection #");
        A04.append(this.mConnectionId);
        printer.println(AnonymousClass000.A03(":", A04));
        if (z) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("  connectionPtr: 0x");
            printer.println(AnonymousClass000.A03(Long.toHexString(this.mConnectionPtr), A042));
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("  isPrimaryConnection: ");
        printer.println(AbstractC34821ac.A1I(A043, this.mIsPrimaryConnection));
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("  onlyAllowReadOnlyOperations: ");
        printer.println(AbstractC34821ac.A1I(A044, this.mOnlyAllowReadOnlyOperations));
        OperationLog operationLog = this.mRecentOperations;
        synchronized (operationLog.mOperations) {
            printer.println("  Most recently executed operations:");
            int i = operationLog.mIndex;
            Operation operation = operationLog.mOperations[i];
            if (operation != null) {
                int i2 = 0;
                do {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("    ");
                    A045.append(i2);
                    A045.append(": [");
                    A045.append(Operation.sDateFormat.format(new Date(operation.mStartTime)));
                    A045.append("] ");
                    operation.describe(A045, z);
                    printer.println(A045.toString());
                    int i3 = i;
                    i--;
                    if (i3 <= 0) {
                        i = 19;
                    }
                    i2++;
                    operation = operationLog.mOperations[i];
                    if (operation == null) {
                        break;
                    }
                } while (i2 < 20);
            } else {
                printer.println("    <none>");
            }
        }
        if (z) {
            PreparedStatementCache preparedStatementCache = this.mPreparedStatementCache;
            printer.println("  Prepared statement cache:");
            Map snapshot = preparedStatementCache.snapshot();
            if (snapshot.isEmpty()) {
                printer.println("    <none>");
                return;
            }
            Iterator A15 = AbstractC34831ad.A15(snapshot);
            int i4 = 0;
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                PreparedStatement preparedStatement = (PreparedStatement) A18.getValue();
                if (preparedStatement.mInCache) {
                    String A13 = AbstractC34861ag.A13(A18);
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("    ");
                    A046.append(i4);
                    A046.append(": statementPtr=0x");
                    A046.append(Long.toHexString(preparedStatement.mStatementPtr));
                    A046.append(", numParameters=");
                    A046.append(preparedStatement.mNumParameters);
                    A046.append(", type=");
                    A046.append(preparedStatement.mType);
                    A046.append(", readOnly=");
                    A046.append(preparedStatement.mReadOnly);
                    A046.append(", sql=\"");
                    A046.append(trimSqlForDisplay(A13));
                    printer.println(AnonymousClass000.A03("\"", A046));
                }
                i4++;
            }
        }
    }

    public void enableLocalizedCollators() {
        if (nativeHasCodec()) {
            setLocaleFromConfiguration();
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SQLiteConnection: ");
        A04.append(this.mConfiguration.path);
        A04.append(" (");
        return AbstractC37203Gi2.A0l(A04, this.mConnectionId);
    }

    public void setOnlyAllowReadOnlyOperations(boolean z) {
        this.mOnlyAllowReadOnlyOperations = z;
    }

    public void dump(Printer printer, boolean z) {
        dumpUnsafe(printer, z);
    }

    private void open() {
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration3 = this.mConfiguration;
        this.mConnectionPtr = nativeOpen(sQLiteDatabaseConfiguration3.path, sQLiteDatabaseConfiguration3.openFlags & (-536870913), sQLiteDatabaseConfiguration3.label, SQLiteDebug.DEBUG_SQL_STATEMENTS, SQLiteDebug.DEBUG_SQL_TIME);
        setPageSize();
        setForeignKeyModeFromConfiguration();
        setJournalSizeLimit();
        setAutoCheckpointInterval();
        if (!nativeHasCodec()) {
            setWalModeFromConfiguration();
            setLocaleFromConfiguration();
        }
        int size = this.mConfiguration.customFunctions.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            sQLiteDatabaseConfiguration = this.mConfiguration;
            if (i2 >= size) {
                break;
            }
            nativeRegisterCustomFunction(this.mConnectionPtr, (SQLiteCustomFunction) sQLiteDatabaseConfiguration.customFunctions.get(i2));
            i2++;
        }
        int size2 = sQLiteDatabaseConfiguration.functions.size();
        while (true) {
            sQLiteDatabaseConfiguration2 = this.mConfiguration;
            if (i >= size2) {
                break;
            }
            nativeRegisterFunction(this.mConnectionPtr, (SQLiteFunction) sQLiteDatabaseConfiguration2.functions.get(i));
            i++;
        }
        for (SQLiteCustomExtension sQLiteCustomExtension : sQLiteDatabaseConfiguration2.customExtensions) {
            nativeLoadExtension(this.mConnectionPtr, sQLiteCustomExtension.path, sQLiteCustomExtension.entryPoint);
        }
        SQLiteUpdateHook sQLiteUpdateHook = this.mConfiguration.sqliteUpdateHook;
        if (sQLiteUpdateHook != null) {
            nativeRegisterUpdateHook(this.mConnectionPtr, sQLiteUpdateHook);
        }
    }
}
