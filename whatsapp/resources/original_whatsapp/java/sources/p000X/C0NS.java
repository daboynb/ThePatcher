package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;

/* renamed from: X.0NS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NS {
    public final C039908g A00 = (C039908g) C00H.A02(279);

    public static final boolean A00(View view) {
        C00C.A0A(view, 0);
        View rootView = view.getRootView();
        if (rootView == null || !rootView.isAttachedToWindow()) {
            return false;
        }
        Rect rect = new Rect();
        rootView.getWindowVisibleDisplayFrame(rect);
        WindowManager A02 = C039908g.A02(view.getContext());
        C00N.A05(A02);
        C00C.A06(A02);
        return A02.getDefaultDisplay().getHeight() - rect.bottom >= rootView.getResources().getDimensionPixelSize(2131166846);
    }

    public final void A01(View view) {
        C00C.A0A(view, 0);
        InputMethodManager A0O = this.A00.A0O();
        C00N.A05(A0O);
        C00C.A06(A0O);
        A0O.hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public final void A02(View view) {
        C00C.A0A(view, 0);
        InputMethodManager A0O = this.A00.A0O();
        C00N.A05(A0O);
        C00C.A06(A0O);
        A0O.showSoftInput(view, 0);
    }
}
