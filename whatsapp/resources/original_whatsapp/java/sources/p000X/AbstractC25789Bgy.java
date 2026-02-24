package p000X;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* renamed from: X.Bgy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25789Bgy {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Drawable drawable, float f) {
        drawable.setLevel(C23506AcT.A02(f, 10000.0f));
        boolean A1T = AbstractC23470Abt.A1T(drawable.getLevel(), 9990);
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (A1T) {
                animatable.start();
            } else {
                animatable.stop();
            }
        }
    }
}
