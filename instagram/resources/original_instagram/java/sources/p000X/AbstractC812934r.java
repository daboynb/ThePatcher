package p000X;

import android.content.Context;

/* renamed from: X.34r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC812934r {
    public static final boolean A00(Context context) {
        return (context.getApplicationInfo().flags & 4194304) != 0 && context.getResources().getConfiguration().getLayoutDirection() == 1;
    }
}
