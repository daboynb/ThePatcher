package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.CircularImageView;

/* loaded from: classes15.dex */
public abstract class E6U {
    public final C39058FIo A00;
    public final InterfaceC91701ctp A01;
    public final C74242qa A02;
    public final Activity A03;
    public final UserSession A04;

    public E6U(Activity activity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC91701ctp interfaceC91701ctp) {
        D1F.A0z(interfaceC240719Tv);
        this.A04 = userSession;
        this.A03 = activity;
        this.A01 = interfaceC91701ctp;
        this.A02 = AbstractC73982qA.A00(userSession);
        this.A00 = new C39058FIo(userSession, interfaceC240719Tv);
    }

    public final void A00() {
        boolean A01 = AbstractC27020Ads.A01(this.A04);
        Context context = this.A03;
        if (A01) {
            context = C0BC.A01(context);
        }
        C36K A0m = AnonymousClass153.A0m(context);
        A0m.A06 = true;
        CircularImageView A00 = C36K.A00(A0m, null);
        C3NB A012 = C1TZ.A01(A0m.A0S, 2131238635);
        A00.setImageDrawable(A012);
        A012.FfU(Integer.MAX_VALUE);
        A0m.A02 = A012;
        A0m.A0B(2131959250);
        A0m.A0A(2131959247);
        DialogInterfaceOnClickListenerC85184ZaU.A01(A0m, this, 6, 2131959249);
        A0m.A0F(DialogInterfaceOnClickListenerC85184ZaU.A00(this, 7), 2131959248);
        A0m.A0q(true);
        A0m.A0e(new DialogInterfaceOnShowListenerC85191Zab(this, 0));
        A0m.A0C(new DialogInterfaceOnCancelListenerC84991ZJj(this, 1));
        AnonymousClass132.A1N(A0m);
    }

    public abstract void A01();
}
