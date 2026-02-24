package p000X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.nio.ByteBuffer;

/* renamed from: X.9wG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223729wG implements IRemoteRtcEndpoint {
    public InterfaceC23400AaL A00;
    public Optional A01 = C00X.A01(408);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 2);
        WarpLog.Companion.m168d("HeraRelayConnection", "sendCoordinationUpdate");
        C224849yS c224849yS = (C224849yS) this.A01.get();
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        byteBuffer.flip();
        C224849yS.A02(c224849yS);
        C1855887g.A00(new A9L(bArr, 1), C224849yS.A01(c224849yS));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC23400AaL interfaceC23400AaL) {
        this.A00 = interfaceC23400AaL;
    }
}
