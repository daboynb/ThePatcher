package p000X;

import android.view.View;
import androidx.appcompat.widget.Toolbar;

/* renamed from: X.EwB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33571EwB {
    public static void A00(C0M6 c0m6, int i) {
        Toolbar A0O = C3WF.A0O(c0m6);
        c0m6.setSupportActionBar(A0O);
        AbstractC24370yB supportActionBar = c0m6.getSupportActionBar();
        if (supportActionBar != null) {
            c0m6.getWindow().addFlags(Integer.MIN_VALUE);
            c0m6.getWindow().setStatusBarColor(C04L.A00(c0m6, 2131101023));
            AbstractC127845ir.A1L(c0m6, A0O, AbstractC23400wT.A00(c0m6, 2130971225, 2131101171));
            supportActionBar.A0O(AbstractC1855687e.A00(c0m6, i));
            supportActionBar.A0Y(false);
            supportActionBar.A0W(true);
            A0O.setOverflowIcon(AbstractC31851Pt.A07(AbstractC1855687e.A00(c0m6, 2131233672), C04L.A00(c0m6, 2131101022)));
            View findViewById = c0m6.findViewById(2131436878);
            if (findViewById != null) {
                findViewById.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC35309FnY(c0m6, supportActionBar, findViewById, 0));
            }
        }
    }
}
