package p000X;

import java.util.Random;

/* renamed from: X.ILz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40878ILz {
    public static final Random A00 = new Random();

    public static final String A00(long j) {
        if (j < 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("Cannot internalEncode negative integer ", AnonymousClass000.A04(), j));
        }
        if (j > (1 << Math.min(63, 66)) - 1) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot internalEncode integer ");
            A04.append(j);
            A04.append(" in ");
            A04.append(11);
            throw C3WH.A0h(" chars", A04);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        int i = 0;
        do {
            A042.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((int) (j % 64)));
            j >>= 6;
            i++;
        } while (i < 11);
        if (j > 0) {
            throw AbstractC34801aa.A0y("Number won't fit in string");
        }
        A042.reverse();
        return AbstractC34811ab.A1K(A042);
    }
}
