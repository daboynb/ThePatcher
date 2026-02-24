package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.GEo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41501GEo extends View {
    public final Drawable A00;

    @NeverInline
    public C41501GEo(Context context, float[] fArr, float f, int i) {
        super(context);
        C41502GEp c41502GEp = new C41502GEp(i, fArr);
        this.A00 = c41502GEp;
        setLayerType(2, null);
        setAlpha(f);
        setBackground(c41502GEp);
    }

    @NeverInline
    public static int A00(boolean z, boolean z2) {
        int A02 = AbstractC117844ei.A02((z2 || z) ? C9N7.A3B : C9N7.A0A, z);
        AbstractC47541oc.A08(Integer.valueOf(A02));
        return A02;
    }

    public final void A01(int i, int i2) {
        setMeasuredDimension(i, i2);
    }
}
