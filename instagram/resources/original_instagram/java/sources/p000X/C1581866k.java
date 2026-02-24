package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.net.Uri;
import com.instagram.common.session.UserSession;

/* renamed from: X.66k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1581866k {
    public Dialog A00;
    public boolean A01;

    public final void A00(Activity activity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC23880rY interfaceC23880rY, C43943HAv c43943HAv) {
        D1F.A0y(userSession);
        D1F.A0q(interfaceC240719Tv);
        String string = activity.getString(2131977634);
        D1F.A0k(string);
        Uri A04 = AbstractC28157AwD.A04("https://help.instagram.com/resources/63617265");
        String string2 = activity.getString(2131977636);
        D1F.A0k(string2);
        String string3 = activity.getString(2131977635);
        Dialog dialog = this.A00;
        if (dialog == null || !dialog.isShowing()) {
            C36K c36k = new C36K(activity);
            c36k.A03 = string;
            c36k.A0q(false);
            c36k.A0o(string2);
            if (A04 != null && string3 != null && string3.length() != 0) {
                c36k.A0Y(new DialogInterfaceOnClickListenerC26587ASp(1, activity, A04, interfaceC240719Tv, userSession, this, interfaceC23880rY), C00A.A0C, string3, false);
            }
            c36k.A0D(new DialogInterfaceOnClickListenerC46019Hwv(c43943HAv, 6));
            c36k.A0C(new DialogInterfaceOnCancelListenerC45225Hk7(c43943HAv, 5));
            c36k.A0d(new DialogInterfaceOnDismissListenerC52279Kan(interfaceC240719Tv, userSession, this, interfaceC23880rY, c43943HAv));
            Dialog A042 = c36k.A04();
            this.A00 = A042;
            D1F.A10(A042);
            AbstractC816536b.A00(A042);
            this.A01 = false;
            C71382ly A0E = interfaceC23880rY.FXJ(null).A0E();
            C71312lr A00 = C71312lr.A00(interfaceC240719Tv, "instagram_content_advisory_shown");
            A00.A0C("category_id", "ssi");
            A00.A04(A0E);
            AbstractC71762ma.A00(userSession).Fg4(A00);
        }
    }
}
