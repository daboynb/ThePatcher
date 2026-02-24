package p000X;

import android.app.Activity;
import android.app.Dialog;
import com.instagram.common.session.UserSession;

/* loaded from: classes15.dex */
public final class WOJ {
    public Activity A00;
    public UserSession A01;
    public AbstractC31164C8t A02;

    public final void A00(InterfaceC92350dem interfaceC92350dem) {
        AbstractC31164C8t abstractC31164C8t = this.A02;
        InterfaceC92615djv upsellContent = abstractC31164C8t.getUpsellContent();
        String str = abstractC31164C8t.entryPoint;
        Activity activity = this.A00;
        C36K A0l = AnonymousClass153.A0l(activity);
        A0l.A0g(activity.getDrawable(2131238415));
        A0l.A03 = upsellContent.Bq0(AnonymousClass210.A0A(activity));
        A0l.A0o(upsellContent.BMS(AnonymousClass210.A0A(activity)));
        A0l.A0p(true);
        A0l.A0q(true);
        A0l.A0b(new DialogInterfaceOnClickListenerC85047ZLz(interfaceC92350dem, this, str, 1), upsellContent.CRN(AnonymousClass210.A0A(activity)));
        A0l.A0Z(new DialogInterfaceOnClickListenerC85047ZLz(interfaceC92350dem, this, str, 2), upsellContent.CfO(AnonymousClass210.A0A(activity)));
        A0l.A0C(new DialogInterfaceOnCancelListenerC84993ZJl(this, interfaceC92350dem, str, 1));
        Dialog A04 = A0l.A04();
        if (activity.isFinishing()) {
            return;
        }
        AbstractC816536b.A00(A04);
        C61955OIc c61955OIc = C61955OIc.A00;
        UserSession userSession = this.A01;
        c61955OIc.A05(userSession, str);
        new C9V(userSession).A01(str);
    }
}
