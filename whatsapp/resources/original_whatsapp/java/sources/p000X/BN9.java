package p000X;

import android.app.Activity;
import android.content.Context;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BN9 extends EX8 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C0Z1 A05;
    public final C07B A06;
    public final C09100Vg A07;
    public final C23514Acb A08;
    public final C12660e3 A09;
    public final C12490dm A0A;
    public final C15700ja A0B;
    public final C0QP A0C;
    public final C07C A0D;
    public final C0NI A0E;

    @Override // p000X.AbstractC163407Fa
    public void A09(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
        List A0j;
        C27633CVn c27633CVn;
        AbstractC34851af.A14(activity, c1j0);
        C07B c07b = this.A06;
        if (c07b.A0Z(8355)) {
            InterfaceC30091Iz interfaceC30091Iz = c1j0;
            if (!c07b.A0Z(8355) || (!(c1j0 instanceof C31651Oz) && !(c1j0 instanceof C1PR))) {
                if (!(c1j0 instanceof InterfaceC31611Ov)) {
                    return;
                }
                C30541Ks c30541Ks = c1j0.A0h;
                C00C.A0C(c30541Ks, "null cannot be cast to non-null type com.whatsapp.interactive.util.CarouselMessageKeyWrapper");
                C141916Kz c141916Kz = (C141916Kz) c30541Ks;
                C1P2 ASN = ((InterfaceC31611Ov) interfaceC30091Iz).ASN();
                if (ASN == null || (A0j = ASN.A0j()) == null || (interfaceC30091Iz = (C1J0) A0j.get(c141916Kz.A00)) == null) {
                    return;
                }
            }
            C7O8 AU8 = ((InterfaceC31531On) interfaceC30091Iz).AU8();
            if (AU8 == null || (c27633CVn = AU8.A03) == null) {
                return;
            }
            this.A0D.BwT(RunnableC23541Ad4.A01(c1j0, this, c27633CVn, 43));
            this.A0E.Bwc(new RunnableC29402D3k(activity, c1j0, c27633CVn, this, i, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r2 != 1) goto L15;
     */
    @Override // p000X.EX8, p000X.AbstractC163407Fa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        int i;
        C27633CVn c27633CVn;
        C27630CVk c27630CVk;
        C00C.A0A(context, 0);
        if (c7o1 == null || !this.A06.A0Z(8355) || !C00C.areEqual(c7o1.A03, "review_and_pay_v2")) {
            return null;
        }
        if (c7o8 != null && (c27633CVn = c7o8.A03) != null && (c27630CVk = c27633CVn.A0E) != null) {
            int A00 = AbstractC27415CMe.A00(c27630CVk);
            i = 2131888959;
        }
        i = 2131888953;
        return context.getString(i);
    }

    public BN9() {
        super("mixed");
        this.A07 = AbstractC34891aj.A0R();
        this.A0C = AbstractC34841ae.A1C();
        this.A03 = AbstractC037707g.A00(98375);
        this.A04 = AbstractC037707g.A00(98369);
        this.A02 = AbstractC037707g.A00(4647);
        this.A00 = AbstractC037707g.A00(2674);
        this.A08 = (C23514Acb) C00H.A02(2551);
        this.A01 = C05Q.A00(2667);
        this.A0D = AbstractC34841ae.A0k();
        this.A09 = AbstractC23470Abt.A0l();
        this.A0A = AbstractC23471Abu.A0h();
        this.A0B = (C15700ja) C00H.A02(2543);
        this.A0E = AbstractC34841ae.A0u();
        this.A06 = AbstractC34851af.A0P();
        this.A05 = (C0Z1) C00H.A02(3779);
    }

    @Override // p000X.AbstractC163407Fa
    public int A05(C1J0 c1j0, C7O8 c7o8) {
        C27630CVk c27630CVk;
        C27633CVn c27633CVn = c7o8.A03;
        return (c27633CVn == null || (c27630CVk = c27633CVn.A0E) == null || AbstractC27415CMe.A00(c27630CVk) != 1) ? -1 : 2131232378;
    }

    @Override // p000X.AbstractC163407Fa
    public void A0B(C1J0 c1j0, C7O1 c7o1, String str, JSONObject jSONObject) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7NC c7nc;
        InterfaceC30091Iz A00 = C128695ke.A00(c1j0);
        if (!(A00 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) A00) == null || (AU8 = interfaceC31531On.AU8()) == null || (c7nc = AU8.A07) == null) {
            return;
        }
        jSONObject.put("num_cards", AbstractC127865it.A0x(c7nc.A01).intValue());
    }
}
