package p000X;

import android.content.Context;
import android.util.TypedValue;

/* renamed from: X.2aU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56382aU {
    public static final int A00(Context context, int i) {
        C00C.A0A(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130969574, typedValue, true);
        int[] intArray = context.getResources().getIntArray(typedValue.resourceId);
        C00C.A06(intArray);
        return intArray[i % intArray.length];
    }
}
