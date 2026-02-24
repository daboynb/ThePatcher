package p000X;

import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes13.dex */
public final class DXF extends FrameLayout {
    public float A00;

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        super.addView(view);
        if (view != null) {
            float f = this.A00;
            view.setScaleX(f);
            view.setScaleY(f);
            view.setPivotX(0.0f);
            view.setPivotY(0.0f);
        }
    }

    public final float getScaleFactor() {
        return this.A00;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
        float measuredWidth = getMeasuredWidth();
        float f = this.A00;
        setMeasuredDimension((int) (measuredWidth * f), (int) (getMeasuredHeight() * f));
    }
}
