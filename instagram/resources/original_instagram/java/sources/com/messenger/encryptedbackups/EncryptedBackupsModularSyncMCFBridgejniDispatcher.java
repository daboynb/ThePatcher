package com.messenger.encryptedbackups;

import com.facebook.msys.mci.AccountSession;
import com.mcftypeholder.McfTypeHolder;
import p000X.C22Q;

/* loaded from: classes5.dex */
public class EncryptedBackupsModularSyncMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("EncryptedBackupsModularSyncMCFBridgejni");
    }

    public static native void MEBModularSyncStartSyncNative(McfTypeHolder mcfTypeHolder, AccountSession accountSession);

    /* renamed from: MEBModularSyncStartSyncOnEBDatabaseExecutionContextIfEnabledNative */
    public static native void m476xef6dbcb(AccountSession accountSession);
}
