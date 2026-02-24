package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import p000X.C37213GiD;

/* loaded from: classes8.dex */
public class Guideline extends View {
    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }

    public Guideline(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }

    public void setGuidelineBegin(int i) {
        C37213GiD c37213GiD = (C37213GiD) getLayoutParams();
        c37213GiD.A0P = i;
        setLayoutParams(c37213GiD);
    }

    public void setGuidelineEnd(int i) {
        C37213GiD c37213GiD = (C37213GiD) getLayoutParams();
        c37213GiD.A0Q = i;
        setLayoutParams(c37213GiD);
    }

    public void setGuidelinePercent(float f) {
        C37213GiD c37213GiD = (C37213GiD) getLayoutParams();
        c37213GiD.A01 = f;
        setLayoutParams(c37213GiD);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }

    public Guideline(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
