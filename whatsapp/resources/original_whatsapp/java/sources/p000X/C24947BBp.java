package p000X;

import android.view.View;

/* renamed from: X.BBp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24947BBp extends C10u {
    @Override // p000X.C10u
    public int getItemDefaultMarginResId() {
        return 2131167592;
    }

    @Override // p000X.C10u
    public int getItemLayoutResId() {
        return 2131626787;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) == 0) {
            setMeasuredDimension(getMeasuredWidthAndState(), Math.max(getMeasuredHeight(), View.MeasureSpec.getSize(i2)));
        }
    }
}
