package p000X;

import android.graphics.Paint;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* loaded from: classes6.dex */
public class BFV extends BFW {
    public Paint A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final C26961C3s A04;
    public final Integer A05;
    public final int A06;

    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004d  */
    @Override // p000X.AbstractC27665CWt, android.text.style.LeadingMarginSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getLeadingMargin(boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        int i5;
        float f2;
        C26961C3s c26961C3s = this.A04;
        if (c26961C3s == null) {
            return super.getLeadingMargin(z);
        }
        int i6 = this.A03;
        if (z) {
            int A00 = c26961C3s.A00(i6) + c26961C3s.A03;
            if (i6 != 0) {
                if (i6 == 1) {
                    f2 = 0.7f;
                } else if (i6 != 2) {
                    i5 = 0;
                } else {
                    f2 = 0.715f;
                }
                i5 = (int) (c26961C3s.A00 * f2);
            } else {
                i5 = c26961C3s.A01;
            }
            i3 = A00 + i5;
            i4 = this.A06;
        } else {
            int A002 = c26961C3s.A00(i6);
            if (i6 == 0) {
                i = c26961C3s.A03;
            } else if (i6 == 1) {
                i = c26961C3s.A04;
            } else if (i6 != 2) {
                i3 = 0;
                if (i6 == 1) {
                    f = 0.7f;
                } else if (i6 != 2) {
                    i4 = 0;
                } else {
                    f = 0.715f;
                }
                i4 = (int) (c26961C3s.A00 * f);
            } else {
                i2 = c26961C3s.A06;
                i3 = i2 + A002;
                if (i6 == 0) {
                    i4 = c26961C3s.A01;
                }
                if (i6 == 1) {
                }
                i4 = (int) (c26961C3s.A00 * f);
            }
            i2 = i * 2;
            i3 = i2 + A002;
            if (i6 == 0) {
            }
            if (i6 == 1) {
            }
            i4 = (int) (c26961C3s.A00 * f);
        }
        return i3 + i4;
    }

    public BFV(DisplayMetrics displayMetrics, C26961C3s c26961C3s, Integer num, int i, int i2) {
        super(displayMetrics, i);
        this.A05 = num;
        this.A03 = i;
        this.A04 = c26961C3s;
        this.A06 = C23506AcT.A01(TypedValue.applyDimension(1, 1.0f, displayMetrics));
        super.A01 = i2;
        super.A01 = i2;
        float applyDimension = TypedValue.applyDimension(2, 2.0f, displayMetrics);
        this.A01 = applyDimension;
        float applyDimension2 = TypedValue.applyDimension(2, 8.0f, displayMetrics);
        this.A02 = applyDimension2;
        float f = super.A00;
        float f2 = applyDimension + applyDimension2;
        super.A00 = f < f2 ? f2 : f;
    }
}
