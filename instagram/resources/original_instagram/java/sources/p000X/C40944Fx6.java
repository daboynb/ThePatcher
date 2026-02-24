package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Fx6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40944Fx6 extends BZ6 implements InterfaceC94222fAK {
    public C13F A00;
    public C32851Ej A01;
    public A6Z A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -1938614671:
                return this.A06;
            case -1109722326:
                return this.A01;
            case 3355:
                return this.A05;
            case 25187100:
                return this.A02;
            case 91831942:
                return this.A00;
            case 1496409374:
                return this.A04;
            case 2034576965:
                return this.A03;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A6Z a6z = this.A02;
        if (a6z != null) {
            A0z.put("bloks_data", AbstractC54345LJj.A00(a6z));
        }
        AbstractC65772cv.A03("global_position", this.A03, A0z);
        AbstractC65772cv.A03("id", this.A05, A0z);
        AbstractC65772cv.A01(this.A00, "item_client_gap_rules", A0z);
        if (this.A01 != null) {
            A0z.put("layout", C32851Ej.A00());
        }
        AbstractC65772cv.A03("tracking_token", this.A06, A0z);
        return AnonymousClass022.A0V("view_state_item_type", this.A04, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40944Fx6) {
                C40944Fx6 c40944Fx6 = (C40944Fx6) obj;
                if (!D1F.areEqual(this.A02, c40944Fx6.A02) || !D1F.areEqual(this.A03, c40944Fx6.A03) || !D1F.areEqual(this.A05, c40944Fx6.A05) || !D1F.areEqual(this.A00, c40944Fx6.A00) || !D1F.areEqual(this.A01, c40944Fx6.A01) || !D1F.areEqual(this.A06, c40944Fx6.A06) || !D1F.areEqual(this.A04, c40944Fx6.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((AnonymousClass021.A09(this.A02) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0A(this.A04);
    }
}
