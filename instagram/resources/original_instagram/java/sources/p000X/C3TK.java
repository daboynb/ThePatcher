package p000X;

import android.content.Context;
import android.util.TypedValue;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3TK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3TK {
    public static final int A00(Context context, int i) {
        D1F.A0y(context);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return context.getColor(typedValue.resourceId);
    }

    @NeverInline
    public static final int A01(Context context, int i) {
        D1F.A12(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId;
    }
}
