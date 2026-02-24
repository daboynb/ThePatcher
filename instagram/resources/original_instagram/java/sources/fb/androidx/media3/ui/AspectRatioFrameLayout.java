package fb.androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC89314b0B;
import p000X.InterfaceC98143oA4;
import p000X.RunnableC97175mmm;

/* loaded from: classes17.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public int A00;
    public InterfaceC98143oA4 A01;
    public float A02;
    public final RunnableC97175mmm A03;

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public int getResizeMode() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (r8 > 0.0f) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if (r8 > 0.0f) goto L27;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A02 > 0.0f) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            float f = measuredWidth;
            float f2 = measuredHeight;
            float f3 = this.A02;
            float f4 = (f3 / (f / f2)) - 1.0f;
            if (Math.abs(f4) <= 0.01f) {
                RunnableC97175mmm runnableC97175mmm = this.A03;
                if (runnableC97175mmm.A00) {
                    return;
                }
                runnableC97175mmm.A00 = true;
                runnableC97175mmm.A01.post(runnableC97175mmm);
                return;
            }
            int i3 = this.A00;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 4) {
                        }
                    }
                    measuredWidth = (int) (f2 * f3);
                }
                measuredHeight = (int) (f / f3);
            }
            RunnableC97175mmm runnableC97175mmm2 = this.A03;
            if (!runnableC97175mmm2.A00) {
                runnableC97175mmm2.A00 = true;
                runnableC97175mmm2.A01.post(runnableC97175mmm2);
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        }
    }

    public void setAspectRatio(float f) {
        if (this.A02 != f) {
            this.A02 = f;
            requestLayout();
        }
    }

    public void setAspectRatioListener(InterfaceC98143oA4 interfaceC98143oA4) {
        this.A01 = interfaceC98143oA4;
    }

    public void setResizeMode(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC89314b0B.A00, 0, 0);
            try {
                this.A00 = obtainStyledAttributes.getInt(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.A03 = new RunnableC97175mmm(this);
    }
}
