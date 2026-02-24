package com.instagram.direct.modularsync.manager.impl;

import com.facebook.msys.mci.AccountSession;
import com.instagram.direct.modularsync.manager.intf.MDCoreSyncEngineTarget;
import com.instagram.direct.modularsync.manager.intf.ServerSyncParams;
import com.instagram.direct.modularsync.sploader.MDCoreSpLoader;
import com.mci.executionMCFBridgejniDispatcher;
import com.messagingclient.deliverykit.mdcore.syncengine.MDCoreSyncEngineMCFBridgeCallbacks;
import com.messagingclient.deliverykit.mdcore.syncengine.MDCoreSyncEngineMCFBridgejniDispatcher;
import com.meta.foa.instagram.performancelogging.ignitionmessagingready.IGFOAIgnitionMessagingReadyLogger;
import java.lang.ref.WeakReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AbstractC50051sf;
import p000X.AnonymousClass320;
import p000X.C151145rK;
import p000X.C151815sP;
import p000X.C166516b1;
import p000X.C166536b3;
import p000X.C166546b4;
import p000X.C166596b9;
import p000X.C166626bC;
import p000X.C166746bO;
import p000X.C166766bQ;
import p000X.C167306cI;
import p000X.C167356cN;
import p000X.C225398nn;
import p000X.C230248vc;
import p000X.C7A7;
import p000X.D1F;
import p000X.InterfaceC151125rI;
import p000X.InterfaceC229608ua;
import p000X.InterfaceC58891MzF;
import p000X.InterfaceC60641NmN;

/* loaded from: classes2.dex */
public final class MDCoreSyncManagerImpl {
    public static final C151815sP Companion = new C151815sP();
    public final AccountSession accountSession;
    public final InterfaceC60641NmN coreSyncEventListener;
    public final InterfaceC58891MzF debugLogger;
    public C167306cI mdCoreSyncEngine;
    public final String mdcoreKey;
    public final MDCoreSyncEngineTarget targetNetwork;
    public final boolean useMqtt;

    public /* synthetic */ MDCoreSyncManagerImpl(AccountSession accountSession, InterfaceC60641NmN interfaceC60641NmN, boolean z, MDCoreSyncEngineTarget mDCoreSyncEngineTarget, InterfaceC58891MzF interfaceC58891MzF, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(accountSession, interfaceC60641NmN, z, mDCoreSyncEngineTarget, interfaceC58891MzF, str);
    }

