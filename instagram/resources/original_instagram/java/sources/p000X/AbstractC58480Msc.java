package p000X;

import android.content.Context;

/* renamed from: X.Msc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58480Msc {
    public static final int A00(Context context) {
        D1F.A0y(context);
        int i = context.getResources().getConfiguration().screenWidthDp / 200;
        if (i < 3) {
            return 3;
        }
        return i;
    }
}
