package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Oqp, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63464Oqp implements EAA {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ KX5 A02;
    public final /* synthetic */ Function0 A03;

    public C63464Oqp(KX5 kx5, Function0 function0, float f, int i) {
        this.A02 = kx5;
        this.A00 = f;
        this.A01 = i;
        this.A03 = function0;
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        if (D1F.A1D(c0xk != null ? Double.valueOf(c0xk.A09.A00) : null, 0.0d)) {
            this.A03.invoke();
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        View view;
        View view2;
        KX5 kx5 = this.A02;
        float f = (float) ((C0XK) kx5.A03.getValue()).A09.A00;
        float f2 = this.A00;
        int i = this.A01;
        View view3 = kx5.A00;
        if (view3 == null || (view = kx5.A01) == null) {
            return;
        }
        float f3 = 1.0f - 0.0f;
        float f4 = ((f3 != 0.0f ? (f - 0.0f) / f3 : 0.0f) * (f2 - 0.0f)) + 0.0f;
        float f5 = ((f3 != 0.0f ? (f - 0.0f) / f3 : 0.0f) * (0.5f - 1.0f)) + 1.0f;
        view.setScaleX(f5);
        view.setScaleY(f5);
        view.setTranslationX(-f4);
        view3.setTranslationX(f4);
        if (f4 != f2 || (view2 = kx5.A01) == null) {
            return;
        }
        view2.setScaleX(1.0f);
        view2.setScaleY(1.0f);
        ((C0XK) kx5.A04.getValue()).A07(((C0XK) kx5.A04.getValue()).A09.A00 - i);
    }
}
