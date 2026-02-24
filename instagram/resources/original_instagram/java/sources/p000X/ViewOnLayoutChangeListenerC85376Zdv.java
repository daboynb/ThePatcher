package p000X;

import android.view.View;

/* renamed from: X.Zdv, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewOnLayoutChangeListenerC85376Zdv implements View.OnLayoutChangeListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnLayoutChangeListenerC85376Zdv(int i, int i2, Object obj, Object obj2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.$t == 0) {
            float min = Math.min(((this.A00 - ((EZN) this.A01).A03.A01) * 0.7f) / (i4 - i2), 1.0f);
            View view2 = (View) this.A02;
            view2.setScaleX(min);
            view2.setScaleY(min);
            return;
        }
        GE9 ge9 = (GE9) this.A02;
        int i9 = ge9.A00;
        View view3 = (View) this.A01;
        if (i9 != 0) {
            if (i9 == view3.getHeight()) {
                return;
            }
            GE9.A00(ge9, this.A00 + (view3.getHeight() - ge9.A00));
        }
        ge9.A00 = view3.getHeight();
    }
}
