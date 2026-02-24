package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Oqi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63457Oqi implements EAA {
    public final /* synthetic */ C63464Oqp A00;
    public final /* synthetic */ KX5 A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ boolean A03;

    public C63457Oqi(C63464Oqp c63464Oqp, KX5 kx5, Function0 function0, boolean z) {
        this.A01 = kx5;
        this.A03 = z;
        this.A00 = c63464Oqp;
        this.A02 = function0;
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        boolean z = this.A03;
        KX5 kx5 = this.A01;
        if (z) {
            View view = kx5.A01;
            view.setRotationY(0.0f);
            view.setVisibility(0);
            ((C0XK) kx5.A03.getValue()).A05();
            return;
        }
        C63464Oqp c63464Oqp = this.A00;
        C0XK c0xk2 = (C0XK) kx5.A03.getValue();
        c0xk2.A0C(c63464Oqp);
        c0xk2.A03();
        c0xk2.A0B(c63464Oqp);
        this.A02.invoke();
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        KX5 kx5 = this.A01;
        float f = ((float) ((C0XK) kx5.A04.getValue()).A09.A00) * 180.0f;
        View view = kx5.A00;
        view.setRotationY(f);
        View view2 = kx5.A01;
        view2.setRotationY(f);
        float abs = Math.abs(f) % 360.0f;
        if (abs < 90.0f || abs > 270.0f) {
            view.setVisibility(0);
            view2.setVisibility(4);
        } else {
            view.setVisibility(4);
            view2.setVisibility(0);
            view2.setScaleX(-1.0f);
        }
    }
}
