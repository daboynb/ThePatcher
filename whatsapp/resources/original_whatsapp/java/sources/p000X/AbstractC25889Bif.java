package p000X;

import android.graphics.Rect;

/* renamed from: X.Bif, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25889Bif {
    public static final Rect A00(EnumC25357BZn enumC25357BZn, float f, int i, int i2) {
        int i3 = (int) (16.0f * f);
        float f2 = i - (i3 * 2);
        int ordinal = enumC25357BZn.ordinal();
        float f3 = 1.5857725f;
        if (ordinal != 0) {
            if (ordinal == 1) {
                f3 = 1.418919f;
            } else if (ordinal == 2) {
                f3 = 1.4204545f;
            }
        }
        int i4 = (int) ((i2 / 2.0f) - ((f2 * (1.0f / f3)) / 2.0f));
        return AbstractC23467Abq.A0I(i3, i4, i - i3, i2 - i4);
    }
}