    private final void configureSyncManagerWithAccountSession(MDCoreSyncEngineTarget mDCoreSyncEngineTarget, boolean z) {
        int i;
        InterfaceC58891MzF interfaceC58891MzF = this.debugLogger;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Configure syncManager: targetNetwork=", sb);
        sb.append(mDCoreSyncEngineTarget);
        AbstractC27914AsI.A0I(", isSkipSyncIfNoNetwork=", sb);
        sb.append(z);
        interfaceC58891MzF.DO6("MDCoreSyncManagerImpl", sb.toString());
        InterfaceC151125rI A00 = C151145rK.A00(this.mdcoreKey);
        if (A00 != null) {
            AnonymousClass320 anonymousClass320 = (AnonymousClass320) A00;
            anonymousClass320.markerPointStart(anonymousClass320.A0B, "configure_sync_manager_with_account_session", null);
        }
        IGFOAIgnitionMessagingReadyLogger A002 = C225398nn.A00();
        if (A002 != null) {
            A002.onConfigureSyncManagerWithAccountSessionStart();
        }
        switch (mDCoreSyncEngineTarget.ordinal()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        AbstractC50051sf.A02("MDCSM.executionSessionQueued", 393972228);
        C166516b1 c166516b1 = new C166516b1(-225111308, executionMCFBridgejniDispatcher.MCIAccountSessionGetMCIExecutionSessionedQueueForDatabaseNative(this.accountSession));
        AbstractC50051sf.A00(281089967);
        AbstractC50051sf.A02("MDCSM.spLoader", 508151558);
        Object createSpLoaderFunction = MDCoreSpLoader.createSpLoaderFunction();
        Object createSpLoaderContext = MDCoreSpLoader.createSpLoaderContext(51200);
        AbstractC50051sf.A00(-471995652);
        AbstractC50051sf.A02("MDCSM.SyncEngineCreate", 1496850003);
        if (A00 != null) {
            AnonymousClass320 anonymousClass3202 = (AnonymousClass320) A00;
            anonymousClass3202.markerPointStart(anonymousClass3202.A0B, "sync_engine_create", null);
        }
        if (A002 != null) {
            A002.logSyncEngineCreateStart();
        }
        AccountSession accountSession = this.accountSession;
        final WeakReference weakReference = new WeakReference(this.coreSyncEventListener);
        final WeakReference weakReference2 = new WeakReference(this.debugLogger);
        this.mdCoreSyncEngine = new C167306cI(18887674, MDCoreSyncEngineMCFBridgejniDispatcher.MDCoreSyncEngineCreateNative(accountSession, c166516b1, i, new MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineRequestCallback(weakReference, weakReference2) { // from class: X.6b2
            public final WeakReference A00;
            public final WeakReference A01;

            {
                this.A00 = weakReference;
                this.A01 = weakReference2;
            }

            @Override // com.messagingclient.deliverykit.mdcore.syncengine.MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineRequestCallback
            public final void callback(long j, int i2) {
                InterfaceC60641NmN interfaceC60641NmN = (InterfaceC60641NmN) this.A00.get();
                if (interfaceC60641NmN != null) {
                    InterfaceC58891MzF interfaceC58891MzF2 = (InterfaceC58891MzF) this.A01.get();
                    if (interfaceC58891MzF2 != null) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("MDCoreSyncEngineRequestCallback seqId ", sb2);
                        sb2.append(j);
                        AbstractC27914AsI.A0I(", subscriptionReason ", sb2);
                        sb2.append(i2);
                        interfaceC58891MzF2.DO6("MDCoreSyncManagerImpl", sb2.toString());
                    }
                    interfaceC60641NmN.F13(j, i2);
                }
            }
        }, new C166536b3(new WeakReference(this.coreSyncEventListener), new WeakReference(this.debugLogger)), new C166546b4(this), new C166596b9(this), new C166626bC(this), new C166746bO(this), new C166766bQ(this), createSpLoaderFunction, createSpLoaderContext, z));
        AbstractC50051sf.A00(-799281419);
        if (A00 != null) {
            AnonymousClass320 anonymousClass3203 = (AnonymousClass320) A00;
            anonymousClass3203.markerPointEnd(anonymousClass3203.A0B, "sync_engine_create", null);
        }
        if (A002 != null) {
            A002.logSyncEngineCreateEnd();
        }
        AbstractC50051sf.A02("MDCSM.SyncEngineOpen", 1179503290);
        if (A00 != null) {
            AnonymousClass320 anonymousClass3204 = (AnonymousClass320) A00;
            anonymousClass3204.markerPointStart(anonymousClass3204.A0B, "sync_engine_open_and_configure", null);
        }
        if (A002 != null) {
            A002.logSyncEngineOpenStart();
        }
        C167306cI c167306cI = this.mdCoreSyncEngine;
        AbstractC150585qQ.A00(c167306cI);
        MDCoreSyncEngineMCFBridgejniDispatcher.MDCoreSyncEngineOpenAndConfigureNative(c167306cI, this.useMqtt);
        AbstractC50051sf.A00(1444425385);
        if (A00 != null) {
            AnonymousClass320 anonymousClass3205 = (AnonymousClass320) A00;
            anonymousClass3205.markerPointEnd(anonymousClass3205.A0B, "sync_engine_open_and_configure", null);
        }
        if (A002 != null) {
            A002.logSyncEngineOpenEnd();
        }
        if (A00 != null) {
            AnonymousClass320 anonymousClass3206 = (AnonymousClass320) A00;
            AnonymousClass320.A01(anonymousClass3206, "is_app_backgrounded_debugging_on_sync_manager", anonymousClass3206.A0A.isAppBackgrounded());
            anonymousClass3206.markerPointEnd(anonymousClass3206.A0B, "configure_sync_manager_with_account_session", null);
        }
        if (A002 != null) {
            A002.onConfigureSyncManagerWithAccountSessionEnd();
        }
    }

    public static final MDCoreSyncManagerImpl createInstance(AccountSession accountSession, InterfaceC60641NmN interfaceC60641NmN, boolean z, InterfaceC58891MzF interfaceC58891MzF) {
        D1F.A0y(accountSession);
        D1F.A0z(interfaceC60641NmN);
        D1F.A0r(interfaceC58891MzF);
        return new MDCoreSyncManagerImpl(accountSession, interfaceC60641NmN, z, MDCoreSyncEngineTarget.A07, interfaceC58891MzF, null);
    }

    private final C166746bO fatalErrorHandler() {
        return new C166746bO(this);
    }

    private final C166596b9 irisSubscribeCallback() {
        return new C166596b9(this);
    }

    private final C166626bC irisUnsubscribeCallback() {
        return new C166626bC(this);
    }

    private final C166546b4 resnapshotCallback() {
        return new C166546b4(this);
    }

    private final C166766bQ shouldExecuteSyncCallback() {
        return new C166766bQ(this);
    }

