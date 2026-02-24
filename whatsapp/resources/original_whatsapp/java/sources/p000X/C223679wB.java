package p000X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.whatsapp.hera.HeraConnectivity;
import java.util.Set;

/* renamed from: X.9wB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223679wB implements AWZ {
    public final int $t;
    public final Object A00;

    public C223679wB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AWZ
    public final void Bcg(C188538Nb c188538Nb, int i, boolean z) {
        switch (this.$t) {
            case 0:
                Set set = ((C223759wJ) this.A00).A01;
                synchronized (set) {
                    if (z) {
                        set.add(Integer.valueOf(i));
                    } else {
                        set.remove(Integer.valueOf(i));
                    }
                }
                return;
            case 1:
                HeraHostSharedImpl heraHostSharedImpl = (HeraHostSharedImpl) this.A00;
                AbstractC34811ab.A1T(new GRk(heraHostSharedImpl, heraHostSharedImpl, null, i, 0, z), heraHostSharedImpl.A0I);
                return;
            default:
                HeraConnectivity heraConnectivity = (HeraConnectivity) this.A00;
                int i2 = HeraConnectivity.A0V;
                AWZ onRemoteAvailability = heraConnectivity.A0C.getOnRemoteAvailability();
                if (onRemoteAvailability != null) {
                    onRemoteAvailability.Bcg(c188538Nb, i, z);
                }
                C223769wK c223769wK = heraConnectivity.A01;
                if (c223769wK != null) {
                    c223769wK.A00(c188538Nb, 0, i, z);
                    return;
                } else {
                    C00C.A0F("rtcMux");
                    throw null;
                }
        }
    }
}
