package p000X;

import java.math.RoundingMode;

/* renamed from: X.8sT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228298sT implements InterfaceC51229Jyx {
    public static int A00(int i) {
        switch (i) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            case 19:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
            case 20:
                return 63750;
        }
    }

    public final int A01(int i, int i2) {
        return AbstractC70152jz.A00(((i == 5 ? 500000 : 250000) * (i2 != -1 ? AbstractC56832MHa.A01(RoundingMode.CEILING, i2, 8) : A00(i))) / 1000000);
    }
}
