package p000X;

import com.instagram.direct.modularsync.manager.impl.MDCoreSyncManagerImpl;
import com.messagingclient.deliverykit.mdcore.syncengine.MDCoreSyncEngineMCFBridgeCallbacks;

/* renamed from: X.6b9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166596b9 extends MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineDidIrisSubscribeCallback {
    public final /* synthetic */ MDCoreSyncManagerImpl A00;

    public C166596b9(MDCoreSyncManagerImpl mDCoreSyncManagerImpl) {
        this.A00 = mDCoreSyncManagerImpl;
    }

    @Override // com.messagingclient.deliverykit.mdcore.syncengine.MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineDidIrisSubscribeCallback
    public final boolean callback(int i, long j, long j2) {
        MDCoreSyncManagerImpl mDCoreSyncManagerImpl = this.A00;
        InterfaceC58891MzF interfaceC58891MzF = mDCoreSyncManagerImpl.debugLogger;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Subscribed to iris groupId ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", seqId ", sb);
        sb.append(j);
        AbstractC27914AsI.A0I(", latestSeqId ", sb);
        sb.append(j2);
        interfaceC58891MzF.DO6("MDCoreSyncManagerImpl", sb.toString());
        mDCoreSyncManagerImpl.coreSyncEventListener.EeM(j, j2);
        return true;
    }
}
