package p000X;

import android.view.View;

/* renamed from: X.2SP, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2SP extends C30956C0q {
    public View A00;
    public final C0XK A01;

    public C2SP() {
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(C0CG.A03(5.0d, 10.0d));
        A01.A0B(this);
        this.A01 = A01;
    }

    @Override // p000X.C30956C0q, p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        View view = this.A00;
        if (view != null) {
            C0XL c0xl = c0xk.A09;
            float A03 = (float) AbstractC71562mG.A03(c0xl.A00, 0.9800000190734863d);
            view.setScaleX(A03);
            view.setScaleY(A03);
            view.setAlpha((float) AbstractC71562mG.A03(c0xl.A00, 0.699999988079071d));
        }
    }
}
