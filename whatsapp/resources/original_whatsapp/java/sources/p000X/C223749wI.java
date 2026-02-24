package p000X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import java.nio.ByteBuffer;

/* renamed from: X.9wI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223749wI implements IRemoteRtcEndpoint {
    public InterfaceC23400AaL A00;
    public final IRemoteRtcEndpoint A01;
    public final C223729wG A02;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 2);
        this.A01.sendCoordinationUpdate(i, i2, byteBuffer);
        C223729wG c223729wG = this.A02;
        if (c223729wG != null) {
            c223729wG.sendCoordinationUpdate(i, i2, byteBuffer);
        }
    }

    public C223749wI(IRemoteRtcEndpoint iRemoteRtcEndpoint, C223729wG c223729wG) {
        this.A01 = iRemoteRtcEndpoint;
        this.A02 = c223729wG;
        iRemoteRtcEndpoint.setOnCoordinationCallback(new C223699wD(this, 1));
        if (c223729wG != null) {
            c223729wG.setOnCoordinationCallback(new C223699wD(this, 2));
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC23400AaL interfaceC23400AaL) {
        this.A00 = interfaceC23400AaL;
    }
}
