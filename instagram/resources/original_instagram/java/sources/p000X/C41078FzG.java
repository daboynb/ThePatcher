package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.FzG, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41078FzG extends BZ6 implements InterfaceC64300PAl {
    public C13F A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -1938614671:
                return this.A07;
            case -1025622983:
                return this.A03;
            case -567321830:
                return this.A08;
            case 3355:
                return this.A05;
            case 91831942:
                return this.A00;
            case 110371416:
                return this.A06;
            case 1292959499:
                return this.A04;
            case 1496409374:
                return this.A02;
            case 2034576965:
                return this.A01;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("arrow_url", this.A03);
        A0z.put(AnonymousClass000.A00(1076), this.A04);
        A0z.put("contents", this.A08);
        AbstractC65772cv.A03("global_position", this.A01, A0z);
        A0z.put("id", this.A05);
        AbstractC65772cv.A01(this.A00, "item_client_gap_rules", A0z);
        A0z.put("title", this.A06);
        A0z.put("tracking_token", this.A07);
        return AnonymousClass022.A0V("view_state_item_type", this.A02, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41078FzG) {
                C41078FzG c41078FzG = (C41078FzG) obj;
                if (!D1F.areEqual(this.A03, c41078FzG.A03) || !D1F.areEqual(this.A04, c41078FzG.A04) || !D1F.areEqual(this.A08, c41078FzG.A08) || !D1F.areEqual(this.A01, c41078FzG.A01) || !D1F.areEqual(this.A05, c41078FzG.A05) || !D1F.areEqual(this.A00, c41078FzG.A00) || !D1F.areEqual(this.A06, c41078FzG.A06) || !D1F.areEqual(this.A07, c41078FzG.A07) || !D1F.areEqual(this.A02, c41078FzG.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A07, AnonymousClass021.A0G(this.A06, (AnonymousClass021.A0G(this.A05, (AnonymousClass011.A03(this.A08, AnonymousClass021.A0G(this.A04, AnonymousClass021.A0D(this.A03))) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A00)) * 31)) + AnonymousClass021.A0A(this.A02);
    }
}
