package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes10.dex */
public final class DTK extends BZ6 implements InterfaceC72237SaJ {
    public JK0 A00;
    public EnumC49223JIj A01;
    public Wz4 A02;
    public JKK A03;
    public X5J A04;
    public InterfaceC72248SaU A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public List A0R;
    public boolean A0S;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -2013579712:
                return this.A01;
            case -1573145462:
                return this.A0F;
            case -1489585863:
                return this.A00;
            case -1349801667:
                return this.A07;
            case -1299985745:
                return this.A0A;
            case -1198871114:
                return this.A0J;
            case -1150434267:
                return this.A0D;
            case -1016981475:
                return this.A0R;
            case -876271918:
                return this.A02;
            case -816140087:
                return this.A0H;
            case -815886327:
                return this.A03;
            case -784521979:
                return this.A04;
            case -529777072:
                return this.A0C;
            case -405224944:
                return Boolean.valueOf(this.A0S);
            case -265713450:
                return this.A0Q;
            case 96784904:
                return this.A05;
            case 575402001:
                return this.A0I;
            case 671181953:
                return this.A06;
            case 1289680051:
                return this.A09;
            case 1523564509:
                return this.A0P;
            case 1560139216:
                return this.A0N;
            case 1630123242:
                return this.A0G;
            case 1773361286:
                return this.A0L;
            case 1825632156:
                return this.A0O;
            case 1902568425:
                return this.A08;
            case 1918893115:
                return this.A0B;
            case 1939436114:
                return this.A0M;
            case 2024420062:
                return this.A0K;
            case 2092442401:
                return this.A0E;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        Wz4 wz4 = this.A02;
        if (wz4 != null) {
            A0z.put("boosting_status", wz4.toString());
        }
        AbstractC65772cv.A03("cta_link", this.A0H, A0z);
        JKK jkk = this.A03;
        if (jkk != null) {
            A0z.put("cta_type", jkk.toString());
        }
        AbstractC65772cv.A03("currency", this.A0I, A0z);
        AbstractC65772cv.A03("currency_offset", this.A06, A0z);
        AbstractC65772cv.A03("daily_spend_offset_amount", this.A07, A0z);
        AbstractC65772cv.A03("display_audience_subtitle", this.A0J, A0z);
        AbstractC65772cv.A03("display_budget_and_duration_subtitle", this.A0K, A0z);
        AbstractC65772cv.A03("display_destination_subtitle", this.A0L, A0z);
        AbstractC65772cv.A03("elapsed_duration_in_days", this.A08, A0z);
        AbstractC65772cv.A01(this.A05, "error", A0z);
        List list = this.A0R;
        if (list != null) {
            ArrayList A0c = AnonymousClass011.A0c(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AnonymousClass232.A1W(A0c, it);
            }
            A0z.put("instagram_positions", A0c);
        }
        AbstractC65772cv.A03("media_fbid", this.A0M, A0z);
        X5J x5j = this.A04;
        if (x5j != null) {
            A0z.put("media_product_type", x5j.toString());
        }
        JK0 jk0 = this.A00;
        if (jk0 != null) {
            A0z.put("objective", jk0.toString());
        }
        AbstractC65772cv.A03("political_ads_byline_text", this.A0N, A0z);
        EnumC49223JIj enumC49223JIj = this.A01;
        if (enumC49223JIj != null) {
            A0z.put("regulated_category", enumC49223JIj.toString());
        }
        AbstractC65772cv.A03("remaining_budget_offset_amount", this.A09, A0z);
        AbstractC65772cv.A03("remaining_duration_in_days", this.A0A, A0z);
        A0z.put("run_continuously", Boolean.valueOf(this.A0S));
        AbstractC65772cv.A03("spent_budget_offset_amount", this.A0B, A0z);
        AbstractC65772cv.A03("start_time", this.A0F, A0z);
        AbstractC65772cv.A03("stop_time", this.A0G, A0z);
        AbstractC65772cv.A03("thumbnail_url", this.A0O, A0z);
        AbstractC65772cv.A03("time_remaining_in_hours", this.A0C, A0z);
        AbstractC65772cv.A03("total_budget_formatted", this.A0P, A0z);
        AbstractC65772cv.A03("total_budget_offset_amount", this.A0D, A0z);
        AbstractC65772cv.A03("total_duration_in_days", this.A0E, A0z);
        return AnonymousClass022.A0V(AbstractC31051C4h.A00(), this.A0Q, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DTK) {
                DTK dtk = (DTK) obj;
                if (this.A02 != dtk.A02 || !D1F.areEqual(this.A0H, dtk.A0H) || this.A03 != dtk.A03 || !D1F.areEqual(this.A0I, dtk.A0I) || !D1F.areEqual(this.A06, dtk.A06) || !D1F.areEqual(this.A07, dtk.A07) || !D1F.areEqual(this.A0J, dtk.A0J) || !D1F.areEqual(this.A0K, dtk.A0K) || !D1F.areEqual(this.A0L, dtk.A0L) || !D1F.areEqual(this.A08, dtk.A08) || !D1F.areEqual(this.A05, dtk.A05) || !D1F.areEqual(this.A0R, dtk.A0R) || !D1F.areEqual(this.A0M, dtk.A0M) || this.A04 != dtk.A04 || this.A00 != dtk.A00 || !D1F.areEqual(this.A0N, dtk.A0N) || this.A01 != dtk.A01 || !D1F.areEqual(this.A09, dtk.A09) || !D1F.areEqual(this.A0A, dtk.A0A) || this.A0S != dtk.A0S || !D1F.areEqual(this.A0B, dtk.A0B) || !D1F.areEqual(this.A0F, dtk.A0F) || !D1F.areEqual(this.A0G, dtk.A0G) || !D1F.areEqual(this.A0O, dtk.A0O) || !D1F.areEqual(this.A0C, dtk.A0C) || !D1F.areEqual(this.A0P, dtk.A0P) || !D1F.areEqual(this.A0D, dtk.A0D) || !D1F.areEqual(this.A0E, dtk.A0E) || !D1F.areEqual(this.A0Q, dtk.A0Q)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((AnonymousClass021.A01(((((((((((((((((((((((((((((((((((((AnonymousClass021.A09(this.A02) * 31) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0E(this.A0I)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A0E(this.A0J)) * 31) + AnonymousClass021.A0E(this.A0K)) * 31) + AnonymousClass021.A0E(this.A0L)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A0R)) * 31) + AnonymousClass021.A0E(this.A0M)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A0N)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A09(this.A0A)) * 31, this.A0S) + AnonymousClass021.A09(this.A0B)) * 31) + AnonymousClass021.A09(this.A0F)) * 31) + AnonymousClass021.A09(this.A0G)) * 31) + AnonymousClass021.A0E(this.A0O)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0P)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A09(this.A0E)) * 31) + AnonymousClass021.A0F(this.A0Q);
    }
}
