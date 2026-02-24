package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* renamed from: X.G5l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC41264G5l {
    public static final float A00(Context context, float f) {
        D1F.A0y(context);
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static final float A01(Context context, float f) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        D1F.A0k(displayMetrics);
        return f / displayMetrics.density;
    }
}
