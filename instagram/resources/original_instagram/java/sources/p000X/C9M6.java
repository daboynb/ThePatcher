package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.ContextThemeWrapper;

/* renamed from: X.9M6, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C9M6 {
    public static final int A00(Context context, C9M4 c9m4, InterfaceC62668Odz interfaceC62668Odz) {
        int i;
        D1F.A12(interfaceC62668Odz, 1);
        if (context == null) {
            return c9m4.A01;
        }
        TypedArray typedArray = null;
        try {
            try {
                typedArray = new ContextThemeWrapper(context, interfaceC62668Odz.DUz() ? 2132017441 : 2132017442).obtainStyledAttributes(new int[]{c9m4.A00});
                i = typedArray.getColor(0, c9m4.A01);
            } catch (Resources.NotFoundException unused) {
                i = c9m4.A01;
                if (typedArray == null) {
                    return i;
                }
            }
            typedArray.recycle();
            return i;
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }
}
