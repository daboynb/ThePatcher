package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC315719l;
import p000X.C0DM;

/* loaded from: classes2.dex */
public class Guideline extends View {
    public boolean A00;

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        AbstractC315719l.A0A(-2004454623, AbstractC315719l.A03(-1848725144));
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.A00 = z;
    }

    public void setGuidelineBegin(int i) {
        C0DM c0dm = (C0DM) getLayoutParams();
        if (this.A00 && c0dm.A0U == i) {
            return;
        }
        c0dm.A0U = i;
        setLayoutParams(c0dm);
    }

    public void setGuidelineEnd(int i) {
        C0DM c0dm = (C0DM) getLayoutParams();
        if (this.A00 && c0dm.A0V == i) {
            return;
        }
        c0dm.A0V = i;
        setLayoutParams(c0dm);
    }

    public void setGuidelinePercent(float f) {
        C0DM c0dm = (C0DM) getLayoutParams();
        if (this.A00 && c0dm.A01 == f) {
            return;
        }
        c0dm.A01 = f;
        setLayoutParams(c0dm);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }

    public Guideline(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.A00 = true;
        super.setVisibility(8);
    }

    @NeverInline
    public Guideline(Context context) {
        super(context);
        this.A00 = true;
        super.setVisibility(8);
    }
}
