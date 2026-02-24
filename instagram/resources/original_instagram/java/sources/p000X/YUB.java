package p000X;

import java.util.Locale;

/* loaded from: classes18.dex */
public abstract class YUB {
    public static final int A00(Locale locale, int i, int i2) {
        if (i == 0) {
            if (i2 != 1) {
                return i2 != 2 ? 0 : 1;
            }
            return 2;
        }
        if (i != 1) {
            return i2;
        }
        int CGs = AbstractC117254dl.A00(AnonymousClass011.A0P(locale)).CGs(i2);
        if (CGs == 0) {
            return 0;
        }
        if (CGs == 1) {
            return i2 == 1 ? 1 : 2;
        }
        if (CGs == 2) {
            return 3;
        }
        if (CGs != 3) {
            return CGs != 4 ? 6 : 5;
        }
        return 4;
    }
}
