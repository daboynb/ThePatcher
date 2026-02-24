package com.messagingclient.deliverykit.mdcore.syncengine;

import android.net.Uri;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.sqliteholder.SqliteHolder;
import com.mcftypeholder.McfTypeHolder;
import com.messagingclient.deliverykit.mdcore.syncengine.MDCoreSyncEngineMCFBridgeCallbacks;
import p000X.C22Q;

/* loaded from: classes2.dex */
public class MDCoreSyncEngineMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("MDCoreSyncEngineMCFBridgejni");
    }

    public static native void MDCoreSyncEngineAccountSessionDatabaseUploadHelperNative(AccountSession accountSession, Uri uri);

    public static native McfTypeHolder MDCoreSyncEngineCreateNative(AccountSession accountSession, McfTypeHolder mcfTypeHolder, int i, MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineRequestCallback mDCoreSyncEngineRequestCallback, MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineDidReceiveDeltaCallback mDCoreSyncEngineDidReceiveDeltaCallback, MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineDidReceiveResnapshotCallback mDCoreSyncEngineDidReceiveResnapshotCallback, MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineDidIrisSubscribeCallback mDCoreSyncEngineDidIrisSubscribeCallback, MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineDidIrisUnsubscribeCallback mDCoreSyncEngineDidIrisUnsubscribeCallback, MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineFatalErrorHandler mDCoreSyncEngineFatalErrorHandler, MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineShouldExecuteSyncCallback mDCoreSyncEngineShouldExecuteSyncCallback, Object obj, Object obj2, boolean z);

    public static native int MDCoreSyncEngineDatabaseUploadHelperNative(SqliteHolder sqliteHolder, Uri uri);

    public static native boolean MDCoreSyncEngineDidIrisSubscribe_ForTestOnlyNative(McfTypeHolder mcfTypeHolder, int i, long j, long j2);

    public static native boolean MDCoreSyncEngineDidReceiveDelta_ForTestOnlyNative(McfTypeHolder mcfTypeHolder, int i, byte[] bArr);

    public static native boolean MDCoreSyncEngineDidReceiveResnapshot_ForTestOnlyNative(McfTypeHolder mcfTypeHolder, int i, int i2, String str);

    public static native void MDCoreSyncEngineExecuteHighSignalSync_DEPRECATEDNative(McfTypeHolder mcfTypeHolder);

    public static native void MDCoreSyncEngineExecuteSyncNative(McfTypeHolder mcfTypeHolder, Number number, String str, boolean z);

    public static native int MDCoreSyncEngineGetStateNative(McfTypeHolder mcfTypeHolder);

    public static native boolean MDCoreSyncEngineIsValid_ForTestOnlyNative(McfTypeHolder mcfTypeHolder);

    public static native void MDCoreSyncEngineOpenAndConfigureNative(McfTypeHolder mcfTypeHolder, boolean z);

    public static native void MDCoreSyncEnginePauseNative(McfTypeHolder mcfTypeHolder);

    public static native void MDCoreSyncEngineSetState_ForTestOnlyNative(McfTypeHolder mcfTypeHolder, int i);

    public static native void MDCoreSyncEngineUnsubscribeNative(McfTypeHolder mcfTypeHolder);

    public static native int MDCoreSyncEngineUtilsGetSyncGroupIdFromTargetNetworkNative(int i);

    public static native String MDCoreSyncSubscriptionReasonCreateStringNative(int i);
}
