package p000X;

import android.content.Context;

/* renamed from: X.RZi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70003RZi {
    public static final float A00(Context context, float f, boolean z) {
        if (!z) {
            return C174516nv.A03(context, 1.5f);
        }
        float f2 = f * 0.04344f;
        float A03 = C174516nv.A03(context, 2.172f);
        return f2 >= A03 ? (float) Math.min(f2, C174516nv.A03(context, 3.801f)) : A03;
    }

    public final float A01(Context context, float f, boolean z) {
        return (f / 1.0f) + Math.round(C174516nv.A03(context, C94B.A00.height())) + (A00(context, f, z) * 2.0f) + (C174516nv.A02(context) * 2.0f);
    }
}
