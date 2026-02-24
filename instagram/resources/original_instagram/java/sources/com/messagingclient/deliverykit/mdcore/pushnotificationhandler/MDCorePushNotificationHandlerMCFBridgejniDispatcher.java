package com.messagingclient.deliverykit.mdcore.pushnotificationhandler;

import com.facebook.msys.mci.AccountSession;
import com.mcftypeholder.McfTypeHolder;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MDCorePushNotificationHandlerMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("MDCorePushNotificationHandlerMCFBridgejni");
    }

    public static native McfTypeHolder MDCorePushNotificationHandlerCreateNative(AccountSession accountSession);

    public static native void MDCorePushNotificationHandlerOnNewPushNotificationNative(McfTypeHolder mcfTypeHolder);
}
