package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;

/* renamed from: X.1kG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44841kG {
    public static float A00(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static PorterDuff.Mode A01(PorterDuff.Mode mode, int i) {
        return i != 3 ? i != 5 ? i != 9 ? i != 14 ? i != 15 ? i == 16 ? PorterDuff.Mode.ADD : mode : PorterDuff.Mode.SCREEN : PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_ATOP : PorterDuff.Mode.SRC_IN : PorterDuff.Mode.SRC_OVER;
    }
}
