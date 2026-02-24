package p000X;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.FCz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38913FCz {
    public static final C38913FCz A00 = new C38913FCz();

    @NeverInline
    public static final float A00(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return FDO.A00(edgeEffect);
        }
        return 0.0f;
    }

    @NeverInline
    public static final float A01(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return FDO.A01(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    @NeverInline
    public static final EdgeEffect A02(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? FDO.A02(context) : new C55976LtK(context);
    }

    @NeverInline
    public static final void A03(EdgeEffect edgeEffect, float f) {
        if (!(edgeEffect instanceof C55976LtK)) {
            edgeEffect.onRelease();
            return;
        }
        C55976LtK c55976LtK = (C55976LtK) edgeEffect;
        float f2 = c55976LtK.A00 + f;
        c55976LtK.A00 = f2;
        if (Math.abs(f2) > c55976LtK.A01) {
            c55976LtK.onRelease();
        }
    }

    @NeverInline
    public static final void A04(EdgeEffect edgeEffect, int i) {
        if (Build.VERSION.SDK_INT >= 31 || edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i);
        }
    }

    public final float A05(EdgeEffect edgeEffect, InterfaceC63220Omt interfaceC63220Omt, float f, float f2) {
        float f3 = AbstractC53117KoJ.A02;
        double BUV = interfaceC63220Omt.BUV() * 386.0878f * 160.0f * 0.84f;
        double d = AbstractC53117KoJ.A02 * BUV;
        if (((float) (d * Math.exp((AbstractC53117KoJ.A01 / AbstractC53117KoJ.A00) * Math.log((Math.abs(f) * 0.35f) / d)))) > A00(edgeEffect) * f2) {
            return 0.0f;
        }
        A04(edgeEffect, C76272tr.A01(f));
        return f;
    }
}
