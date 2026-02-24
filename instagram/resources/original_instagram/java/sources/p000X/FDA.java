package p000X;

import android.graphics.DashPathEffect;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public abstract class FDA {
    public static final PDL A00(float[] fArr, float f) {
        DashPathEffect dashPathEffect = new DashPathEffect(fArr, f);
        PDL pdl = new PDL();
        pdl.A00 = dashPathEffect;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return pdl;
    }
}
