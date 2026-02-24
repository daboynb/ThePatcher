package io.requery.android.database.sqlite;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.EventLog;
import android.util.Log;
import android.util.Pair;
import android.util.Printer;
import io.requery.android.database.DatabaseErrorHandler;
import io.requery.android.database.DefaultDatabaseErrorHandler;
import io.requery.android.database.sqlite.SQLiteConnectionPool;
import io.requery.android.database.sqlite.SQLiteFunction;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import p000X.AYD;
import p000X.AbstractC127835iq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C1JL;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C87W;
import p000X.C87Y;
import p000X.DYX;
import p000X.InterfaceC23461Abj;
import p000X.JDS;

/* loaded from: classes8.dex */
public final class SQLiteDatabase extends SQLiteClosable implements InterfaceC23461Abj {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int CONFLICT_ABORT = 2;
    public static final int CONFLICT_FAIL = 3;
    public static final int CONFLICT_IGNORE = 4;
    public static final int CONFLICT_NONE = 0;
    public static final int CONFLICT_REPLACE = 5;
    public static final int CONFLICT_ROLLBACK = 1;
    public static final int CREATE_IF_NECESSARY = 6;
    public static final int ENABLE_WRITE_AHEAD_LOGGING = 536870912;
    public static final int EVENT_DB_CORRUPT = 75004;
    public static final int MAX_SQL_CACHE_SIZE = 100;
    public static final int OPEN_CREATE = 4;
    public static final int OPEN_FULLMUTEX = 65536;
    public static final int OPEN_NOMUTEX = 32768;
    public static final int OPEN_PRIVATECACHE = 262144;
    public static final int OPEN_READONLY = 1;
    public static final int OPEN_READWRITE = 2;
    public static final int OPEN_SHAREDCACHE = 131072;
    public static final int OPEN_URI = 64;
    public static final String TAG = "SQLiteDatabase";
    public final SQLiteDatabaseConfiguration mConfigurationLocked;
    public SQLiteConnectionPool mConnectionPoolLocked;
    public final CursorFactory mCursorFactory;
    public final DatabaseErrorHandler mErrorHandler;
    public static final WeakHashMap sActiveDatabases = new WeakHashMap();
    public static final String[] CONFLICT_VALUES = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public final ThreadLocal mThreadSession = new ThreadLocal() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.1
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return SQLiteDatabase.this.createSession();
        }
    };
    public final Object mLock = AbstractC127835iq.A12();
    public final CloseGuard mCloseGuardLocked = new CloseGuard();

    public interface CursorFactory {
        Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery);
    }

    @Deprecated
    public interface CustomFunction {
        String callback(String[] strArr);
    }

    public interface Function {
        void callback(SQLiteFunction.MyArgs myArgs, SQLiteFunction.MyResult myResult);
    }

    public static SQLiteDatabase openOrCreateDatabase(String str, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        return openDatabase(str, cursorFactory, 6, databaseErrorHandler);
    }

    public void addFunction(String str, int i, Function function) {
        addFunction(str, i, function, 0);
    }

    public void beginTransactionDeferred() {
        beginTransaction(null, 0);
    }

    @Override // p000X.InterfaceC23461Abj
    public void beginTransactionNonExclusive() {
        beginTransaction(null, 1);
    }

    public void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 2);
    }

    public void beginTransactionWithListenerDeferred(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 0);
    }

    public void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 1);
    }

    @Override // p000X.InterfaceC23461Abj
    public void execSQL(String str) {
        executeSql(str, null);
    }

    public void finalize() {
        dispose(true);
    }

    public long insert(String str, String str2, ContentValues contentValues) {
        try {
            return insertWithOnConflict(str, str2, contentValues, 0);
        } catch (SQLException e) {
            Log.e("SQLiteDatabase", AbstractC34851af.A0p(contentValues, "Error inserting ", AnonymousClass000.A04()), e);
            return -1L;
        }
    }

    public long insertOrThrow(String str, String str2, ContentValues contentValues) {
        return insertWithOnConflict(str, str2, contentValues, 0);
    }

    @Override // io.requery.android.database.sqlite.SQLiteClosable
    public void onAllReferencesReleased() {
        dispose(false);
    }

    public Cursor queryWithFactory(CursorFactory cursorFactory, boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return queryWithFactory(cursorFactory, z, str, strArr, str2, objArr, str3, str4, str5, str6, null);
    }

    public Cursor rawQuery(String str, Object[] objArr, C1JL c1jl) {
        return rawQueryWithFactory(null, str, objArr, null, c1jl);
    }

    public Cursor rawQueryWithFactory(CursorFactory cursorFactory, String str, Object[] objArr, String str2) {
        return rawQueryWithFactory(cursorFactory, str, objArr, str2, null);
    }

    public long replace(String str, String str2, ContentValues contentValues) {
        try {
            return insertWithOnConflict(str, str2, contentValues, 5);
        } catch (SQLException e) {
            Log.e("SQLiteDatabase", AbstractC34851af.A0p(contentValues, "Error inserting ", AnonymousClass000.A04()), e);
            return -1L;
        }
    }

    public long replaceOrThrow(String str, String str2, ContentValues contentValues) {
        return insertWithOnConflict(str, str2, contentValues, 5);
    }

    public int update(String str, ContentValues contentValues, String str2, String[] strArr) {
        return updateWithOnConflict(str, contentValues, str2, strArr, 0);
    }

    public boolean yieldIfContendedSafely(long j) {
        return yieldIfContendedHelper(true, j);
    }

    private void collectDbStats(ArrayList arrayList) {
        synchronized (this.mLock) {
            SQLiteConnectionPool sQLiteConnectionPool = this.mConnectionPoolLocked;
            if (sQLiteConnectionPool != null) {
                synchronized (sQLiteConnectionPool.mLock) {
                    SQLiteConnection sQLiteConnection = sQLiteConnectionPool.mAvailablePrimaryConnection;
                    if (sQLiteConnection != null) {
                        sQLiteConnection.collectDbStats(arrayList);
                    }
                    Iterator it = sQLiteConnectionPool.mAvailableNonPrimaryConnections.iterator();
                    while (it.hasNext()) {
                        ((SQLiteConnection) it.next()).collectDbStats(arrayList);
                    }
                    Iterator A0t = AbstractC37202Gi1.A0t(sQLiteConnectionPool.mAcquiredConnections);
                    while (A0t.hasNext()) {
                        ((SQLiteConnection) A0t.next()).collectDbStatsUnsafe(arrayList);
                    }
                }
            }
        }
    }

    public static SQLiteDatabase create(CursorFactory cursorFactory) {
        return openDatabase(":memory:", cursorFactory, 6, null);
    }

    public static boolean deleteDatabase(File file) {
        if (file == null) {
            throw AbstractC34801aa.A0y("file must not be null");
        }
        boolean delete = file.delete() | AbstractC37203Gi2.A0Z("-journal", AbstractC37203Gi2.A0p(file)).delete() | AbstractC37203Gi2.A0Z("-shm", AbstractC37203Gi2.A0p(file)).delete() | AbstractC37203Gi2.A0Z("-wal", AbstractC37203Gi2.A0p(file)).delete();
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            for (File file2 : parentFile.listFiles(new JDS(AnonymousClass000.A03("-mj", C87Y.A0p(file)), 1))) {
                delete |= file2.delete();
            }
        }
        return delete;
    }

    private void dispose(boolean z) {
        SQLiteConnectionPool sQLiteConnectionPool;
        Throwable th;
        synchronized (this.mLock) {
            CloseGuard closeGuard = this.mCloseGuardLocked;
            if (closeGuard != null) {
                if (z && (th = closeGuard.allocationSite) != null) {
                    Log.w("SQLite", "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", th);
                }
                this.mCloseGuardLocked.allocationSite = null;
            }
            sQLiteConnectionPool = this.mConnectionPoolLocked;
            this.mConnectionPoolLocked = null;
        }
        if (z) {
            return;
        }
        WeakHashMap weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            weakHashMap.remove(this);
        }
        if (sQLiteConnectionPool != null) {
            sQLiteConnectionPool.close();
        }
    }

    private void dump(Printer printer, boolean z) {
        synchronized (this.mLock) {
            if (this.mConnectionPoolLocked != null) {
                printer.println("");
                SQLiteConnectionPool sQLiteConnectionPool = this.mConnectionPoolLocked;
                synchronized (sQLiteConnectionPool.mLock) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Connection pool for ");
                    A04.append(sQLiteConnectionPool.mConfiguration.path);
                    printer.println(AnonymousClass000.A03(":", A04));
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("  Open: ");
                    printer.println(AbstractC34821ac.A1I(A042, sQLiteConnectionPool.mIsOpen));
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("  Max connections: ");
                    printer.println(AbstractC34811ab.A1L(A043, sQLiteConnectionPool.mMaxConnectionPoolSize));
                    printer.println("  Available primary connection:");
                    SQLiteConnection sQLiteConnection = sQLiteConnectionPool.mAvailablePrimaryConnection;
                    if (sQLiteConnection != null) {
                        sQLiteConnection.dumpUnsafe(printer, z);
                    } else {
                        printer.println("<none>");
                    }
                    printer.println("  Available non-primary connections:");
                    ArrayList arrayList = sQLiteConnectionPool.mAvailableNonPrimaryConnections;
                    if (arrayList.isEmpty()) {
                        printer.println("<none>");
                    } else {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((SQLiteConnection) it.next()).dumpUnsafe(printer, z);
                        }
                    }
                    printer.println("  Acquired connections:");
                    if (sQLiteConnectionPool.mAcquiredConnections.isEmpty()) {
                        printer.println("<none>");
                    } else {
                        Iterator A14 = AbstractC34831ad.A14(sQLiteConnectionPool.mAcquiredConnections);
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            ((SQLiteConnection) A18.getKey()).dumpUnsafe(printer, z);
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("  Status: ");
                            printer.println(AbstractC34821ac.A1G(A18.getValue(), A044));
                        }
                    }
                    printer.println("  Connection waiters:");
                    SQLiteConnectionPool.ConnectionWaiter connectionWaiter = sQLiteConnectionPool.mConnectionWaiterQueue;
                    if (connectionWaiter != null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        int i = 0;
                        do {
                            StringBuilder A10 = C87W.A10(i);
                            A10.append(": waited for ");
                            A10.append((uptimeMillis - connectionWaiter.mStartTime) * 0.001f);
                            A10.append(" ms - thread=");
                            A10.append(connectionWaiter.mThread);
                            A10.append(", priority=");
                            A10.append(connectionWaiter.mPriority);
                            A10.append(", sql='");
                            A10.append(connectionWaiter.mSql);
                            printer.println(AnonymousClass000.A03("'", A10));
                            connectionWaiter = connectionWaiter.mNext;
                            i++;
                        } while (connectionWaiter != null);
                    } else {
                        printer.println("<none>");
                    }
                }
            }
        }
    }

    public static void ensureFile(String str) {
        File A10 = AbstractC127835iq.A10(str);
        if (A10.exists()) {
            return;
        }
        try {
            if (!A10.getParentFile().exists() && !A10.getParentFile().mkdirs()) {
                Log.e("SQLiteDatabase", AbstractC34851af.A0p(A10, "Couldn't mkdirs ", AnonymousClass000.A04()));
            }
            if (A10.createNewFile()) {
                return;
            }
            Log.e("SQLiteDatabase", AbstractC34851af.A0p(A10, "Couldn't create ", AnonymousClass000.A04()));
        } catch (IOException e) {
            Log.e("SQLiteDatabase", AbstractC34851af.A0p(A10, "Couldn't ensure file ", AnonymousClass000.A04()), e);
        }
    }

    private boolean isReadOnlyLocked() {
        return AbstractC23471Abu.A1X(this.mConfigurationLocked.openFlags);
    }

    private void open() {
        try {
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            String str = sQLiteDatabaseConfiguration.path;
            if (!str.equalsIgnoreCase(":memory:") && (sQLiteDatabaseConfiguration.openFlags & 4) != 0) {
                ensureFile(str);
            }
            try {
                openInner();
            } catch (SQLiteDatabaseCorruptException unused) {
                onCorruption();
                openInner();
            }
        } catch (SQLiteException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to open database '");
            A04.append(getLabel());
            Log.e("SQLiteDatabase", AnonymousClass000.A03("'.", A04), e);
            close();
            throw e;
        }
    }

    public static SQLiteDatabase openDatabase(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(sQLiteDatabaseConfiguration, cursorFactory, databaseErrorHandler);
        sQLiteDatabase.open();
        return sQLiteDatabase;
    }

    private void openInner() {
        synchronized (this.mLock) {
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            if (sQLiteDatabaseConfiguration == null) {
                throw AbstractC34801aa.A0y("configuration must not be null.");
            }
            SQLiteConnectionPool sQLiteConnectionPool = new SQLiteConnectionPool(sQLiteDatabaseConfiguration);
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = sQLiteConnectionPool.mConfiguration;
            int i = sQLiteConnectionPool.mNextConnectionId;
            sQLiteConnectionPool.mNextConnectionId = i + 1;
            sQLiteConnectionPool.mAvailablePrimaryConnection = SQLiteConnection.open(sQLiteConnectionPool, sQLiteDatabaseConfiguration2, i, true);
            sQLiteConnectionPool.mIsOpen = true;
            sQLiteConnectionPool.mCloseGuard.open("close");
            this.mConnectionPoolLocked = sQLiteConnectionPool;
            this.mCloseGuardLocked.open("close");
        }
        WeakHashMap weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            weakHashMap.put(this, null);
        }
    }

    private void throwIfNotOpenLocked() {
        if (this.mConnectionPoolLocked != null) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("The database '");
        A04.append(this.mConfigurationLocked.label);
        throw C3WH.A0i("' is not open.", A04);
    }

    @Deprecated
    public void addCustomFunction(String str, int i, CustomFunction customFunction) {
        SQLiteCustomFunction sQLiteCustomFunction = new SQLiteCustomFunction(str, i, customFunction);
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            this.mConfigurationLocked.customFunctions.add(sQLiteCustomFunction);
            try {
                this.mConnectionPoolLocked.reconfigure(this.mConfigurationLocked);
            } catch (RuntimeException e) {
                this.mConfigurationLocked.customFunctions.remove(sQLiteCustomFunction);
                throw e;
            }
        }
    }

    public SQLiteSession createSession() {
        SQLiteConnectionPool sQLiteConnectionPool;
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            sQLiteConnectionPool = this.mConnectionPoolLocked;
        }
        return new SQLiteSession(sQLiteConnectionPool);
    }

    public void disableWriteAheadLogging() {
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            int i = sQLiteDatabaseConfiguration.openFlags;
            if ((i & 536870912) != 0) {
                sQLiteDatabaseConfiguration.openFlags = i & (-536870913);
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.mConfigurationLocked;
                    sQLiteDatabaseConfiguration2.openFlags = 536870912 | sQLiteDatabaseConfiguration2.openFlags;
                    throw e;
                }
            }
        }
    }

    public void enableLocalizedCollators() {
        SQLiteConnection sQLiteConnection;
        SQLiteConnectionPool sQLiteConnectionPool = this.mConnectionPoolLocked;
        synchronized (sQLiteConnectionPool.mLock) {
            if (!sQLiteConnectionPool.mAcquiredConnections.isEmpty() || (sQLiteConnection = sQLiteConnectionPool.mAvailablePrimaryConnection) == null) {
                throw AbstractC34801aa.A0z("Cannot enable localized collators while database is in use");
            }
            sQLiteConnection.enableLocalizedCollators();
        }
    }

    public boolean enableWriteAheadLogging() {
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            int i = sQLiteDatabaseConfiguration.openFlags;
            if ((i & 536870912) == 0) {
                if (!isReadOnlyLocked()) {
                    if (sQLiteDatabaseConfiguration.path.equalsIgnoreCase(":memory:")) {
                        Log.i("SQLiteDatabase", "can't enable WAL for memory databases.");
                    } else {
                        sQLiteDatabaseConfiguration.openFlags = 536870912 | i;
                        try {
                            this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                        } catch (RuntimeException e) {
                            this.mConfigurationLocked.openFlags &= -536870913;
                            throw e;
                        }
                    }
                }
                return false;
            }
            return true;
        }
    }

    public String getLabel() {
        String str;
        synchronized (this.mLock) {
            str = this.mConfigurationLocked.label;
        }
        return str;
    }

    public long getMaximumSize() {
        return longForQuery("PRAGMA max_page_count;", (String[]) null) * longForQuery("PRAGMA page_size;", (String[]) null);
    }

    public long getPageSize() {
        return longForQuery("PRAGMA page_size;", (String[]) null);
    }

    public final String getPath() {
        String str;
        synchronized (this.mLock) {
            str = this.mConfigurationLocked.path;
        }
        return str;
    }

    public SQLiteSession getThreadSession() {
        return (SQLiteSession) this.mThreadSession.get();
    }

    public int getVersion() {
        return Long.valueOf(longForQuery("PRAGMA user_version;", (String[]) null)).intValue();
    }

    public /* synthetic */ boolean isExecPerConnectionSQLSupported() {
        return false;
    }

    public boolean isInMemoryDatabase() {
        boolean equalsIgnoreCase;
        synchronized (this.mLock) {
            equalsIgnoreCase = this.mConfigurationLocked.path.equalsIgnoreCase(":memory:");
        }
        return equalsIgnoreCase;
    }

    @Override // p000X.InterfaceC23461Abj
    public boolean isOpen() {
        boolean A1X;
        synchronized (this.mLock) {
            A1X = AbstractC34841ae.A1X(this.mConnectionPoolLocked);
        }
        return A1X;
    }

    public boolean isReadOnly() {
        boolean isReadOnlyLocked;
        synchronized (this.mLock) {
            isReadOnlyLocked = isReadOnlyLocked();
        }
        return isReadOnlyLocked;
    }

    @Override // p000X.InterfaceC23461Abj
    public boolean isWriteAheadLoggingEnabled() {
        boolean A1J;
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            A1J = AbstractC34841ae.A1J(this.mConfigurationLocked.openFlags & 536870912);
        }
        return A1J;
    }

    public void reopenReadWrite() {
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            if (isReadOnlyLocked()) {
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                int i = sQLiteDatabaseConfiguration.openFlags;
                sQLiteDatabaseConfiguration.openFlags = i & (-2);
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.openFlags = i;
                    throw e;
                }
            }
        }
    }

    public void setForeignKeyConstraintsEnabled(boolean z) {
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            if (sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled != z) {
                sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled = z;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.foreignKeyConstraintsEnabled = !z;
                    throw e;
                }
            }
        }
    }

    public void setLocale(Locale locale) {
        if (locale == null) {
            throw AbstractC34801aa.A0y("locale must not be null.");
        }
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            Locale locale2 = sQLiteDatabaseConfiguration.locale;
            sQLiteDatabaseConfiguration.locale = locale;
            try {
                this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
            } catch (RuntimeException e) {
                this.mConfigurationLocked.locale = locale2;
                throw e;
            }
        }
    }

    public void setMaxSqlCacheSize(int i) {
        if (i > 100 || i < 0) {
            throw AbstractC34801aa.A0z("expected value between 0 and 100");
        }
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            int i2 = sQLiteDatabaseConfiguration.maxSqlCacheSize;
            sQLiteDatabaseConfiguration.maxSqlCacheSize = i;
            try {
                this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
            } catch (RuntimeException e) {
                this.mConfigurationLocked.maxSqlCacheSize = i2;
                throw e;
            }
        }
    }

    public long setMaximumSize(long j) {
        long longForQuery = longForQuery("PRAGMA page_size;", (String[]) null);
        long j2 = j / longForQuery;
        if (j % longForQuery != 0) {
            j2++;
        }
        return longForQuery(AbstractC34851af.A0s("PRAGMA max_page_count = ", AnonymousClass000.A04(), j2), (String[]) null) * longForQuery;
    }

    public void setUpdateHook(SQLiteUpdateHook sQLiteUpdateHook) {
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
            sQLiteDatabaseConfiguration.sqliteUpdateHook = sQLiteUpdateHook;
            try {
                this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
            } catch (RuntimeException e) {
                this.mConfigurationLocked.sqliteUpdateHook = null;
                throw e;
            }
        }
    }

    public int updateWithOnConflict(String str, ContentValues contentValues, String str2, String[] strArr, int i) {
        if (contentValues == null || contentValues.size() == 0) {
            throw AbstractC34801aa.A0y("Empty values");
        }
        acquireReference();
        try {
            StringBuilder A0z = DYX.A0z(120);
            A0z.append("UPDATE ");
            AbstractC37199Ghy.A1P(A0z, CONFLICT_VALUES, i);
            A0z.append(str);
            A0z.append(" SET ");
            int size = contentValues.size();
            int length = strArr == null ? size : strArr.length + size;
            Object[] objArr = new Object[length];
            Iterator<Map.Entry<String, Object>> it = contentValues.valueSet().iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(it);
                A0z.append(i2 > 0 ? "," : "");
                A0z.append(AbstractC34861ag.A13(A18));
                objArr[i2] = A18.getValue();
                A0z.append("=?");
                i2++;
            }
            if (strArr != null) {
                for (int i3 = size; i3 < length; i3++) {
                    objArr[i3] = strArr[i3 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                A0z.append(" WHERE ");
                A0z.append(str2);
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, A0z.toString(), objArr);
            try {
                return sQLiteStatement.executeUpdateDelete();
            } finally {
                sQLiteStatement.close();
            }
        } finally {
            releaseReference();
        }
    }

    public SQLiteDatabase(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        this.mCursorFactory = cursorFactory;
        this.mErrorHandler = databaseErrorHandler == null ? new DefaultDatabaseErrorHandler() : databaseErrorHandler;
        this.mConfigurationLocked = sQLiteDatabaseConfiguration;
    }

    private void beginTransaction(SQLiteTransactionListener sQLiteTransactionListener, int i) {
        acquireReference();
        try {
            getThreadSession().beginTransaction(i, sQLiteTransactionListener, isMainThread() ? 6 : 2, null);
        } finally {
            releaseReference();
        }
    }

    public static void dumpAll(Printer printer, boolean z) {
        Iterator it = getActiveDatabases().iterator();
        while (it.hasNext()) {
            ((SQLiteDatabase) it.next()).dump(printer, z);
        }
    }

    private int executeSql(String str, Object[] objArr) {
        acquireReference();
        try {
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, str, objArr);
            try {
                return sQLiteStatement.executeUpdateDelete();
            } finally {
                sQLiteStatement.close();
            }
        } finally {
            releaseReference();
        }
    }

    public static String findEditTable(String str) {
        if (TextUtils.isEmpty(str)) {
            throw AbstractC34801aa.A0z("Invalid tables");
        }
        int indexOf = str.indexOf(32);
        int indexOf2 = str.indexOf(44);
        return (indexOf <= 0 || (indexOf >= indexOf2 && indexOf2 >= 0)) ? indexOf2 > 0 ? (indexOf2 < indexOf || indexOf < 0) ? str.substring(0, indexOf2) : str : str : str.substring(0, indexOf);
    }

    public static ArrayList getActiveDatabases() {
        ArrayList A16 = AbstractC34801aa.A16();
        WeakHashMap weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            A16.addAll(weakHashMap.keySet());
        }
        return A16;
    }

    public static ArrayList getDbStats() {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = getActiveDatabases().iterator();
        while (it.hasNext()) {
            ((SQLiteDatabase) it.next()).collectDbStats(A16);
        }
        return A16;
    }

    public static boolean hasCodec() {
        return SQLiteConnection.nativeHasCodec();
    }

    public static boolean isMainThread() {
        Looper myLooper = Looper.myLooper();
        return myLooper != null && myLooper == Looper.getMainLooper();
    }

    public static int releaseMemory() {
        return SQLiteGlobal.nativeReleaseMemory();
    }

    private boolean yieldIfContendedHelper(boolean z, long j) {
        acquireReference();
        try {
            return getThreadSession().yieldTransaction(j, z, null);
        } finally {
            releaseReference();
        }
    }

    public ParcelFileDescriptor blobFileDescriptorForQuery(String str, String[] strArr) {
        SQLiteStatement compileStatement = compileStatement(str);
        try {
            compileStatement.bindAllArgsAsStrings(strArr);
            return compileStatement.simpleQueryForBlobFileDescriptor();
        } finally {
            compileStatement.close();
        }
    }

    @Override // p000X.InterfaceC23461Abj
    public SQLiteStatement compileStatement(String str) {
        acquireReference();
        try {
            return new SQLiteStatement(this, str, null);
        } finally {
            releaseReference();
        }
    }

    public int delete(String str, String str2, Object[] objArr) {
        acquireReference();
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DELETE FROM ");
            A04.append(str);
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, AnonymousClass000.A03(!TextUtils.isEmpty(str2) ? AbstractC34851af.A0q(" WHERE ", str2, AnonymousClass000.A04()) : "", A04), objArr);
            try {
                return sQLiteStatement.executeUpdateDelete();
            } finally {
                sQLiteStatement.close();
            }
        } finally {
            releaseReference();
        }
    }

    @Override // p000X.InterfaceC23461Abj
    public void endTransaction() {
        acquireReference();
        try {
            getThreadSession().endTransaction(null);
        } finally {
            releaseReference();
        }
    }

    public /* synthetic */ void execPerConnectionSQL(String str, Object[] objArr) {
        throw AbstractC34861ag.A15();
    }

    public List getAttachedDbs() {
        ArrayList A16 = AbstractC34801aa.A16();
        synchronized (this.mLock) {
            Cursor cursor = null;
            if (this.mConnectionPoolLocked == null) {
                return null;
            }
            acquireReference();
            try {
                try {
                    cursor = rawQuery("pragma database_list;", null);
                    while (cursor.moveToNext()) {
                        A16.add(AbstractC127835iq.A0J(cursor.getString(1), cursor.getString(2)));
                    }
                    cursor.close();
                    return A16;
                } catch (Throwable th) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } finally {
                releaseReference();
            }
        }
    }

    public int getThreadDefaultConnectionFlags(boolean z) {
        int A05 = C3WG.A05(z ? 1 : 0);
        return isMainThread() ? A05 | 4 : A05;
    }

    @Override // p000X.InterfaceC23461Abj
    public boolean inTransaction() {
        acquireReference();
        try {
            return AbstractC34841ae.A1X(getThreadSession().mTransactionStack);
        } finally {
            releaseReference();
        }
    }

    public long insertWithOnConflict(String str, String str2, ContentValues contentValues, int i) {
        Object[] objArr;
        String str3;
        acquireReference();
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("INSERT");
            AbstractC37199Ghy.A1P(A04, CONFLICT_VALUES, i);
            A04.append(" INTO ");
            A04.append(str);
            A04.append('(');
            int i2 = 0;
            int size = (contentValues == null || contentValues.size() <= 0) ? 0 : contentValues.size();
            if (size > 0) {
                objArr = new Object[size];
                Iterator<Map.Entry<String, Object>> it = contentValues.valueSet().iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it);
                    A04.append(i3 > 0 ? "," : "");
                    A04.append(AbstractC34861ag.A13(A18));
                    objArr[i3] = A18.getValue();
                    i3++;
                }
                A04.append(')');
                A04.append(" VALUES (");
                loop1: while (true) {
                    while (true) {
                        A04.append(str3);
                        i2++;
                        if (i2 >= size) {
                            break loop1;
                        }
                        str3 = i2 > 0 ? ",?" : "?";
                    }
                }
            } else {
                AbstractC34901ak.A1K(") VALUES (NULL", AbstractC34831ad.A11(str2), A04);
                objArr = null;
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, AbstractC34871ah.A0s(A04, ')'), objArr);
            try {
                return sQLiteStatement.executeInsert();
            } finally {
                sQLiteStatement.close();
            }
        } finally {
            releaseReference();
        }
    }

    public boolean isDatabaseIntegrityOk() {
        List<Pair> list;
        acquireReference();
        try {
            try {
                List attachedDbs = getAttachedDbs();
                list = attachedDbs;
                if (attachedDbs == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("databaselist for: ");
                    A04.append(getPath());
                    throw C3WH.A0i(" couldn't be retrieved. probably because the database is closed", A04);
                }
            } catch (SQLiteException unused) {
                ArrayList A16 = AbstractC34801aa.A16();
                A16.add(AbstractC127835iq.A0J("main", getPath()));
                list = A16;
            }
            for (Pair pair : list) {
                SQLiteStatement sQLiteStatement = null;
                try {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("PRAGMA ");
                    A042.append((String) pair.first);
                    sQLiteStatement = compileStatement(AnonymousClass000.A03(".integrity_check(1);", A042));
                    String simpleQueryForString = sQLiteStatement.simpleQueryForString();
                    if (!simpleQueryForString.equalsIgnoreCase("ok")) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("PRAGMA integrity_check on ");
                        A043.append((String) pair.second);
                        A043.append(" returned: ");
                        AbstractC37202Gi1.A1J(A043, simpleQueryForString, "SQLiteDatabase");
                        sQLiteStatement.close();
                        releaseReference();
                        return false;
                    }
                    sQLiteStatement.close();
                } catch (Throwable th) {
                    if (sQLiteStatement != null) {
                        sQLiteStatement.close();
                    }
                    throw th;
                }
            }
            releaseReference();
            return true;
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public boolean isDbLockedByCurrentThread() {
        acquireReference();
        try {
            return AbstractC34841ae.A1X(getThreadSession().mConnection);
        } finally {
            releaseReference();
        }
    }

    public long longForQuery(String str, String[] strArr) {
        SQLiteStatement compileStatement = compileStatement(str);
        try {
            compileStatement.bindAllArgsAsStrings(strArr);
            return compileStatement.simpleQueryForLong();
        } finally {
            compileStatement.close();
        }
    }

    public boolean needUpgrade(int i) {
        return AbstractC34891aj.A1P(i, getVersion());
    }

    public void onCorruption() {
        EventLog.writeEvent(75004, getLabel());
        this.mErrorHandler.onCorruption(this);
    }

    public long queryNumEntries(String str, String str2, String[] strArr) {
        String A0q = !TextUtils.isEmpty(str2) ? AbstractC34851af.A0q(" where ", str2, AnonymousClass000.A04()) : "";
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A("select count(*) from ", str, A0q, A04);
        return longForQuery(A04.toString(), strArr);
    }

    public void setPageSize(long j) {
        executeSql(AbstractC34851af.A0s("PRAGMA page_size = ", AnonymousClass000.A04(), j), null);
    }

    @Override // p000X.InterfaceC23461Abj
    public void setTransactionSuccessful() {
        acquireReference();
        try {
            getThreadSession().setTransactionSuccessful();
        } finally {
            releaseReference();
        }
    }

    public void setVersion(int i) {
        executeSql(AbstractC34851af.A0r("PRAGMA user_version = ", AnonymousClass000.A04(), i), null);
    }

    public String stringForQuery(String str, String[] strArr) {
        SQLiteStatement compileStatement = compileStatement(str);
        try {
            compileStatement.bindAllArgsAsStrings(strArr);
            return compileStatement.simpleQueryForString();
        } finally {
            compileStatement.close();
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SQLiteDatabase: ");
        return AnonymousClass000.A03(getPath(), A04);
    }

    public void validateSql(String str, C1JL c1jl) {
        getThreadSession().prepare(str, isMainThread() ? 5 : 1, c1jl, null);
    }

    @Override // p000X.InterfaceC23461Abj
    public Cursor query(AYD ayd) {
        return query(ayd, (C1JL) null);
    }

    public Cursor query(final AYD ayd, C1JL c1jl) {
        return rawQueryWithFactory(new CursorFactory() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.4
            @Override // io.requery.android.database.sqlite.SQLiteDatabase.CursorFactory
            public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                ayd.ABL(sQLiteQuery);
                CursorFactory cursorFactory = SQLiteDatabase.this.mCursorFactory;
                return cursorFactory == null ? new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery) : cursorFactory.newCursor(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, ayd.Aq4(), new String[0], null, c1jl);
    }

    public Cursor query(AYD ayd, CancellationSignal cancellationSignal) {
        if (cancellationSignal != null) {
            final C1JL c1jl = new C1JL();
            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.3
                @Override // android.os.CancellationSignal.OnCancelListener
                public void onCancel() {
                    c1jl.A01();
                }
            });
            return query(ayd, c1jl);
        }
        return query(ayd, (C1JL) null);
    }

    @Override // p000X.InterfaceC23461Abj
    public Cursor query(String str) {
        return rawQueryWithFactory(null, str, null, null, null);
    }

    public Cursor query(String str, Object[] objArr) {
        return rawQueryWithFactory(null, str, objArr, null, null);
    }

    public Cursor query(String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5) {
        return query(false, str, strArr, str2, objArr, str3, str4, str5, null);
    }

    public Cursor query(String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return query(false, str, strArr, str2, objArr, str3, str4, str5, str6);
    }

    public Cursor query(boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return queryWithFactory(null, z, str, strArr, str2, objArr, str3, str4, str5, str6, null);
    }

    public Cursor query(boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6, C1JL c1jl) {
        return queryWithFactory(null, z, str, strArr, str2, objArr, str3, str4, str5, str6, c1jl);
    }

    public static ParcelFileDescriptor blobFileDescriptorForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForBlobFileDescriptor();
    }

    public static long longForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForLong();
    }

    public static SQLiteDatabase openDatabase(String str, CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(new SQLiteDatabaseConfiguration(str, i), cursorFactory, databaseErrorHandler);
        sQLiteDatabase.open();
        return sQLiteDatabase;
    }

    public static SQLiteDatabase openOrCreateDatabase(File file, CursorFactory cursorFactory) {
        return openOrCreateDatabase(file.getPath(), cursorFactory);
    }

    public static String stringForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForString();
    }

    public void addFunction(String str, int i, Function function, int i2) {
        SQLiteFunction sQLiteFunction = new SQLiteFunction(str, i, function, i2);
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            this.mConfigurationLocked.functions.add(sQLiteFunction);
            try {
                this.mConnectionPoolLocked.reconfigure(this.mConfigurationLocked);
            } catch (RuntimeException e) {
                this.mConfigurationLocked.functions.remove(sQLiteFunction);
                throw e;
            }
        }
    }

    @Override // p000X.InterfaceC23461Abj
    public void beginTransaction() {
        beginTransaction(null, 2);
    }

    @Override // p000X.InterfaceC23461Abj
    public void execSQL(String str, Object[] objArr) {
        if (objArr != null) {
            executeSql(str, objArr);
            return;
        }
        throw AbstractC34801aa.A0y("Empty bindArgs");
    }

    public long insert(String str, int i, ContentValues contentValues) {
        return insertWithOnConflict(str, null, contentValues, i);
    }

    public long queryNumEntries(String str, String str2) {
        return queryNumEntries(str, str2, null);
    }

    public Cursor rawQuery(String str, Object[] objArr) {
        return rawQueryWithFactory(null, str, objArr, null, null);
    }

    public Cursor rawQueryWithFactory(CursorFactory cursorFactory, String str, Object[] objArr, String str2, C1JL c1jl) {
        Cursor newCursor;
        acquireReference();
        try {
            SQLiteDirectCursorDriver sQLiteDirectCursorDriver = new SQLiteDirectCursorDriver(this, str, str2, c1jl);
            if (cursorFactory == null) {
                cursorFactory = this.mCursorFactory;
            }
            SQLiteQuery sQLiteQuery = new SQLiteQuery(sQLiteDirectCursorDriver.mDatabase, sQLiteDirectCursorDriver.mSql, objArr, sQLiteDirectCursorDriver.mCancellationSignal);
            try {
                if (cursorFactory == null) {
                    newCursor = new SQLiteCursor(sQLiteDirectCursorDriver, sQLiteDirectCursorDriver.mEditTable, sQLiteQuery);
                } else {
                    newCursor = cursorFactory.newCursor(sQLiteDirectCursorDriver.mDatabase, sQLiteDirectCursorDriver, sQLiteDirectCursorDriver.mEditTable, sQLiteQuery);
                }
                sQLiteDirectCursorDriver.mQuery = sQLiteQuery;
                return newCursor;
            } catch (RuntimeException e) {
                sQLiteQuery.close();
                throw e;
            }
        } finally {
            releaseReference();
        }
    }

    public boolean yieldIfContendedSafely() {
        return yieldIfContendedHelper(true, -1L);
    }

    public int delete(String str, String str2, String[] strArr) {
        acquireReference();
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DELETE FROM ");
            A04.append(str);
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, AnonymousClass000.A03(!TextUtils.isEmpty(str2) ? AbstractC34851af.A0q(" WHERE ", str2, AnonymousClass000.A04()) : "", A04), strArr);
            try {
                return sQLiteStatement.executeUpdateDelete();
            } finally {
                sQLiteStatement.close();
            }
        } finally {
            releaseReference();
        }
    }

    public Cursor queryWithFactory(CursorFactory cursorFactory, boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6, C1JL c1jl) {
        int length;
        acquireReference();
        try {
            if (TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                throw AbstractC34801aa.A0y("HAVING clauses are only permitted when using a groupBy clause");
            }
            if (!TextUtils.isEmpty(str6) && !C3WF.A1a(str6, SQLiteQueryBuilder.sLimitPattern)) {
                throw AbstractC37204Gi3.A0e("invalid LIMIT clauses:", str6, AnonymousClass000.A04());
            }
            StringBuilder A0z = DYX.A0z(120);
            A0z.append("SELECT ");
            if (z) {
                A0z.append("DISTINCT ");
            }
            if (strArr != null && (length = strArr.length) != 0) {
                for (int i = 0; i < length; i++) {
                    String str7 = strArr[i];
                    if (str7 != null) {
                        if (i > 0) {
                            C3WD.A1Q(A0z);
                        }
                        A0z.append(str7);
                    }
                }
                A0z.append(' ');
            } else {
                A0z.append("* ");
            }
            A0z.append("FROM ");
            A0z.append(str);
            SQLiteQueryBuilder.appendClause(A0z, " WHERE ", str2);
            SQLiteQueryBuilder.appendClause(A0z, " GROUP BY ", str3);
            SQLiteQueryBuilder.appendClause(A0z, " HAVING ", str4);
            SQLiteQueryBuilder.appendClause(A0z, " ORDER BY ", str5);
            SQLiteQueryBuilder.appendClause(A0z, " LIMIT ", str6);
            return rawQueryWithFactory(cursorFactory, A0z.toString(), objArr, findEditTable(str), c1jl);
        } finally {
            releaseReference();
        }
    }

    @Override // p000X.InterfaceC23461Abj
    public int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        String str3;
        if (contentValues != null && contentValues.size() != 0) {
            acquireReference();
            try {
                StringBuilder A0z = DYX.A0z(120);
                A0z.append("UPDATE ");
                AbstractC37199Ghy.A1P(A0z, CONFLICT_VALUES, i);
                A0z.append(str);
                A0z.append(" SET ");
                int size = contentValues.size();
                int length = objArr == null ? size : objArr.length + size;
                Object[] objArr2 = new Object[length];
                Iterator<Map.Entry<String, Object>> it = contentValues.valueSet().iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it);
                    if (i2 > 0) {
                        str3 = ",";
                    } else {
                        str3 = "";
                    }
                    A0z.append(str3);
                    A0z.append(AbstractC34861ag.A13(A18));
                    objArr2[i2] = A18.getValue();
                    A0z.append("=?");
                    i2++;
                }
                if (objArr != null) {
                    for (int i3 = size; i3 < length; i3++) {
                        objArr2[i3] = objArr[i3 - size];
                    }
                }
                if (!TextUtils.isEmpty(str2)) {
                    A0z.append(" WHERE ");
                    A0z.append(str2);
                }
                SQLiteStatement sQLiteStatement = new SQLiteStatement(this, A0z.toString(), objArr2);
                try {
                    return sQLiteStatement.executeUpdateDelete();
                } finally {
                    sQLiteStatement.close();
                }
            } finally {
                releaseReference();
            }
        }
        throw AbstractC34801aa.A0y("Empty values");
    }

    public static SQLiteDatabase openDatabase(String str, CursorFactory cursorFactory, int i) {
        return openDatabase(str, cursorFactory, i, null);
    }

    public static SQLiteDatabase openOrCreateDatabase(String str, CursorFactory cursorFactory) {
        return openDatabase(str, cursorFactory, 6, null);
    }

    public long queryNumEntries(String str) {
        return queryNumEntries(str, null, null);
    }
}
