package p000X;

import android.content.Context;
import android.view.WindowMetrics;

/* renamed from: X.Hj1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39394Hj1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r0v3, types: [float] */
    public static final float A00(Context context, WindowMetrics windowMetrics) {
        try {
            context = windowMetrics.getDensity();
            return context;
        } catch (NoSuchMethodError unused) {
            return AbstractC23471Abu.A01(context);
        }
    }
}
