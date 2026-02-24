package com.encryptedmessaging.core;

import com.facebook.msys.mci.AccountSession;
import com.mcftypeholder.McfTypeHolder;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MetaEncryptedMessagingMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("MetaEncryptedMessagingMCFBridgejni");
    }

    public static native long MCCDeviceJIDGetUserIDInt64ValueNative(McfTypeHolder mcfTypeHolder);

    public static native McfTypeHolder MEMContextGetFromAccountSessionNative(AccountSession accountSession);

    public static native void MEMContextZeroRatingStateChangedNative(McfTypeHolder mcfTypeHolder, String str, String str2, String str3);

    public static native String MEMDecryptedPayloadContextGetMessageIdNative(McfTypeHolder mcfTypeHolder);

    public static native String MEMDecryptedPayloadContextGetMessageTraceIdNative(McfTypeHolder mcfTypeHolder);

    public static native long MEMDecryptedPayloadContextGetOfflineQueueMessageIndexNative(McfTypeHolder mcfTypeHolder);

    public static native Number MEMDecryptedPayloadContextGetPayloadVersionNative(McfTypeHolder mcfTypeHolder);

    public static native long MEMDecryptedPayloadContextGetSenderIDNative(McfTypeHolder mcfTypeHolder);

    public static native McfTypeHolder MEMDecryptedPayloadContextGetThreadIDNative(McfTypeHolder mcfTypeHolder);

    public static native int MEMDecryptedPayloadContextGetThreadModeNative(McfTypeHolder mcfTypeHolder);

    public static native int MEMDecryptedPayloadContextGetThreadTypeNative(McfTypeHolder mcfTypeHolder);

    public static native int MEMDecryptedPayloadContextGetThreadTypeTagNative(McfTypeHolder mcfTypeHolder);

    public static native long MEMDecryptedPayloadContextGetTimestampInSecNative(McfTypeHolder mcfTypeHolder);

    /* renamed from: MEMPostPersistenceIncomingDeviceChangeContextGetShouldDisplayDeviceChangeAdminMessageNative */
    public static native boolean m82x20a4fc27(McfTypeHolder mcfTypeHolder);

    /* renamed from: MEMPostPersistenceIncomingPayloadContextGetIncomingMessagePayloadContextNative */
    public static native McfTypeHolder m83x82006094(McfTypeHolder mcfTypeHolder);

    public static native int MEMPostPersistenceIncomingPlaceholderContextGetThreadTypeNative(McfTypeHolder mcfTypeHolder);

    /* renamed from: MEMPostPersistenceIncomingPlaceholderContextGetThreadTypeTagNative */
    public static native int m84x8defdac3(McfTypeHolder mcfTypeHolder);
}
