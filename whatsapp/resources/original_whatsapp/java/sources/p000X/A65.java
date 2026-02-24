package p000X;

import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class A65 implements InterfaceC17870nC {
    public final C220429pn A00 = (C220429pn) C00H.A02(66114);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "HttpReliabilityDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void BMJ() {
    }

    @Override // p000X.InterfaceC17870nC
    public void Bbr() {
        C220429pn c220429pn = this.A00;
        if (AbstractC34841ae.A1a(c220429pn.A0B)) {
            InterfaceC024600q interfaceC024600q = c220429pn.A04.A00;
            if (AnonymousClass000.A02(((C210619Tk) interfaceC024600q.get()).A01).getInt("http_logging_total_nums", 0) > 0) {
                C220409pl A00 = C220409pl.A00(c220429pn);
                A00.A09("event_name", "reg_meta_metric_logged");
                InterfaceC024100j interfaceC024100j = ((C210619Tk) interfaceC024600q.get()).A01;
                int i = AnonymousClass000.A02(interfaceC024100j).getInt("http_logging_total_nums", 0);
                int i2 = AnonymousClass000.A02(interfaceC024100j).getInt("http_logging_success_nums", 0);
                String valueOf = String.valueOf(AnonymousClass000.A02(interfaceC024100j).getInt("http_logging_multiplexed_event_codes", 0));
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("event_code", valueOf);
                A1M.put("num_success", i2);
                A1M.put("num_total", i);
                A1M.put("event_sync_ts", currentTimeMillis);
                C220429pn.A04(c220429pn, "system", "unknown", C220409pl.A02(A00, "meta_metrics", AbstractC34811ab.A1K(A1M)), null);
            }
        }
    }
}
