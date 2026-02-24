package com.facebook.msys.mci;

import com.facebook.msys.mci.sqliteholder.SqliteHolder;
import com.facebook.simplejni.NativeHolder;
import p000X.C71522mC;

/* loaded from: classes3.dex */
public class DatabaseConnection {
    public final NativeHolder mNativeHolder;

    /* loaded from: classes12.dex */
    public interface DatabaseRunnable {
        void run(SqliteHolder sqliteHolder);
    }

    static {
        C71522mC.A00();
    }

    public DatabaseConnection(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public native void execute(DatabaseRunnable databaseRunnable);

    public native int getMode();
}
