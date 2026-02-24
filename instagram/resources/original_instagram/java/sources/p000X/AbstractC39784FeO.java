package p000X;

import android.content.Context;

/* renamed from: X.FeO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC39784FeO {
    public static final boolean A00(Context context) {
        return (context.getApplicationContext().getApplicationInfo().flags & 4194304) != 0 && context.getResources().getConfiguration().getLayoutDirection() == 1;
    }
}
