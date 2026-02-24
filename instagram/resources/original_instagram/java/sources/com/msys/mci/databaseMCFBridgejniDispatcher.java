package com.msys.mci;

import android.net.Uri;
import com.mcftypeholder.McfTypeHolder;
import com.msys.mci.DatabaseMCFBridgeCallbacks;
import java.util.Map;
import p000X.C22Q;

/* loaded from: classes3.dex */
public class databaseMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("databaseMCFBridgejni");
    }

    public static native McfTypeHolder MCIDatabaseConfigCreateNative(Uri uri, DatabaseMCFBridgeCallbacks.MCIDatabaseSchemaDeployer mCIDatabaseSchemaDeployer, DatabaseMCFBridgeCallbacks.MCIDatabaseSchemaDeployer mCIDatabaseSchemaDeployer2, DatabaseMCFBridgeCallbacks.MCIDatabaseSchemaDeployer mCIDatabaseSchemaDeployer3, DatabaseMCFBridgeCallbacks.MCIDatabaseConfigureCallback mCIDatabaseConfigureCallback, DatabaseMCFBridgeCallbacks.MCIDatabaseInitializedCallback mCIDatabaseInitializedCallback, DatabaseMCFBridgeCallbacks.MCIMailboxDatabaseOpenCallback mCIMailboxDatabaseOpenCallback, Uri uri2, Map map, DatabaseMCFBridgeCallbacks.MCIDatabaseFatalErrorHandler mCIDatabaseFatalErrorHandler, DatabaseMCFBridgeCallbacks.MCIDatabaseVirtualTableModuleRegistrator mCIDatabaseVirtualTableModuleRegistrator);

    public static native void MCIDatabaseConfigSetEnableEarlyAuxDBOpenNative(McfTypeHolder mcfTypeHolder, boolean z);
}
