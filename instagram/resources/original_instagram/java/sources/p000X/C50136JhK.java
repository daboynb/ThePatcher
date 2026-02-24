package p000X;

import android.graphics.Canvas;
import android.view.View;

/* renamed from: X.JhK, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50136JhK extends AbstractC45156Hj0 {
    public C45089Hhv A00;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        this.A00.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        C45089Hhv c45089Hhv = this.A00;
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(c45089Hhv.getBounds().width(), 1073741824), View.MeasureSpec.makeMeasureSpec(c45089Hhv.getBounds().height(), 1073741824));
    }

    @Override // p000X.AbstractC45156Hj0
    public void setProgress(String str) {
        this.A00.A03 = str;
        invalidate();
    }
}
