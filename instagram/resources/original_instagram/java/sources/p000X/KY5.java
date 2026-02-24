package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity;

/* loaded from: classes10.dex */
public abstract class KY5 {
    public final void A00(Context context, String str) {
        D1F.A0y(context);
        D1F.A0z(str);
        DPA dpa = (DPA) this;
        if (str.startsWith(AnonymousClass019.A00(41))) {
            AbstractC55367LjV abstractC55367LjV = dpa.A00;
            AnonymousClass222.A1Y(abstractC55367LjV);
            AbstractC61960OIh.A05((UserSession) abstractC55367LjV, context, str);
        } else {
            Intent A07 = AnonymousClass231.A07(str);
            if (AbstractC71446Ryi.A03(context, A07)) {
                return;
            }
            AbstractC71446Ryi.A02(context, A07);
        }
    }

    public final void A01(Fragment fragment, String str, int i) {
        D1F.A0z(str);
        while (fragment.mParentFragment != null && !(fragment instanceof F1O)) {
            fragment = fragment.mParentFragment;
            if (fragment == null) {
                return;
            }
        }
        Intent A08 = AnonymousClass222.A08(fragment.requireContext(), IGShopPayCustomTabsActivity.class);
        A08.putExtra("extra_url", str);
        C196227hq.A0K(A08, fragment, i);
    }
}
