package p000X;

import com.facebook.traffic.nts.TrafficNetworkTelemetryServicesManager;
import com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer;
import com.instagram.common.session.UserSession;
import com.instagram.traffic.nts.iglib.IGTrafficNTSProvidersAppLayerImpl;

/* renamed from: X.MvM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58650MvM implements InterfaceC91609coj {
    public UserSession A00;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        TrafficNTSProvidersAppLayer trafficNTSProvidersAppLayer;
        IGTrafficNTSProvidersAppLayerImpl iGTrafficNTSProvidersAppLayerImpl;
        TrafficNetworkTelemetryServicesManager manager = TrafficNetworkTelemetryServicesManager.Companion.getManager();
        if (manager == null || (trafficNTSProvidersAppLayer = manager.providers) == null || !(trafficNTSProvidersAppLayer instanceof IGTrafficNTSProvidersAppLayerImpl) || (iGTrafficNTSProvidersAppLayerImpl = (IGTrafficNTSProvidersAppLayerImpl) trafficNTSProvidersAppLayer) == null) {
            return;
        }
        iGTrafficNTSProvidersAppLayerImpl.onSessionWillEnd();
    }
}
