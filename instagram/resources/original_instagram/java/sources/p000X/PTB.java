package p000X;

import android.content.Context;
import android.graphics.RectF;

/* loaded from: classes12.dex */
public abstract class PTB {
    public static final void A00(Context context, RectF rectF, int i, int i2, boolean z) {
        D1F.A0z(rectF);
        float dimension = context.getResources().getDimension(2131165195) + context.getResources().getDimension(2131165190);
        float dimension2 = context.getResources().getDimension(z ? 2131165299 : 2131165354) + dimension;
        float dimension3 = context.getResources().getDimension(z ? 2131165208 : 2131165354) + dimension;
        float f = i;
        float min = Math.min(f - (dimension2 * 2.0f), i2 - dimension3) / 2.0f;
        float f2 = f / 2.0f;
        rectF.set(f2 - min, dimension3, f2 + min, dimension3 + min + min);
    }
}
