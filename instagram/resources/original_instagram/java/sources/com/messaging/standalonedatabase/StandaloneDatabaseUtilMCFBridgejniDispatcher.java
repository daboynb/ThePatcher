package com.messaging.standalonedatabase;

import p000X.C22Q;

/* loaded from: classes6.dex */
public class StandaloneDatabaseUtilMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("StandaloneDatabaseUtilMCFBridgejni");
    }

    public static native void StandaloneDatabaseUtilDeleteDatabaseNative(long j, String str, String str2);
}
