package p000X;

import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.56W, reason: invalid class name */
/* loaded from: classes10.dex */
public final class C56W implements InterfaceC70623Rjk {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public Function0 A02;
    public boolean A03;

    @Override // p000X.InterfaceC70623Rjk
    public final void DGK() {
        AbstractC115194aR.A00(this.A01).A05(new C2350598b());
        Function0 function0 = this.A02;
        if (function0 != null) {
            function0.invoke();
        }
        UserSession userSession = this.A01;
        BusinessFlowAnalyticsLogger A01 = AnonymousClass974.A01(AnonymousClass979.A07, this.A00, userSession, null);
        if (A01 != null) {
            A01.DvL(new OKF("self_profile", "self_profile", "onboarding_checklist", null, null, null, null, null));
        }
    }

    @Override // p000X.InterfaceC70623Rjk
    public final void Dyi() {
        if (this.A03) {
            return;
        }
        UserSession userSession = this.A01;
        BusinessFlowAnalyticsLogger A01 = AnonymousClass974.A01(AnonymousClass979.A07, this.A00, userSession, null);
        if (A01 != null) {
            A01.Dvw(new OKF("self_profile", "self_profile", "onboarding_checklist", null, null, null, null, null));
            this.A03 = true;
        }
    }

    @Override // p000X.InterfaceC70623Rjk
    public final void G10(Function0 function0) {
        this.A02 = function0;
    }
}
