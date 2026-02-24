package p000X;

import android.view.View;

/* renamed from: X.C0q, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public class C30956C0q implements EAA {
    @Override // p000X.EAA
    public void FAp(C0XK c0xk) {
        View view;
        if (this instanceof I7J) {
            view = ((I7J) this).A00;
            view.setLayerType(2, null);
            view.setTranslationX(200.0f);
            view.setAlpha(0.0f);
        } else if (!(this instanceof CW3)) {
            return;
        } else {
            view = ((CW3) this).A00.A0I;
        }
        view.setVisibility(0);
    }

    @Override // p000X.EAA
    public void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public void FAs(C0XK c0xk) {
    }
}
