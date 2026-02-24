package io.requery.android.database.sqlite;

import android.database.sqlite.SQLiteTransactionListener;
import android.os.ParcelFileDescriptor;
import io.requery.android.database.CursorWindow;
import io.requery.android.database.sqlite.SQLiteConnectionPool;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC37200Ghz;
import p000X.C1JL;

/* loaded from: classes8.dex */
public final class SQLiteSession {
    public SQLiteConnection mConnection;
    public int mConnectionFlags;
    public final SQLiteConnectionPool mConnectionPool;
    public int mConnectionUseCount;
    public Transaction mTransactionPool;
    public Transaction mTransactionStack;

    public final class Transaction {
        public boolean mChildFailed;
        public SQLiteTransactionListener mListener;
        public boolean mMarkedSuccessful;
        public int mMode;
        public Transaction mParent;
    }

    public void execute(String str, Object[] objArr, int i, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        if (executeSpecial(str, objArr, i, null)) {
            return;
        }
        acquireConnection(str, i, null);
        try {
            this.mConnection.execute(str, objArr, null);
        } finally {
            releaseConnection();
        }
    }

    public ParcelFileDescriptor executeForBlobFileDescriptor(String str, Object[] objArr, int i, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        if (executeSpecial(str, objArr, i, null)) {
            return null;
        }
        acquireConnection(str, i, null);
        try {
            return this.mConnection.executeForBlobFileDescriptor(str, objArr, null);
        } finally {
            releaseConnection();
        }
    }

    public int executeForChangedRowCount(String str, Object[] objArr, int i, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        if (executeSpecial(str, objArr, i, null)) {
            return 0;
        }
        acquireConnection(str, i, null);
        try {
            return this.mConnection.executeForChangedRowCount(str, objArr, null);
        } finally {
            releaseConnection();
        }
    }

    public int executeForCursorWindow(String str, Object[] objArr, CursorWindow cursorWindow, int i, int i2, boolean z, int i3, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        if (executeSpecial(str, objArr, i3, c1jl)) {
            cursorWindow.clear();
            return 0;
        }
        acquireConnection(str, i3, c1jl);
        try {
            return this.mConnection.executeForCursorWindow(str, objArr, cursorWindow, i, i2, z, c1jl);
        } finally {
            releaseConnection();
        }
    }

    public long executeForLastInsertedRowId(String str, Object[] objArr, int i, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        if (executeSpecial(str, objArr, i, null)) {
            return 0L;
        }
        acquireConnection(str, i, null);
        try {
            return this.mConnection.executeForLastInsertedRowId(str, objArr, null);
        } finally {
            releaseConnection();
        }
    }

    public long executeForLong(String str, Object[] objArr, int i, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        if (executeSpecial(str, objArr, i, null)) {
            return 0L;
        }
        acquireConnection(str, i, null);
        try {
            return this.mConnection.executeForLong(str, objArr, null);
        } finally {
            releaseConnection();
        }
    }

