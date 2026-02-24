package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.ContextThemeWrapper;

/* renamed from: X.Bgl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25776Bgl {
    public static final int A00(Context context, K2h k2h, InterfaceC29965DPx interfaceC29965DPx) {
        int i;
        C00C.A0A(interfaceC29965DPx, 1);
        if (context == null) {
            return k2h.lightModeFallBackColorInt;
        }
        TypedArray typedArray = null;
        try {
            try {
                typedArray = new ContextThemeWrapper(context, interfaceC29965DPx.B3e() ? 2132082998 : 2132082999).obtainStyledAttributes(new int[]{k2h.attr});
                i = typedArray.getColor(0, k2h.lightModeFallBackColorInt);
            } catch (Resources.NotFoundException unused) {
                i = k2h.lightModeFallBackColorInt;
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
