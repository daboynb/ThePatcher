package p000X;

import android.graphics.drawable.AnimationDrawable;
import redex.C$StoreFenceHelper;

/* renamed from: X.PTx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64806PTx {
    public static final AnimationDrawable A00(YAF yaf, int[] iArr) {
        AnimationDrawable animationDrawable = new AnimationDrawable();
        int i = 0;
        do {
            int i2 = iArr[i];
            D05 d05 = new D05();
            d05.A02 = yaf;
            d05.A01 = AnonymousClass327.A0M(7);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            if (d05.A00 != i2) {
                d05.A00 = i2;
                d05.invalidateSelf();
            }
            animationDrawable.addFrame(d05, 42);
            i++;
        } while (i < 18);
        return animationDrawable;
    }
}
