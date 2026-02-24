package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.FwK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40896FwK extends BZ6 implements InterfaceC94222fAK {
    public C13F A00;
    public C32851Ej A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -1938614671:
                return this.A05;
            case -1109722326:
                return this.A01;
            case 3355:
                return this.A04;
            case 91831942:
                return this.A00;
            case 1496409374:
                return this.A03;
            case 2034576965:
                return this.A02;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("global_position", this.A02, A0z);
        AbstractC65772cv.A03("id", this.A04, A0z);
        AbstractC65772cv.A01(this.A00, "item_client_gap_rules", A0z);
        if (this.A01 != null) {
            A0z.put("layout", C32851Ej.A00());
        }
        AbstractC65772cv.A03("tracking_token", this.A05, A0z);
        return AnonymousClass022.A0V("view_state_item_type", this.A03, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40896FwK) {
                C40896FwK c40896FwK = (C40896FwK) obj;
                if (!D1F.areEqual(this.A02, c40896FwK.A02) || !D1F.areEqual(this.A04, c40896FwK.A04) || !D1F.areEqual(this.A00, c40896FwK.A00) || !D1F.areEqual(this.A01, c40896FwK.A01) || !D1F.areEqual(this.A05, c40896FwK.A05) || !D1F.areEqual(this.A03, c40896FwK.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AnonymousClass021.A09(this.A02) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0A(this.A03);
    }
}
