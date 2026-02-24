package p000X;

import android.graphics.Matrix;
import android.view.TextureView;
import android.view.ViewGroup;

/* loaded from: classes7.dex */
public final class HQO {
    public static final HQO A00 = new HQO();

    public final C50641tc A00(TextureView textureView, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        C0DM c0dm;
        ViewGroup.LayoutParams layoutParams = textureView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        if ((layoutParams instanceof C0DM) && (c0dm = (C0DM) layoutParams) != null) {
            c0dm.A0F = -1;
        }
        float f = i3;
        float f2 = i4;
        boolean z3 = ((double) (f / f2)) <= 0.5625d;
        if (z2 && !z && !z3) {
            textureView.setTransform(null);
            textureView.setLayoutParams(layoutParams);
            Float valueOf = Float.valueOf(1.0f);
            return new C50641tc(valueOf, valueOf);
        }
        float f3 = i;
        float f4 = i2;
        float f5 = (!z || z3) ? f3 / f : f4 / f2;
        C50641tc A0u = AnonymousClass140.A0u(Float.valueOf((f / f3) * f5), (f2 / f4) * f5);
        layoutParams.width = i;
        layoutParams.height = i2;
        if (z2) {
            Float valueOf2 = Float.valueOf(Math.max(AnonymousClass140.A05(A0u), AnonymousClass132.A03(A0u)));
            A0u = new C50641tc(valueOf2, valueOf2);
        }
        Matrix matrix = new Matrix();
        float f6 = f3 / 2.0f;
        float f7 = f4 / 2.0f;
        matrix.setScale(AnonymousClass140.A05(A0u), AnonymousClass132.A03(A0u), f6, f7);
        textureView.setPivotX(f6);
        textureView.setPivotY(f7);
        textureView.setTransform(matrix);
        return A0u;
    }
}
