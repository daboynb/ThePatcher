package p000X;

import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public class BQY extends AbstractC23989Anc {
    public final C035006e A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C07C A03;
    public final C5L A04;
    public final C26963C3u A05;
    public final C27319CIa A06;
    public final C0NI A07;
    public final String A08;
    public final boolean A09;
    public final String A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQY(C07T c07t, C07C c07c, C5L c5l, C26963C3u c26963C3u, CLi cLi, C27319CIa c27319CIa, CM5 cm5, CL0 cl0, C71 c71, C0NI c0ni, String str, String str2, boolean z) {
        super(c07t, cLi, cm5, cl0, c71);
        C3WF.A1F(c5l, 6, c26963C3u);
        this.A07 = c0ni;
        this.A03 = c07c;
        this.A0A = str;
        this.A06 = c27319CIa;
        this.A04 = c5l;
        this.A05 = c26963C3u;
        this.A08 = str2;
        this.A09 = z;
        this.A02 = AbstractC34801aa.A0K();
        this.A01 = AbstractC34801aa.A0K();
        this.A00 = AbstractC34801aa.A0K();
    }

    public static final void A00(C0SZ c0sz, C3U c3u, BQY bqy, D04 d04, String str) {
        try {
            String str2 = bqy.A0A;
            String str3 = AbstractC033405g.A0A;
            C00C.A07(str3);
            bqy.A04.A00(c0sz, c3u, str, bqy.A08, d04.A00.AL7(AbstractC127915iy.A1Z(str3, str2), C87W.A1a(16)));
        } catch (Exception unused) {
            Log.m219e("DyiViewModel/request-report/sendDyiReportRequestWithPassword");
            c3u.A00(COl.A00());
        }
    }

    public static final void A01(BQY bqy, int i) {
        if (bqy.A07.A0Q()) {
            return;
        }
        Log.m223i("DyiViewModel/check-internet :: no internet connection aborting the action");
        AbstractC23468Abr.A1G(((AbstractC23989Anc) bqy).A01, Integer.valueOf(i), new COl(7));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Log.m223i("DyiViewModel/on-cleared");
        C27319CIa c27319CIa = this.A06;
        String str = this.A08;
        if (c27319CIa.A01(str) == 3) {
            synchronized (c27319CIa) {
                EO1 eo1 = c27319CIa.A00;
                if (eo1 != null) {
                    GJI.A01(eo1, false);
                }
                c27319CIa.A09.A0J(2, str);
            }
        }
    }
}
