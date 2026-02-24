package p000X;

import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* renamed from: X.0yg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24680yg {
    public static final void A00(Window window, Toolbar toolbar) {
        Integer num;
        C00C.A0A(toolbar, 0);
        C00C.A0A(window, 1);
        if (!(toolbar instanceof WDSToolbar) || (num = ((WDSToolbar) toolbar).A05.A02) == null) {
            return;
        }
        AbstractC24690yh.A00(window, num.intValue(), true);
    }

    public static final void A01(Toolbar toolbar, EnumC23360wP enumC23360wP) {
        WDSToolbar wDSToolbar;
        C00C.A0A(toolbar, 0);
        C00C.A0A(enumC23360wP, 1);
        if (!(toolbar instanceof WDSToolbar) || (wDSToolbar = (WDSToolbar) toolbar) == null) {
            return;
        }
        wDSToolbar.setDividerVisibility(enumC23360wP);
    }
}
