package p000X;

import android.graphics.Bitmap;

/* renamed from: X.Eky, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC37644Eky {
    public static final int A00(Bitmap.Config config) {
        int i = AbstractC37645Ekz.A00[config.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
        }
        return 4;
    }
}
