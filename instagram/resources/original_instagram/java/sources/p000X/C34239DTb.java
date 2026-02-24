package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;

/* renamed from: X.DTb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C34239DTb extends RatingBar {
    public final C30456BsC A00;

    public C34239DTb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130971504);
        AbstractC97233mZ.A03(getContext(), this);
        C30456BsC c30456BsC = new C30456BsC(this);
        this.A00 = c30456BsC;
        c30456BsC.A03(attributeSet, 2130971504);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = this.A00.A00;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}
