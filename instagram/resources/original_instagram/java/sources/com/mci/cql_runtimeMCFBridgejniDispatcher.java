package com.mci;

import com.mcftypeholder.McfTypeHolder;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class cql_runtimeMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("cql_runtimeMCFBridgejni");
    }

    public static native McfTypeHolder MCIDatabaseSchemaDeployerResultCreateDefaultNative();

    public static native void MCIDatabaseSchemaDeployerResultSetSqliteErrorCodeNative(McfTypeHolder mcfTypeHolder, int i);
}
