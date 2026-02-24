package com.facebook.flexlayout;

import com.facebook.flexlayout.layoutoutput.MeasureOutput;
import p000X.C128144vK;
import p000X.C236519Dr;
import p000X.C45984HwM;
import p000X.C9ED;
import p000X.C9EG;
import p000X.InterfaceC50796Jry;
import p000X.InterfaceC51167Jxx;

/* loaded from: classes4.dex */
public abstract class FlexLayoutNativeMeasureCallback {
    public final float baselineNative(int i, float f, float f2) {
        throw new RuntimeException("Baseline function isn't defined!");
    }

    public final MeasureOutput measureNative(int i, float f, float f2, float f3, float f4, float f5, float f6) {
        InterfaceC51167Jxx c45984HwM;
        float width;
        int height;
        C9EG c9eg = (C9EG) this;
        C9ED c9ed = c9eg.A01[i].A00;
        C236519Dr c236519Dr = c9ed.A00;
        InterfaceC50796Jry interfaceC50796Jry = c9ed.A02;
        float[] A04 = c236519Dr.A04(interfaceC50796Jry);
        if (A04 == null) {
            if (Float.isNaN(f2)) {
                f2 = f5;
            }
            c45984HwM = interfaceC50796Jry.AHZ(c9ed.A01, C9ED.A00(f, f2), C9ED.A00(f3, f4));
            width = c45984HwM.getWidth();
            height = c45984HwM.getHeight();
        } else {
            boolean z = c9ed.A03;
            int A02 = C9ED.A02(A04, z);
            int A01 = C9ED.A01(A04);
            C128144vK c128144vK = c9ed.A01;
            float f7 = A02;
            int A00 = C9ED.A00(f - f7, f2 - f7);
            float f8 = A01;
            c45984HwM = new C45984HwM(interfaceC50796Jry.AHZ(c128144vK, A00, C9ED.A00(f3 - f8, f4 - f8)), A04, z);
            width = c45984HwM.getWidth();
            height = c45984HwM.getHeight();
        }
        MeasureOutput measureOutput = new MeasureOutput(width, height, Float.NaN, c45984HwM);
        c9eg.A00.measureResults[i] = measureOutput.measureResult;
        return measureOutput;
    }
}
