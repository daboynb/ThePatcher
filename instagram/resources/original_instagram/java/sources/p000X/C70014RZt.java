package p000X;

import android.content.Context;

/* renamed from: X.RZt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70014RZt {
    public static final C70014RZt A00 = new C70014RZt();

    public final int A00(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165688);
        int i = dimensionPixelSize % 3;
        if (i != 0) {
            dimensionPixelSize += 3 - i;
        }
        return (C174516nv.A0D(context) - (dimensionPixelSize * 2)) / 3;
    }
}
