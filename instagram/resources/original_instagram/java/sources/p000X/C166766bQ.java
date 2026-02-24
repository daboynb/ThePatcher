package p000X;

import com.instagram.direct.modularsync.manager.impl.MDCoreSyncManagerImpl;
import com.messagingclient.deliverykit.mdcore.syncengine.MDCoreSyncEngineMCFBridgeCallbacks;

/* renamed from: X.6bQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166766bQ extends MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineShouldExecuteSyncCallback {
    public final /* synthetic */ MDCoreSyncManagerImpl A00;

    public C166766bQ(MDCoreSyncManagerImpl mDCoreSyncManagerImpl) {
        this.A00 = mDCoreSyncManagerImpl;
    }

    @Override // com.messagingclient.deliverykit.mdcore.syncengine.MDCoreSyncEngineMCFBridgeCallbacks.MDCoreSyncEngineShouldExecuteSyncCallback
    public final boolean callback(int i) {
        MDCoreSyncManagerImpl mDCoreSyncManagerImpl = this.A00;
        boolean F8l = mDCoreSyncManagerImpl.coreSyncEventListener.F8l(i);
        InterfaceC58891MzF interfaceC58891MzF = mDCoreSyncManagerImpl.debugLogger;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Should execute sync ", sb);
        sb.append(F8l);
        AbstractC27914AsI.A0I(" for sync group ", sb);
        sb.append(i);
        interfaceC58891MzF.DO6("MDCoreSyncManagerImpl", sb.toString());
        return F8l;
    }
}
