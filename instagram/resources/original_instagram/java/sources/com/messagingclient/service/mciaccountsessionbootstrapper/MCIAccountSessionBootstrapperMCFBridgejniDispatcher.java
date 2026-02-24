package com.messagingclient.service.mciaccountsessionbootstrapper;

import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.AuthData;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NotificationCenter;
import com.mcftypeholder.McfTypeHolder;
import p000X.C22Q;

/* loaded from: classes3.dex */
public class MCIAccountSessionBootstrapperMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("MCIAccountSessionBootstrapperMCFBridgejni");
    }

    public static native boolean MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(AccountSession accountSession);

    public static native AccountSession MCIAccountSessionCreateAndInjectCoreDepsNative(McfTypeHolder mcfTypeHolder, int i, AuthData authData, NotificationCenter notificationCenter, NetworkSession networkSession);

    public static native AccountSession MCIAccountSessionCreateAndInjectMainDBNative(McfTypeHolder mcfTypeHolder, int i, AuthData authData, McfTypeHolder mcfTypeHolder2, NotificationCenter notificationCenter, McfTypeHolder mcfTypeHolder3, NetworkSession networkSession);

    public static native void MCIAccountSessionInjectAndMaybeOpenAuxDBsNative(AccountSession accountSession, McfTypeHolder mcfTypeHolder, McfTypeHolder mcfTypeHolder2, McfTypeHolder mcfTypeHolder3, NetworkSession networkSession);

    public static native void MCIAccountSessionShutdownNative(AccountSession accountSession, Object obj);
}
