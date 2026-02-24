package p000X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.9wK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223769wK implements IRemoteRtcEndpoint, AYI {
    public AWZ A00;
    public InterfaceC23400AaL A01;
    public final List A02;
    public final List A03;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 2);
        List<Set> list = this.A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (Set set : list) {
                Integer valueOf = Integer.valueOf(i);
                if (set.contains(valueOf)) {
                    int i3 = 0;
                    for (Object obj : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        if (((Set) obj).contains(valueOf)) {
                            ((IRemoteRtcEndpoint) this.A03.get(i3)).sendCoordinationUpdate(i, i2, byteBuffer);
                            return;
                        }
                        i3 = i4;
                    }
                    return;
                }
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("No available endpoints for remote node ");
        A04.append(i);
        AbstractC34891aj.A1K(". Number of available nodes: ", A04, list);
        AnonymousClass062.A0A("Hera.RemoteRtcEndpointsMux", A04.toString());
    }

    @Override // p000X.AYI
    public AWZ getOnRemoteAvailability() {
        return this.A00;
    }

    public C223769wK(List list) {
        this.A03 = list;
        int size = list.size();
        ArrayList A17 = AbstractC34801aa.A17(size);
        for (int i = 0; i < size; i++) {
            A17.add(AbstractC34801aa.A1E());
        }
        this.A02 = A17;
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((IRemoteRtcEndpoint) it.next()).setOnCoordinationCallback(new C223699wD(this, 0));
        }
    }

    public final void A00(C188538Nb c188538Nb, int i, int i2, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Setting endpoint availability for idx: ");
        A04.append(i);
        A04.append(", remoteNodeId: ");
        A04.append(i2);
        AnonymousClass062.A0D("Hera.RemoteRtcEndpointsMux", AbstractC34851af.A0t(", and available: ", A04, z));
        List list = this.A02;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z2 = false;
                break;
            } else if (AbstractC34831ad.A1b((Set) it.next(), i2)) {
                z2 = true;
                break;
            }
        }
        Set set = (Set) list.get(i);
        Integer valueOf = Integer.valueOf(i2);
        if (z) {
            set.add(valueOf);
            if (z2) {
                return;
            } else {
                z4 = true;
            }
        } else {
            set.remove(valueOf);
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z3 = false;
                    break;
                } else if (((Set) it2.next()).contains(valueOf)) {
                    z3 = true;
                    break;
                }
            }
            if (z2 == z3) {
                return;
            } else {
                z4 = false;
            }
        }
        AWZ awz = this.A00;
        if (awz != null) {
            awz.Bcg(c188538Nb, i2, z4);
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC23400AaL interfaceC23400AaL) {
        this.A01 = interfaceC23400AaL;
    }

    @Override // p000X.AYI
    public void setOnRemoteAvailability(AWZ awz) {
        this.A00 = awz;
    }
}
