package p000X;

import android.view.View;

/* loaded from: classes16.dex */
public final class QI9 extends AbstractC50704JqU {
    public C11670Ux A00;
    public boolean A01;
    public boolean A02;

    private void A00(View view) {
        int top = view.getTop();
        C11670Ux c11670Ux = this.A00;
        if (top < c11670Ux.A00.A0C().A03) {
            boolean z = this.A01;
            int systemUiVisibility = view.getSystemUiVisibility();
            int i = systemUiVisibility & (-8193);
            if (z) {
                i = systemUiVisibility | 8192;
            }
            view.setSystemUiVisibility(i);
            view.setPadding(view.getPaddingLeft(), c11670Ux.A00.A0C().A03 - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            boolean z2 = this.A02;
            int systemUiVisibility2 = view.getSystemUiVisibility();
            int i2 = systemUiVisibility2 & (-8193);
            if (z2) {
                i2 = systemUiVisibility2 | 8192;
            }
            view.setSystemUiVisibility(i2);
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    @Override // p000X.AbstractC50704JqU
    public final void A01(View view, float f) {
        A00(view);
    }

    @Override // p000X.AbstractC50704JqU
    public final void A02(View view, int i) {
        A00(view);
    }
}
