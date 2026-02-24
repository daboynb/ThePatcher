package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public abstract class CGM {
    public static final boolean A00(Drawable drawable) {
        if (!(drawable instanceof C3Q6)) {
            return false;
        }
        Drawable A02 = ((C3Q6) drawable).A02();
        return (A02 instanceof CGO) || (A02 instanceof CGP) || (A02 instanceof C31367CGp) || (A02 instanceof CHL) || (A02 instanceof CHO);
    }
}
