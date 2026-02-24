package p000X;

import android.content.Context;
import android.util.TypedValue;

/* renamed from: X.Bie, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25888Bie {
    public static final int A00(Context context, int i) {
        C00C.A0A(context, 0);
        TypedValue A0D = AbstractC23472Abv.A0D(context, i);
        int i2 = A0D.resourceId;
        return i2 == 0 ? A0D.data : C04L.A00(context, i2);
    }
}
