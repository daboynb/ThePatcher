package p000X;

import android.content.Context;
import android.content.res.TypedArray;

/* renamed from: X.0EL, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0EL {
    public static final String A00(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        return resourceId != 0 ? context.getString(resourceId) : typedArray.getNonResourceString(i);
    }
}
