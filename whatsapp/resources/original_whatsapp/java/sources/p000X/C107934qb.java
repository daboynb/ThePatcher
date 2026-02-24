package p000X;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* renamed from: X.4qb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107934qb {
    public static final C107934qb A00 = new C107934qb();

    public static final float A00(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC105924mx.A00(edgeEffect);
        }
        return 0.0f;
    }

    public static final float A01(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC105924mx.A01(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static final EdgeEffect A02(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? AbstractC105924mx.A02(context) : new C3YP(context);
    }

    public static final void A03(EdgeEffect edgeEffect, float f) {
        if (!(edgeEffect instanceof C3YP)) {
            edgeEffect.onRelease();
            return;
        }
        C3YP c3yp = (C3YP) edgeEffect;
        float f2 = c3yp.A00 + f;
        c3yp.A00 = f2;
        if (Math.abs(f2) > c3yp.A01) {
            c3yp.onRelease();
        }
    }

    public static final void A04(EdgeEffect edgeEffect, int i) {
        if (Build.VERSION.SDK_INT >= 31 || edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i);
        }
    }

    public final float A05(EdgeEffect edgeEffect, InterfaceC125295ei interfaceC125295ei, float f, float f2) {
        float f3 = AbstractC97934Sv.A02;
        double AWg = interfaceC125295ei.AWg() * 386.0878f * 160.0f * 0.84f;
        double d = AbstractC97934Sv.A02 * AWg;
        if (((float) (d * Math.exp((AbstractC97934Sv.A01 / AbstractC97934Sv.A00) * Math.log((Math.abs(f) * 0.35f) / d)))) > A00(edgeEffect) * f2) {
            return 0.0f;
        }
        A04(edgeEffect, C23506AcT.A01(f));
        return f;
    }
}
