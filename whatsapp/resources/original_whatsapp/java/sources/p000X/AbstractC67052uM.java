package p000X;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import android.widget.TextView;

/* renamed from: X.2uM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67052uM {
    public static final int A00(int i, boolean z) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 11;
            case 2:
                return 14;
            case 3:
                return 10;
            case 4:
                return 8;
            case 5:
                return z ? 12 : 4;
            case 6:
                return 13;
            case 7:
                return 9;
            default:
                return 15;
        }
    }

    public static final void A01(Activity activity, View view, int i) {
        View view2;
        Window window = activity.getWindow();
        if (view != null) {
            view2 = view;
        } else if (window == null) {
            return;
        } else {
            view2 = window.getDecorView();
        }
        BCD A01 = BCD.A01(view2, i, -1);
        AbstractC23810Ahu abstractC23810Ahu = A01.A0J;
        C00C.A06(abstractC23810Ahu);
        if (view == null) {
            abstractC23810Ahu.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(activity, abstractC23810Ahu, 6));
        }
        TextView A0I = AbstractC34801aa.A0I(abstractC23810Ahu, 2131437644);
        if (A0I != null) {
            A0I.setSingleLine(false);
        }
        A01.A08();
    }

    public static final boolean A02(C07B c07b, C07T c07t, C1J0 c1j0) {
        C00C.A0B(c07b, c07t);
        Long l = AbstractC39061hk.A01(c1j0).A05;
        if (l != null) {
            return AbstractC34811ab.A02(System.currentTimeMillis() - l.longValue()) > AbstractC34801aa.A02(c07b, 1698);
        }
        return false;
    }
}
