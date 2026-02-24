package p000X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class A6L implements InterfaceC17870nC {
    public final C05V A00 = AbstractC34811ab.A0R();
    public final C05V A02 = AbstractC127855is.A0g();
    public final C14090gz A03 = C87X.A0L();
    public final C05V A01 = AbstractC037707g.A00(4756);
    public final C1UB A05 = (C1UB) C00H.A02(4782);
    public final C07B A04 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "WaffleDailyLogger";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (!WfalManager.A00((WfalManager) interfaceC024600q.get(), false, false)) {
            AbstractC14630hr.A02("WaffleDailyLogger/ Skip logging as feature is disabled");
            return;
        }
        Boolean A04 = ((WfalManager) interfaceC024600q.get()).A04();
        C15970k1 A02 = ((WfalManager) interfaceC024600q.get()).A02(C1RF.A02);
        C15970k1 A022 = ((WfalManager) interfaceC024600q.get()).A02(C1RF.A03);
        C216679iJ A03 = ((WfalManager) interfaceC024600q.get()).A03();
        C07B c07b = this.A04;
        C1UB c1ub = this.A05;
        JSONObject A1N = AbstractC34801aa.A1N(C9D0.A00(c07b, c1ub));
        C195218hR c195218hR = new C195218hR();
        c195218hR.A00 = Boolean.valueOf(this.A03.A07(AbstractC32531Sk.A00));
        c195218hR.A05 = C87V.A0i("is_eligible_to_link_to_unlinked_fb", A1N);
        c195218hR.A02 = C87V.A0i("is_eligible_to_link_to_linked_fb", A1N);
        c195218hR.A06 = C87V.A0i("is_eligible_to_link_to_unlinked_ig", A1N);
        c195218hR.A03 = C87V.A0i("is_eligible_to_link_to_linked_ig", A1N);
        c195218hR.A07 = C87V.A0i("is_eligible_to_link_to_unlinked_rl", A1N);
        c195218hR.A04 = C87V.A0i("is_eligible_to_link_to_linked_rl", A1N);
        c195218hR.A0C = String.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(c1ub.A02), "last_foa_linking_eligibility_update_time"));
        Boolean bool = c195218hR.A00;
        Boolean A0q = AbstractC34821ac.A0q();
        if (C00C.areEqual(bool, A0q)) {
            c195218hR.A01 = A04;
            Boolean valueOf = Boolean.valueOf(AbstractC34841ae.A1X(A02));
            c195218hR.A0A = valueOf;
            c195218hR.A0B = Boolean.valueOf(A022 != null);
            if (C00C.areEqual(valueOf, A0q)) {
                c195218hR.A08 = Boolean.valueOf(A03.A00);
            }
            if (C00C.areEqual(c195218hR.A0B, A0q)) {
                c195218hR.A09 = Boolean.valueOf(A03.A01);
            }
        }
        InterfaceC024600q interfaceC024600q2 = this.A00.A00;
        AbstractC34891aj.A19(interfaceC024600q2, c195218hR);
        C194348g2 c194348g2 = new C194348g2();
        int ordinal = C87Z.A0P(this.A01).ordinal();
        int i = 1;
        if (ordinal != 0) {
            i = 2;
            if (ordinal != 1) {
                i = 3;
                if (ordinal != 2) {
                    i = 4;
                }
            }
        }
        c194348g2.A00 = Integer.valueOf(i);
        C15940jy A01 = ((WfalManager) interfaceC024600q.get()).A01();
        c194348g2.A01 = A01 != null ? (Long) C87U.A0w(A01) : null;
        AbstractC34891aj.A19(interfaceC024600q2, c194348g2);
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
