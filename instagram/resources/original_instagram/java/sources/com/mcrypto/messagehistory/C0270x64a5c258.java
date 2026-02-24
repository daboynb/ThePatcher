package com.mcrypto.messagehistory;

import com.mcftypeholder.McfTypeHolder;
import p000X.C22Q;

/* renamed from: com.mcrypto.messagehistory.MessengerEncryptedMessagingMessageHistoryBackupMessageMCFBridgejniDispatcher */
/* loaded from: classes13.dex */
public class C0270x64a5c258 {
    static {
        C22Q.loadLibrary("MessengerEncryptedMessagingMessageHistoryBackupMessageMCFBridgejni");
    }

    public static native byte[] MEMMessageHistorySubprotocolGetPayloadNative(McfTypeHolder mcfTypeHolder);
}
