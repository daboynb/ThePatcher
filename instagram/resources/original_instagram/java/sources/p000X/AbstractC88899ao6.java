package p000X;

import android.content.Context;
import android.content.res.TypedArray;

/* renamed from: X.ao6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88899ao6 {
    public static final void A00(Context context, int[] iArr, int i) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, AbstractC24590sh.A2Z, 0, i);
        D1F.A0k(obtainStyledAttributes);
        try {
            iArr[0] = obtainStyledAttributes.getColor(0, -16777216);
            iArr[1] = obtainStyledAttributes.getColor(1, -16777216);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
