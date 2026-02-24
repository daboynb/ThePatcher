package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* renamed from: X.5lG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129075lG extends FXe implements AnonymousClass076 {
    public C77I A00;
    public final C05V A01 = AbstractC127835iq.A0V();
    public final C05V A02 = AbstractC037707g.A00(49772);
    public final Object A03 = AbstractC127835iq.A12();

    @Override // p000X.FXe
    public int A02() {
        return ((C7GO) C05V.A02(this.A01)).A00.A0K(18958);
    }

    @Override // p000X.FXe
    public String A08() {
        return "whatsapp_status_ranker";
    }

    public final C77I A0B() {
        int A0K;
        C77I c77i;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (!C7GO.A00(interfaceC024600q).A0Z(22789) || (A0K = C7GO.A00(interfaceC024600q).A0K(18958)) <= 57) {
            return null;
        }
        synchronized (this.A03) {
            c77i = this.A00;
            if (c77i == null || c77i.A00 != A0K) {
                String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(((C155996tu) C05V.A02(this.A02)).A01), AbstractC34851af.A0r("status_ranking_model_stats_", AnonymousClass000.A04(), A0K));
                if (A1J != null) {
                    c77i = A00(A1J, A0K);
                    if (c77i != null) {
                        this.A00 = c77i;
                    }
                } else {
                    C78403Wm A00 = C78403Wm.A00();
                    C1615677j c1615677j = (C1615677j) C05V.A02(super.A02);
                    C179757sC c179757sC = new C179757sC(this, A0K, 1, A00);
                    C179647s1 c179647s1 = new C179647s1(7);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MLModelManager/downloadModelMetadata/start to fetch ml model metadata for ");
                    A04.append("whatsapp_status_ranker");
                    A04.append(' ');
                    A04.append(A0K);
                    A04.append(' ');
                    A04.append("model_stats");
                    AbstractC34851af.A1N(A04, " #");
                    c1615677j.A03.A01("whatsapp_status_ranker", "NONE", "model_stats", new C179787sF(c1615677j, c179757sC, c179647s1, A0K, 2), A0K);
                    c77i = (C77I) A00.element;
                }
            }
        }
        return c77i;
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "StatusRankingMLModelManager";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        if (((C142766Og) C00X.A03(816)).A0O(30) > 0) {
            A09();
            C07B A01 = C7GO.A01(this.A01);
            if (A01.A0Z(22789) && A01.A0Z(23987)) {
                A0B();
            }
        }
    }

    public static final C77I A00(String str, int i) {
        Object A1K;
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            A1K = new C77I(A1N.has("p75") ? Double.valueOf(A1N.getDouble("p75")) : null, A1N.has("p90") ? Double.valueOf(A1N.getDouble("p90")) : null, A1N.has("p95") ? Double.valueOf(A1N.getDouble("p95")) : null, i);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("StatusRankingMLModelManager parseStatsJson: failed to parse stats", A01);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        return (C77I) A1K;
    }

    @Override // p000X.FXe
    public Integer A07() {
        return 453126095;
    }
}
