package com.mci;

import com.facebook.msys.mci.AuthData;
import com.mcftypeholder.McfTypeHolder;
import p000X.C22Q;

/* loaded from: classes3.dex */
public class authMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("authMCFBridgejni");
    }

    public static native McfTypeHolder MCIAccountIdentifierCreateWithAuthDataNative(AuthData authData);
}
