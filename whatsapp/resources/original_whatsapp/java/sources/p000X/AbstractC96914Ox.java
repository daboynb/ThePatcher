package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;

/* renamed from: X.4Ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96914Ox {
    public static final void A00(C4FG c4fg) {
        int intValue = C107844qS.A01(AbstractC34841ae.A02(C3WD.A0j(c4fg.A0y).A0E)).intValue();
        if (intValue == 2) {
            View A0K = C3WD.A0K(c4fg.findViewById(2131435455));
            C00C.A0C(A0K, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
            c4fg.A0U = (WDSSearchBar) A0K;
            c4fg.A5p(2131233719);
        } else if (intValue == 3 || intValue == 4 || intValue == 5) {
            c4fg.A0U = (WDSSearchBar) c4fg.findViewById(2131438632);
            c4fg.A5p(null);
            WDSSearchBar wDSSearchBar = c4fg.A0U;
            if (wDSSearchBar != null) {
                UXLog.setOnClickListener(wDSSearchBar.A05.A07, ViewOnClickListenerC109664tW.A00(c4fg, 44), 1056191181);
            }
        } else {
            c4fg.A0U = (WDSSearchBar) c4fg.findViewById(2131438632);
        }
        c4fg.A5Z();
    }
}
