package p000X;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* loaded from: classes13.dex */
public abstract class ROG {
    public static final Drawable A00(Context context, int[] iArr, int i, int i2) {
        D1F.A0z(iArr);
        int length = iArr.length;
        if (length == 0) {
            return AbstractC195807hA.A06(context, i2, i);
        }
        if (length == 1) {
            return AbstractC195807hA.A06(context, i2, iArr[0]);
        }
        Drawable drawable = context.getDrawable(i2);
        D1F.A10(drawable);
        return AbstractC195807hA.A00(context, new LinearGradient(0.0f, 0.0f, 0.0f, drawable.getIntrinsicHeight(), iArr, (float[]) null, Shader.TileMode.CLAMP), drawable);
    }
}