    private final void triggerSyncWithIgnitionSyncManager(long j, String str, boolean z) {
        InterfaceC58891MzF interfaceC58891MzF = this.debugLogger;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MDCoreSyncManagerImpl triggerSyncWithIgnitionSyncManager with sequenceId: ", sb);
        sb.append(j);
        interfaceC58891MzF.DO6("MDCoreSyncManagerImpl", sb.toString());
        InterfaceC229608ua A00 = InterfaceC229608ua.A00.A00(this.accountSession.getAuthData().getFacebookUserID());
        if (A00 != null) {
            A00.GIQ();
            C230248vc c230248vc = (C230248vc) A00;
            AbstractC27914AsI.A0I("onIrisSubscribeStart, skipSequenceIdComparison: ", new StringBuilder());
            C230248vc.A05(c230248vc, "iris_subscribe", null);
            c230248vc.markerAnnotate(c230248vc.A01, "skip_sequence_id_comparison", z);
        }
        InterfaceC151125rI A002 = C151145rK.A00(this.mdcoreKey);
        if (A002 != null) {
            AnonymousClass320 anonymousClass320 = (AnonymousClass320) A002;
            anonymousClass320.markerPointStart(anonymousClass320.A0B, "sync_engine_execute_sync", null);
        }
        IGFOAIgnitionMessagingReadyLogger A003 = C225398nn.A00();
        if (A003 != null) {
            A003.logSyncEngineExecuteSyncStart();
        }
        C167306cI c167306cI = this.mdCoreSyncEngine;
        AbstractC150585qQ.A00(c167306cI);
        MDCoreSyncEngineMCFBridgejniDispatcher.MDCoreSyncEngineExecuteSyncNative(c167306cI, Long.valueOf(j), str, z);
        if (A002 != null) {
            AnonymousClass320 anonymousClass3202 = (AnonymousClass320) A002;
            anonymousClass3202.markerPointEnd(anonymousClass3202.A0B, "sync_engine_execute_sync", null);
        }
        if (A003 != null) {
            A003.logSyncEngineExecuteSyncEnd();
        }
    }

    public static /* synthetic */ void triggerSyncWithIgnitionSyncManager$default(MDCoreSyncManagerImpl mDCoreSyncManagerImpl, long j, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        mDCoreSyncManagerImpl.triggerSyncWithIgnitionSyncManager(j, str, z);
    }

    public final AccountSession getAccountSession() {
        return this.accountSession;
    }

    public final InterfaceC60641NmN getCoreSyncEventListener() {
        return this.coreSyncEventListener;
    }

    public final InterfaceC58891MzF getDebugLogger() {
        return this.debugLogger;
    }

    public final MDCoreSyncEngineTarget getTargetNetwork() {
        return this.targetNetwork;
    }

    public final boolean getUseMqtt() {
        return this.useMqtt;
    }

    public void triggerHighSignalSync_DEPRECATED() {
        C167306cI c167306cI = this.mdCoreSyncEngine;
        if (c167306cI != null) {
            this.debugLogger.DO6("MDCoreSyncManagerImpl", "Triggering high signal sync");
            MDCoreSyncEngineMCFBridgejniDispatcher.MDCoreSyncEngineExecuteHighSignalSync_DEPRECATEDNative(c167306cI);
        }
    }

    public synchronized void triggerSyncWithSequenceId(long j, ServerSyncParams serverSyncParams, boolean z, boolean z2) {
        D1F.A12(serverSyncParams, 1);
        if (this.mdCoreSyncEngine == null) {
            configureSyncManagerWithAccountSession(this.targetNetwork, z);
        }
        AbstractC50051sf.A02("MDCSM.triggerSync", -1601073619);
        InterfaceC58891MzF interfaceC58891MzF = this.debugLogger;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Triggering sync with seqId ", sb);
        sb.append(j);
        AbstractC27914AsI.A0I(", skipSequenceIdComparison ", sb);
        sb.append(z2);
        interfaceC58891MzF.DO6("MDCoreSyncManagerImpl", sb.toString());
        if (this.mdCoreSyncEngine != null) {
            triggerSyncWithIgnitionSyncManager(j, C7A7.A03.A01(serverSyncParams, C167356cN.A00), z2);
        }
        AbstractC50051sf.A00(-647647461);
    }

    public synchronized void unsubscribeFromSync() {
        this.debugLogger.DO6("MDCoreSyncManagerImpl", "MDCoreSyncManagerImpl unsubscribeFromSync");
        C167306cI c167306cI = this.mdCoreSyncEngine;
        if (c167306cI != null) {
            MDCoreSyncEngineMCFBridgejniDispatcher.MDCoreSyncEngineUnsubscribeNative(c167306cI);
        }
    }

    public /* synthetic */ MDCoreSyncManagerImpl(AccountSession accountSession, InterfaceC60641NmN interfaceC60641NmN, boolean z, MDCoreSyncEngineTarget mDCoreSyncEngineTarget, InterfaceC58891MzF interfaceC58891MzF, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(accountSession, interfaceC60641NmN, z, (i & 8) != 0 ? MDCoreSyncEngineTarget.A07 : mDCoreSyncEngineTarget, interfaceC58891MzF, (i & 32) != 0 ? null : str);
    }

    public MDCoreSyncManagerImpl(AccountSession accountSession, InterfaceC60641NmN interfaceC60641NmN, boolean z, MDCoreSyncEngineTarget mDCoreSyncEngineTarget, InterfaceC58891MzF interfaceC58891MzF, String str) {
        this.accountSession = accountSession;
        this.coreSyncEventListener = interfaceC60641NmN;
        this.useMqtt = z;
        this.targetNetwork = mDCoreSyncEngineTarget;
        this.debugLogger = interfaceC58891MzF;
        this.mdcoreKey = str;
    }
}
