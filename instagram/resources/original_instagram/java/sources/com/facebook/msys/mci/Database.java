package com.facebook.msys.mci;

import com.facebook.msys.mci.sqliteholder.SqliteHolder;
import com.facebook.simplejni.NativeHolder;
import p000X.AbstractC150585qQ;
import p000X.C71522mC;

/* loaded from: classes3.dex */
public class Database {
    public final NativeHolder mNativeHolder;
    public final DatabaseConnection mReadOnlyConnection;
    public final DatabaseConnection mReadWriteConnection;

    public class OpenCallback {
        public void onOpen(boolean z, Throwable th) {
            if (th != null) {
                throw new RuntimeException(th);
            }
        }
    }

    /* loaded from: classes13.dex */
    public interface SchemaDeployer {
        int upgrade(SqliteHolder sqliteHolder);
    }

    public interface VirtualTableModuleRegistrator {
        int register(SqliteHolder sqliteHolder);
    }

    static {
        C71522mC.A00();
    }

    public Database(NativeHolder nativeHolder, DatabaseConnection databaseConnection, DatabaseConnection databaseConnection2) {
        this.mNativeHolder = nativeHolder;
        AbstractC150585qQ.A00(databaseConnection);
        this.mReadWriteConnection = databaseConnection;
        AbstractC150585qQ.A00(databaseConnection2);
        this.mReadOnlyConnection = databaseConnection2;
    }
}
