package com.facebook.wearable.common.comms.hera.shared.engine;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import java.nio.ByteBuffer;
import p000X.C9KD;
import p000X.D1F;
import p000X.InterfaceC84047Yji;

/* loaded from: classes4.dex */
public final class AlwaysOnRelayRouting implements IRemoteRtcEndpoint {
    public InterfaceC84047Yji onCoordinationCallback;
    public final C9KD relay;
    public final IRemoteRtcEndpoint remoteRtcEndpoint;

    public AlwaysOnRelayRouting(IRemoteRtcEndpoint iRemoteRtcEndpoint, C9KD c9kd) {
        D1F.A0y(iRemoteRtcEndpoint);
        this.remoteRtcEndpoint = iRemoteRtcEndpoint;
        this.relay = c9kd;
        iRemoteRtcEndpoint.setOnCoordinationCallback(new InterfaceC84047Yji() { // from class: com.facebook.wearable.common.comms.hera.shared.engine.AlwaysOnRelayRouting.1
            @Override // p000X.InterfaceC84047Yji
            public final void onCoordination(int i, int i2, ByteBuffer byteBuffer) {
                D1F.A0q(byteBuffer);
                InterfaceC84047Yji interfaceC84047Yji = AlwaysOnRelayRouting.this.onCoordinationCallback;
                if (interfaceC84047Yji != null) {
                    interfaceC84047Yji.onCoordination(i, i2, byteBuffer);
                }
            }
        });
        if (c9kd != null) {
            c9kd.setOnCoordinationCallback(new InterfaceC84047Yji() { // from class: com.facebook.wearable.common.comms.hera.shared.engine.AlwaysOnRelayRouting.2
                @Override // p000X.InterfaceC84047Yji
                public final void onCoordination(int i, int i2, ByteBuffer byteBuffer) {
                    D1F.A0q(byteBuffer);
                    InterfaceC84047Yji interfaceC84047Yji = AlwaysOnRelayRouting.this.onCoordinationCallback;
                    if (interfaceC84047Yji != null) {
                        interfaceC84047Yji.onCoordination(i, i2, byteBuffer);
                    }
                }
            });
        }
    }

    public InterfaceC84047Yji getOnCoordinationCallback() {
        return this.onCoordinationCallback;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        D1F.A0q(byteBuffer);
        this.remoteRtcEndpoint.sendCoordinationUpdate(i, i2, byteBuffer);
        C9KD c9kd = this.relay;
        if (c9kd != null) {
            c9kd.sendCoordinationUpdate(i, i2, byteBuffer);
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC84047Yji interfaceC84047Yji) {
        this.onCoordinationCallback = interfaceC84047Yji;
    }
}
