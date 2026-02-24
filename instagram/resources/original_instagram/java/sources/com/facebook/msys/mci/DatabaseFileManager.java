package com.facebook.msys.mci;

import p000X.C71522mC;

/* loaded from: classes3.dex */
public class DatabaseFileManager {
    static {
        C71522mC.A00();
    }

    public static native boolean deleteDatabaseDirectoryNative(String str, int i, long j, boolean z);

    public static native boolean deleteDatabaseFilesForPathNative(String str);

    public static native boolean encryptAndDeleteDatabaseNative(long j, String str);
}
