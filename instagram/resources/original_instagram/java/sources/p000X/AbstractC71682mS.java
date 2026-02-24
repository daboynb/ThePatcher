package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.2mS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC71682mS {
    public static AAI A00(int i) {
        if (i != 0 && i == 1) {
            return new C69450REa();
        }
        return new C44331jR();
    }

    public static void A01(View view) {
        Drawable background = view.getBackground();
        if (background instanceof C44311jP) {
            A02(view, (C44311jP) background);
        }
    }

    public static void A02(View view, C44311jP c44311jP) {
        C44801kC c44801kC = c44311jP.A00.A0J;
        if (c44801kC == null || !c44801kC.A02) {
            return;
        }
        float f = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f += ((View) parent).getElevation();
        }
        C44361jU c44361jU = c44311jP.A00;
        if (c44361jU.A02 != f) {
            c44361jU.A02 = f;
            C44311jP.A05(c44311jP);
        }
    }
}
