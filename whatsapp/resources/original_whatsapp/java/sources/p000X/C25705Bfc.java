package p000X;

/* renamed from: X.Bfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25705Bfc {
    public long A00;
    public C15970k1 A01;

    @Deprecated
    public C15970k1 A02;
    public C15970k1 A03;
    public DVZ A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C10640aX A00() {
        C15970k1 c15970k1 = this.A02;
        if (AbstractC27453COa.A05(c15970k1)) {
            return null;
        }
        return AbstractC23468Abr.A0f(C10620aV.A0C, (String) c15970k1.A00);
    }

    public boolean A01() {
        String str;
        String str2;
        String str3 = this.A08;
        if (!str3.equals("UNKNOWN")) {
            if (str3.equals("ACCEPT")) {
                str = this.A09;
                str2 = "PENDING";
            }
        }
        str = this.A09;
        str2 = "INIT";
        return str.equals(str2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ pendingAmount: ");
        C15970k1 c15970k1 = this.A02;
        if (AbstractC34821ac.A1G(c15970k1, A04) == null) {
            return "";
        }
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC27454COb.A04(A042, c15970k1.toString());
        A042.append(" errorCode: ");
        A042.append(this.A05);
        A042.append(" seqNum: ");
        A042.append(this.A03);
        A042.append(" mandateUpdateInfo: ");
        A042.append(this.A01);
        A042.append(" mandateUpdateAction: ");
        A042.append(this.A08);
        A042.append(" mandateUpdateStatus: ");
        A042.append(this.A09);
        return C87W.A0z(A042);
    }
}
