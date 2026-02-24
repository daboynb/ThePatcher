package com.mci;

import com.mcftypeholder.McfTypeHolder;
import com.mci.Auxiliary_database_configMCFBridgeCallbacks;
import p000X.C22Q;

/* loaded from: classes3.dex */
public class auxiliary_database_configMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("auxiliary_database_configMCFBridgejni");
    }

    public static native McfTypeHolder MCIAuxiliaryDatabasesConfigCreateNative(Auxiliary_database_configMCFBridgeCallbacks.MCIAuxiliaryDatabasesActivationCallback mCIAuxiliaryDatabasesActivationCallback);
}
