package p000X;

/* renamed from: X.Ibh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41228Ibh {
    public static void A00(int i, int i2) {
        if (i < 0 || i >= i2) {
            Object[] A1b = C87T.A1b();
            AbstractC34811ab.A1V(A1b, i, 0);
            AbstractC37204Gi3.A1R(A1b, 0, i2);
            throw AbstractC37199Ghy.A0X(String.format("Index: %d. Start: %d. Limit: %d", A1b));
        }
    }

    public static void A01(Object obj) {
        if (obj == null) {
            throw AbstractC37199Ghy.A0Y();
        }
    }

    public static void A02(boolean z) {
        if (!z) {
            throw AbstractC37199Ghy.A0T();
        }
    }

    public static void A03(boolean z) {
        if (!z) {
            throw AbstractC37199Ghy.A0V();
        }
    }
}
