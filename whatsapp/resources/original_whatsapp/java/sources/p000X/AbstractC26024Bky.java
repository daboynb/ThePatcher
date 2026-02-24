package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Bky, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26024Bky {
    public static final void A00(C26868Bzv c26868Bzv, C27729CZf c27729CZf, WDSToolbar wDSToolbar, Function1 function1) {
        C00C.A0A(wDSToolbar, 0);
        wDSToolbar.setTitle(c26868Bzv.A02);
        wDSToolbar.setVisibility(C3WG.A04(c26868Bzv.A05 ? 1 : 0));
        wDSToolbar.setTitleCentered(c26868Bzv.A07);
        wDSToolbar.setSubtitleCentered(c26868Bzv.A06);
        wDSToolbar.setDividerVisibility(c26868Bzv.A04 ? EnumC23360wP.A02 : EnumC23360wP.A03);
        wDSToolbar.setSubtitle(c26868Bzv.A01);
        if (c27729CZf != null) {
            DJ1 A02 = DJ1.A02(function1, 9);
            C00C.A0A(A02, 1);
            Menu menu = c27729CZf.A00;
            if (menu == null) {
                c27729CZf.A02 = AbstractC34801aa.A1J(c26868Bzv, A02);
            } else {
                AbstractC27144CBc.A01(menu, c26868Bzv, A02);
            }
        } else {
            AbstractC27144CBc.A01(wDSToolbar.getMenu(), c26868Bzv, DJ1.A02(function1, 10));
        }
        C26779ByU c26779ByU = c26868Bzv.A00;
        if (c26779ByU != null) {
            if (c26779ByU.A04) {
                wDSToolbar.setNavigationIcon((Drawable) null);
                return;
            }
            EnumC25391BaL enumC25391BaL = c26779ByU.A00;
            if (enumC25391BaL != null) {
                Context A08 = AbstractC34821ac.A08(wDSToolbar);
                Integer A00 = AbstractC27144CBc.A00(enumC25391BaL);
                wDSToolbar.setNavigationIcon(A00 != null ? AbstractC1855687e.A00(A08, A00.intValue()) : null);
            }
            Integer num = c26779ByU.A01;
            if (num != null) {
                wDSToolbar.setNavigationIcon(AbstractC1855687e.A00(wDSToolbar.getContext(), num.intValue()));
            }
            wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC27680CXi.A00(c26779ByU, function1, 9));
        }
    }
}
