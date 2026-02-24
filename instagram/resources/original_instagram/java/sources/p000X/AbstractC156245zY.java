package p000X;

import android.content.res.Resources;

/* renamed from: X.5zY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC156245zY {
    public static final int A00(Resources resources, float f) {
        D1F.A12(resources, 0);
        return f > 0.0f ? (int) ((f * resources.getDisplayMetrics().density) + 0.5f) : -((int) (((-f) * resources.getDisplayMetrics().density) + 0.5f));
    }
}
