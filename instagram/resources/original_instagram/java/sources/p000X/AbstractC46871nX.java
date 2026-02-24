package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;

/* renamed from: X.1nX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46871nX {
    public static final int A00(Context context) {
        D1F.A12(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130968592, typedValue, true);
        int i = typedValue.type;
        Resources resources = context.getResources();
        return i != 5 ? resources.getDimensionPixelSize(2131165231) : (int) typedValue.getDimension(resources.getDisplayMetrics());
    }
}
