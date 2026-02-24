package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.0xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24130xk {
    public static AbstractC24140xl A00(int i) {
        return i != 0 ? i != 1 ? new C24150xm() : new BC5() : new C24150xm();
    }

    public static void A03(View view, C23350wO c23350wO) {
        C24290y1 c24290y1 = c23350wO.A01.A0J;
        if (c24290y1 == null || !c24290y1.A04) {
            return;
        }
        float f = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f += C1K4.A00((View) parent);
        }
        C24200xr c24200xr = c23350wO.A01;
        if (c24200xr.A02 != f) {
            c24200xr.A02 = f;
            C23350wO.A03(c23350wO);
        }
    }

    public static void A01(View view) {
        Drawable background = view.getBackground();
        if (background instanceof C23350wO) {
            A03(view, (C23350wO) background);
        }
    }

    public static void A02(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof C23350wO) {
            ((C23350wO) background).A0C(f);
        }
    }
}
