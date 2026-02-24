package p000X;

import android.app.Activity;
import com.instagram.common.session.UserSession;

/* loaded from: classes15.dex */
public abstract class RSZ extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "LeadAdsConsumerBaseFragment";
    public InterfaceC49411rd A00;
    public final String A03 = "lead_ad_question_page";
    public final InterfaceC240719Tv A01 = new C175286pA(null, getClass(), "lead_ad_question_page");
    public final boolean A05 = true;
    public final boolean A04 = true;
    public final InterfaceC38251Eul A02 = new C86287Zxr(this);

    public final G4E A14() {
        B69 b69;
        if (this instanceof C75799UHo) {
            b69 = ((C75799UHo) this).A09;
        } else if (this instanceof C75792UHh) {
            b69 = ((C75792UHh) this).A02;
        } else {
            if (this instanceof C75798UHn) {
                return ((C75798UHn) this).A16();
            }
            b69 = ((C75786UHb) this).A0A;
        }
        return (G4E) b69.getValue();
    }

    public final void A15() {
        if ((this instanceof C75799UHo) || (this instanceof C75792UHh)) {
            ((AbstractC75795UHk) this).A18();
            return;
        }
        if (this instanceof C75798UHn) {
            C75798UHn.A0A((C75798UHn) this, true);
            return;
        }
        C75786UHb c75786UHb = (C75786UHb) this;
        UserSession userSession = BSI.A0l(c75786UHb.A0A).A02;
        Activity rootActivity = c75786UHb.getRootActivity();
        D1F.A10(rootActivity);
        AbstractC80966Wso.A00(rootActivity, userSession);
    }

    @Override // p000X.AbstractC249659lp, p000X.InterfaceC31918Cak
    public final InterfaceC240719Tv getAnalyticsModule() {
        return this.A01;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        int A02 = AbstractC315719l.A02(-271484293);
        super.onStart();
        this.A00 = AbstractC94313hr.A03(AnonymousClass194.A03(this), AnonymousClass177.A0H(new C90081bjp(this, null, 7), A14().A01));
        AbstractC315719l.A09(-2086951105, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onStop() {
        int A02 = AbstractC315719l.A02(-578710448);
        super.onStop();
        this.A00 = AnonymousClass194.A0y(this.A00);
        AbstractC315719l.A09(1815459185, A02);
    }
}
