package com.mci;

import com.facebook.msys.mci.AccountSession;
import com.mcftypeholder.McfTypeHolder;
import p000X.C22Q;

/* loaded from: classes2.dex */
public class executionMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("executionMCFBridgejni");
    }

    public static native McfTypeHolder MCIAccountSessionGetMCIExecutionSessionedQueueForDatabaseNative(AccountSession accountSession);
}
