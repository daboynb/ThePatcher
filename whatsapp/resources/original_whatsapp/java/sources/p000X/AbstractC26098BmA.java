package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.BmA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26098BmA {
    public static final C23629AeW A00(Drawable drawable) {
        C23629AeW c23629AeW;
        if (drawable == null) {
            return null;
        }
        int identityHashCode = System.identityHashCode(drawable);
        synchronized (C23629AeW.A01) {
            C05750Hw c05750Hw = C23629AeW.A00;
            Integer valueOf = Integer.valueOf(identityHashCode);
            c23629AeW = (C23629AeW) c05750Hw.get(valueOf);
            if (c23629AeW == null) {
                c23629AeW = new C23629AeW(drawable, 0);
                C23629AeW.A00(c23629AeW);
                c05750Hw.put(valueOf, c23629AeW);
            }
        }
        return c23629AeW;
    }
}
