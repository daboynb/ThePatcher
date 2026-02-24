package p000X;

import android.view.View;

/* renamed from: X.Alc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23919Alc extends AbstractC25681BfE {
    public final View A00;

    @Override // p000X.AbstractC25681BfE
    public void A01() {
        View view = this.A00;
        if (view != null) {
            AbstractC23471Abu.A0N(view).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // p000X.AbstractC25681BfE
    public void A02() {
        View view = this.A00;
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
                view.post(D4Q.A00(view, 12));
            }
        }
    }

    public C23919Alc(View view) {
        this.A00 = view;
    }
}
