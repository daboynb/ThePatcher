package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4p8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC107164p8 {
    public static void A00(C0IB c0ib, C4FG c4fg, boolean z) {
        C00C.A0A(c0ib, 2);
        if (!c0ib.A0V) {
            c4fg.A5m(c0ib, z);
            return;
        }
        if (c4fg.A1B.add(c0ib)) {
            c4fg.A5l(c0ib, z);
            if (c4fg.A0Z.contains(c0ib)) {
                List list = c4fg.A0a;
                if (list.contains(c0ib)) {
                    return;
                }
                list.add(c0ib);
            }
        }
    }

    public static boolean A03(C0IB c0ib, C4FG c4fg) {
        C00C.A0A(c0ib, 2);
        Iterator it = c4fg.A0Y.iterator();
        boolean z = false;
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (A0M != c0ib && C0J4.A00(c0ib.A05(), A0M.A05())) {
                A0M.A0V = c0ib.A0V;
                z = true;
            }
        }
        return z;
    }

    public static void A01(C4FG c4fg) {
        WDSSearchView wDSSearchView;
        TextView textView;
        View findViewById = c4fg.findViewById(2131436951);
        if (findViewById != null) {
            textView = AbstractC34801aa.A0I(findViewById, 2131437021);
            if (textView == null) {
                return;
            }
        } else {
            WDSSearchBar wDSSearchBar = c4fg.A0U;
            if (wDSSearchBar == null || (wDSSearchView = wDSSearchBar.A05) == null) {
                return;
            } else {
                textView = wDSSearchView.A09;
            }
        }
        textView.setText("");
    }

    public static void A02(C4FG c4fg, List list) {
        if (list.isEmpty()) {
            View findViewById = c4fg.findViewById(2131433967);
            if (findViewById != null) {
                findViewById.performAccessibilityAction(64, null);
            }
            if (c4fg.A0h) {
                c4fg.CE6();
            }
        }
    }
}
