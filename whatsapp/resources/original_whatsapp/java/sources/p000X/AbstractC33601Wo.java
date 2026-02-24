package p000X;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;

/* renamed from: X.1Wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33601Wo {
    public static final C33591Wn A00(Resources resources, BitmapDrawable bitmapDrawable) {
        C33591Wn c33591Wn;
        C00C.A0A(resources, 0);
        if (bitmapDrawable == null) {
            return null;
        }
        int identityHashCode = System.identityHashCode(bitmapDrawable);
        synchronized (C33591Wn.A01) {
            C05750Hw c05750Hw = C33591Wn.A00;
            Integer valueOf = Integer.valueOf(identityHashCode);
            c33591Wn = (C33591Wn) c05750Hw.get(valueOf);
            if (c33591Wn == null) {
                c33591Wn = new C33591Wn(resources, bitmapDrawable.getBitmap());
                c33591Wn.getBounds().set(bitmapDrawable.getBounds());
                C33591Wn.A00(c33591Wn);
                c05750Hw.put(valueOf, c33591Wn);
            }
        }
        return c33591Wn;
    }
}
