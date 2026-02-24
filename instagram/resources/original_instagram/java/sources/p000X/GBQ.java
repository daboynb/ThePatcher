package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public final class GBQ extends BZ6 implements PHA {
    public PFA A00;
    public C13F A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -1938614671:
                return this.A08;
            case -1907519004:
                return this.A00;
            case 3355:
                return this.A06;
            case 91831942:
                return this.A01;
            case 110371416:
                return this.A07;
            case 799683633:
                return this.A04;
            case 1496409374:
                return this.A03;
            case 1785428342:
                return this.A05;
            case 2034576965:
                return this.A02;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("about_page_url", this.A04, A0z);
        AbstractC65772cv.A03("about_prompt_text", this.A05, A0z);
        AbstractC65772cv.A03("global_position", this.A02, A0z);
        A0z.put("id", this.A06);
        AbstractC65772cv.A01(this.A01, "item_client_gap_rules", A0z);
        AbstractC65772cv.A01(this.A00, "parameter_picker", A0z);
        AbstractC65772cv.A03("title", this.A07, A0z);
        A0z.put("tracking_token", this.A08);
        return AnonymousClass022.A0V("view_state_item_type", this.A03, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GBQ) {
                GBQ gbq = (GBQ) obj;
                if (!D1F.areEqual(this.A04, gbq.A04) || !D1F.areEqual(this.A05, gbq.A05) || !D1F.areEqual(this.A02, gbq.A02) || !D1F.areEqual(this.A06, gbq.A06) || !D1F.areEqual(this.A01, gbq.A01) || !D1F.areEqual(this.A00, gbq.A00) || !D1F.areEqual(this.A07, gbq.A07) || !D1F.areEqual(this.A08, gbq.A08) || !D1F.areEqual(this.A03, gbq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A08, (((((AnonymousClass021.A0G(this.A06, ((((AnonymousClass021.A0E(this.A04) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0A(this.A03);
    }
}
