package com.facebook.instagram.msys;

import com.facebook.msys.mci.MsysDatabaseRedactor;
import com.facebook.msys.mci.sqliteholder.SqliteHolder;
import p000X.C22Q;

/* loaded from: classes12.dex */
public class InstagramDatabaseRedactor implements MsysDatabaseRedactor {
    static {
        C22Q.loadLibrary("instagramDatabaseRedactor-jni");
    }

    public static native int copyAndRedactDatabaseNative(SqliteHolder sqliteHolder, String str, MsysDatabaseRedactor.ProgressCallback progressCallback);

    @Override // com.facebook.msys.mci.MsysDatabaseRedactor
    public int copyAndRedactDatabase(SqliteHolder sqliteHolder, String str) {
        return copyAndRedactDatabaseNative(sqliteHolder, str, null);
    }

    @Override // com.facebook.msys.mci.MsysDatabaseRedactor
    public int copyAndRedactDatabase(SqliteHolder sqliteHolder, String str, MsysDatabaseRedactor.ProgressCallback progressCallback) {
        return copyAndRedactDatabaseNative(sqliteHolder, str, progressCallback);
    }
}
