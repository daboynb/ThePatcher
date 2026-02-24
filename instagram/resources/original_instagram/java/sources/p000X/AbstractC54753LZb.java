package p000X;

import android.content.Context;
import android.content.res.Resources;

/* renamed from: X.LZb, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC54753LZb {
    public static final C34070DMo A00(Context context, Integer num, int i, boolean z, boolean z2) {
        int dimensionPixelOffset;
        int i2;
        D1F.A0y(context);
        Resources resources = context.getResources();
        int intValue = num != null ? num.intValue() : resources.getDimensionPixelOffset(2131165247);
        if (z2) {
            i2 = 2131165184;
            dimensionPixelOffset = resources.getDimensionPixelOffset(2131165184);
        } else {
            dimensionPixelOffset = resources.getDimensionPixelOffset(2131165286);
            i2 = 2131165217;
        }
        return new C34070DMo(z, intValue, dimensionPixelOffset, resources.getDimensionPixelOffset(i2), i);
    }
}
