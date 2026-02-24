package p000X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.9wJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223759wJ implements IRemoteRtcEndpoint {
    public InterfaceC23400AaL A00;
    public final Set A01 = AbstractC34801aa.A1E();
    public final AYI A02;
    public final IRemoteRtcEndpoint A03;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 2);
        Set set = this.A01;
        synchronized (set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                this.A03.sendCoordinationUpdate(AbstractC34891aj.A06(it), i2, byteBuffer);
            }
        }
    }

    public C223759wJ(AYI ayi, IRemoteRtcEndpoint iRemoteRtcEndpoint) {
        this.A03 = iRemoteRtcEndpoint;
        this.A02 = ayi;
        iRemoteRtcEndpoint.setOnCoordinationCallback(new C223699wD(this, 3));
        ayi.setOnRemoteAvailability(new C223679wB(this, 0));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC23400AaL interfaceC23400AaL) {
        this.A00 = interfaceC23400AaL;
    }
}
