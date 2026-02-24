package p000X;

import android.content.Context;

/* renamed from: X.Dhr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC34907Dhr {
    public static final int A00(Context context, int i, int i2, boolean z) {
        return (!z || ((float) i2) / context.getResources().getDisplayMetrics().density >= 750.0f) ? i : (int) (i * 0.8f);
    }
}