    public String executeForString(String str, Object[] objArr, int i, C1JL c1jl) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        if (executeSpecial(str, objArr, i, null)) {
            return null;
        }
        acquireConnection(str, i, null);
        try {
            return this.mConnection.executeForString(str, objArr, null);
        } finally {
            releaseConnection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0025, code lost:
    
        if (r1.mParent == null) goto L17;
     */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean yieldTransaction(long j, boolean z, C1JL c1jl) {
        boolean z2;
        Transaction transaction = this.mTransactionStack;
        if (!z) {
            if (transaction != null) {
                if (!transaction.mMarkedSuccessful) {
                }
            }
            return false;
        }
        if (transaction == null) {
            throw AbstractC34801aa.A0z("Cannot perform this operation because there is no current transaction.");
        }
        throwIfTransactionMarkedSuccessful();
        if (transaction.mParent != null) {
            throw AbstractC34801aa.A0z("Cannot perform this operation because a nested transaction is in progress.");
        }
        if (!transaction.mChildFailed) {
            SQLiteConnectionPool sQLiteConnectionPool = this.mConnectionPool;
            SQLiteConnection sQLiteConnection = this.mConnection;
            int i = this.mConnectionFlags;
            synchronized (sQLiteConnectionPool.mLock) {
                if (!sQLiteConnectionPool.mAcquiredConnections.containsKey(sQLiteConnection)) {
                    throw AbstractC34801aa.A0z("Cannot perform this operation because the specified connection was not acquired from this pool or has already been released.");
                }
                if (!sQLiteConnectionPool.mIsOpen) {
                    return false;
                }
                boolean z3 = sQLiteConnection.mIsPrimaryConnection;
                SQLiteConnectionPool.ConnectionWaiter connectionWaiter = sQLiteConnectionPool.mConnectionWaiterQueue;
                if (connectionWaiter != null) {
                    ?? A1J = AbstractC34841ae.A1J(i & 4);
                    while (A1J <= connectionWaiter.mPriority) {
                        if (z3 || !connectionWaiter.mWantPrimaryConnection) {
                            z2 = true;
                            break;
                        }
                        connectionWaiter = connectionWaiter.mNext;
                        if (connectionWaiter == null) {
                            break;
                        }
                    }
                }
                z2 = false;
                if (!z2) {
                    return false;
                }
                Transaction transaction2 = this.mTransactionStack;
                int i2 = transaction2.mMode;
                SQLiteTransactionListener sQLiteTransactionListener = transaction2.mListener;
                int i3 = this.mConnectionFlags;
                endTransactionUnchecked(null, true);
                if (j > 0) {
                    try {
                        Thread.sleep(j);
                    } catch (InterruptedException unused) {
                    }
                }
                beginTransactionUnchecked(i2, sQLiteTransactionListener, i3, null);
                return true;
            }
        }
        return false;
    }

    private void acquireConnection(String str, int i, C1JL c1jl) {
        if (this.mConnection == null) {
            this.mConnection = this.mConnectionPool.acquireConnection(str, i, c1jl);
            this.mConnectionFlags = i;
        }
        this.mConnectionUseCount++;
    }

    private void beginTransactionUnchecked(int i, SQLiteTransactionListener sQLiteTransactionListener, int i2, C1JL c1jl) {
        if (c1jl != null) {
            c1jl.A02();
        }
        if (this.mTransactionStack == null) {
            acquireConnection(null, i2, c1jl);
        }
        try {
            if (this.mTransactionStack == null) {
                if (i == 1) {
                    this.mConnection.execute("BEGIN IMMEDIATE;", null, c1jl);
                } else if (i != 2) {
                    this.mConnection.execute("BEGIN;", null, c1jl);
                } else {
                    this.mConnection.execute("BEGIN EXCLUSIVE;", null, c1jl);
                }
            }
            if (sQLiteTransactionListener != null) {
                try {
                    sQLiteTransactionListener.onBegin();
                } catch (RuntimeException e) {
                    if (this.mTransactionStack == null) {
                        this.mConnection.execute("ROLLBACK;", null, c1jl);
                    }
                    throw e;
                }
            }
            Transaction transaction = this.mTransactionPool;
            if (transaction != null) {
                this.mTransactionPool = transaction.mParent;
                transaction.mParent = null;
                transaction.mMarkedSuccessful = false;
                transaction.mChildFailed = false;
            } else {
                transaction = new Transaction();
            }
            transaction.mMode = i;
            transaction.mListener = sQLiteTransactionListener;
            transaction.mParent = this.mTransactionStack;
            this.mTransactionStack = transaction;
        } catch (Throwable th) {
            if (this.mTransactionStack == null) {
                releaseConnection();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0012, code lost:
    
        if (r6.mChildFailed != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void endTransactionUnchecked(C1JL c1jl, boolean z) {
        if (c1jl != null) {
            c1jl.A02();
        }
        Transaction transaction = this.mTransactionStack;
        boolean z2 = false;
        boolean z3 = transaction.mMarkedSuccessful || z;
        SQLiteTransactionListener sQLiteTransactionListener = transaction.mListener;
        if (sQLiteTransactionListener != null) {
            try {
                if (z3) {
                    sQLiteTransactionListener.onCommit();
                } else {
                    sQLiteTransactionListener.onRollback();
                }
            } catch (RuntimeException e) {
                e = e;
            }
        }
        z2 = z3;
        e = null;
        Transaction transaction2 = transaction.mParent;
        this.mTransactionStack = transaction2;
        transaction.mParent = this.mTransactionPool;
        transaction.mListener = null;
        this.mTransactionPool = transaction;
        if (transaction2 == null) {
            try {
                if (z2) {
                    this.mConnection.execute("COMMIT;", null, c1jl);
                } else {
                    this.mConnection.execute("ROLLBACK;", null, c1jl);
                }
            } finally {
                releaseConnection();
            }
        } else if (!z2) {
            transaction2.mChildFailed = true;
        }
        if (e != null) {
            throw e;
        }
    }

    private boolean executeSpecial(String str, Object[] objArr, int i, C1JL c1jl) {
        if (c1jl != null) {
            c1jl.A02();
        }
        int sqlStatementType = SQLiteStatementType.getSqlStatementType(str);
        if (sqlStatementType == 4) {
            beginTransaction(2, null, i, c1jl);
            return true;
        }
        if (sqlStatementType == 5) {
            setTransactionSuccessful();
        } else if (sqlStatementType != 6) {
            return false;
        }
        endTransaction(c1jl);
        return true;
    }

    private void releaseConnection() {
        int i = this.mConnectionUseCount - 1;
        this.mConnectionUseCount = i;
        if (i == 0) {
            try {
                this.mConnectionPool.releaseConnection(this.mConnection);
            } finally {
                this.mConnection = null;
            }
        }
    }

    private void throwIfTransactionMarkedSuccessful() {
        Transaction transaction = this.mTransactionStack;
        if (transaction != null && transaction.mMarkedSuccessful) {
            throw AbstractC34801aa.A0z("Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction().");
        }
    }

    public void endTransaction(C1JL c1jl) {
        if (this.mTransactionStack == null) {
            throw AbstractC34801aa.A0z("Cannot perform this operation because there is no current transaction.");
        }
        endTransactionUnchecked(c1jl, false);
    }

    public void prepare(String str, int i, C1JL c1jl, SQLiteStatementInfo sQLiteStatementInfo) {
        if (str == null) {
            throw AbstractC37200Ghz.A0Z();
        }
        if (c1jl != null) {
            c1jl.A02();
        }
        acquireConnection(str, i, c1jl);
        try {
            this.mConnection.prepare(str, sQLiteStatementInfo);
        } finally {
            releaseConnection();
        }
    }

    public void setTransactionSuccessful() {
        Transaction transaction = this.mTransactionStack;
        if (transaction == null) {
            throw AbstractC34801aa.A0z("Cannot perform this operation because there is no current transaction.");
        }
        throwIfTransactionMarkedSuccessful();
        transaction.mMarkedSuccessful = true;
    }

    public SQLiteSession(SQLiteConnectionPool sQLiteConnectionPool) {
        if (sQLiteConnectionPool == null) {
            throw AbstractC34801aa.A0y("connectionPool must not be null");
        }
        this.mConnectionPool = sQLiteConnectionPool;
    }

    public void beginTransaction(int i, SQLiteTransactionListener sQLiteTransactionListener, int i2, C1JL c1jl) {
        throwIfTransactionMarkedSuccessful();
        beginTransactionUnchecked(i, sQLiteTransactionListener, i2, c1jl);
    }
}
