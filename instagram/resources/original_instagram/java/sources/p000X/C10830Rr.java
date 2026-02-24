package p000X;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* renamed from: X.0Rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10830Rr extends AbstractC10810Rp {
    public final View A00;

    @Override // p000X.AbstractC10810Rp
    public void A01() {
        View view = this.A00;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // p000X.AbstractC10810Rp
    public void A02() {
        final View view = this.A00;
        if (view != null) {
            if (view.isInEditMode() || view.onCheckIsTextEditor()) {
                view.requestFocus();
            } else {
                view = view.getRootView().findFocus();
                if (view == null && (view = view.getRootView().findViewById(16908290)) == null) {
                    return;
                }
            }
            if (view.hasWindowFocus()) {
                view.post(new Runnable() { // from class: X.0Ro
                    @Override // java.lang.Runnable
                    public final void run() {
                        View view2 = view;
                        ((InputMethodManager) view2.getContext().getSystemService("input_method")).showSoftInput(view2, 0);
                    }
                });
            }
        }
    }

    public C10830Rr(View view) {
        this.A00 = view;
    }
}
