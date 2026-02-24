package p000X;

import android.view.View;
import com.facebook.flexlayout.layoutoutput.LayoutOutput;

/* renamed from: X.9EE, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9EE {
    public static final InterfaceC51167Jxx A00;
    public static final LayoutOutput A01;

    static {
        LayoutOutput layoutOutput = new LayoutOutput(0);
        A01 = layoutOutput;
        A00 = new C9EF(layoutOutput, null, null);
    }

    public static float[] A00(float f, float f2, float f3, float f4, float f5) {
        float[] fArr;
        if (!Float.isNaN(f)) {
            float f6 = Float.isNaN(f4) ? 0.0f : f4;
            float f7 = f5;
            if (Float.isNaN(f5)) {
                f7 = Float.POSITIVE_INFINITY;
            }
            if (f >= f6 && f <= f7) {
                return new float[]{f, f};
            }
        } else {
            if (!Float.isNaN(f2)) {
                if (Float.isNaN(f4)) {
                    f4 = 0.0f;
                }
                fArr = new float[]{Math.max(f2, f4), 0.0f};
                fArr[1] = f5;
                return fArr;
            }
            if (!Float.isNaN(f3)) {
                return new float[]{f4, f3};
            }
        }
        fArr = new float[]{f4, 0.0f};
        fArr[1] = f5;
        return fArr;
    }

    public static float[] A01(int i) {
        float[] fArr;
        float size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (mode == 1073741824) {
            fArr = new float[]{size, 0.0f};
        } else {
            fArr = new float[]{Float.NaN, Float.NaN};
            if (mode != Integer.MIN_VALUE) {
                return fArr;
            }
            fArr[0] = 0.0f;
        }
        fArr[1] = size;
        return fArr;
    }
}
