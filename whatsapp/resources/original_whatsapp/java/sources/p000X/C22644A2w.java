package p000X;

/* renamed from: X.A2w, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22644A2w implements AZG {
    public final int $t;
    public final Object A00;

    public C22644A2w(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AZG
    public void BMl() {
        InterfaceC13670gH interfaceC13670gH;
        Object c8zc;
        switch (this.$t) {
            case 0:
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                c8zc = new C8ZC(C87T.A0u("onDeliveryFailure"));
                break;
            case 1:
                AbstractC14630hr.A00("PrimaryDeviceWfalNotificationHandler/ping/onDeliveryFailure");
                return;
            case 2:
                AbstractC14630hr.A01("WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken onDeliveryFailure");
                return;
            default:
                C9EJ.A00.remove(EnumC2042192n.A02);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                c8zc = new C8y5(false);
                break;
        }
        interfaceC13670gH.resumeWith(c8zc);
    }

    @Override // p000X.AZG
    public void BPM(Exception exc) {
        switch (this.$t) {
            case 0:
                C00C.A0A(exc, 0);
                ((InterfaceC13670gH) this.A00).resumeWith(new C8ZC(exc));
                break;
            case 1:
                C87Z.A1I("PrimaryDeviceWfalNotificationHandler/ping/onError ", AbstractC34901ak.A0n(exc), exc);
                break;
            case 2:
                AbstractC14630hr.A01("WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken error");
                break;
            default:
                C9EJ.A00.remove(EnumC2042192n.A02);
                ((InterfaceC13670gH) this.A00).resumeWith(new C8y5(false));
                break;
        }
    }

    @Override // p000X.AZG
    public void Bih(C15940jy c15940jy) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                AbstractC14630hr.A01("PrimaryDeviceWfalNotificationHandler/ping/onSuccess");
                C9BL.A00(AOB.A02(this.A00, null, 45));
                break;
            case 2:
                AbstractC14630hr.A01("WfsRefreshTokenIqHelper/sendRefreshTokenIq/refreshToken success");
                if (c15940jy != null) {
                    C9OH c9oh = (C9OH) this.A00;
                    c9oh.A04.A0A(c15940jy);
                    ((C1YM) C05V.A02(c9oh.A03)).A08(AbstractC34821ac.A0p());
                    AbstractC34811ab.A1Q(C33951Ya.A00(c9oh.A08), "is_wfal_link_active", true);
                    c9oh.A07.A0K();
                    c9oh.A06.BwT(new AES(c9oh, 2));
                    break;
                }
                break;
            default:
                C9EJ.A00.remove(EnumC2042192n.A02);
                ((InterfaceC13670gH) this.A00).resumeWith(new C8y5(AbstractC34821ac.A0q()));
                break;
        }
    }
}
