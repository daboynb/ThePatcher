package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ConcurrentModificationException;

/* renamed from: X.09w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC062009w {
    @NeverInline
    public static final int A00(C061709t c061709t) {
        return A01(c061709t, null, 0);
    }

    public static final void A02(C061709t c061709t, int i) {
        c061709t.A03(new int[i]);
        c061709t.A04(new Object[i]);
    }

    public static final int A01(C061709t c061709t, Object obj, int i) {
        int A00 = c061709t.A00();
        if (A00 == 0) {
            return -1;
        }
        try {
            int A002 = AbstractC07090Dh.A00(c061709t.A05(), A00, i);
            if (A002 < 0 || D1F.areEqual(obj, c061709t.A06()[A002])) {
                return A002;
            }
            int i2 = A002 + 1;
            while (i2 < A00 && c061709t.A05()[i2] == i) {
                if (D1F.areEqual(obj, c061709t.A06()[i2])) {
                    return i2;
                }
                i2++;
            }
            do {
                A002--;
                if (A002 < 0 || c061709t.A05()[A002] != i) {
                    return i2 ^ (-1);
                }
            } while (!D1F.areEqual(obj, c061709t.A06()[A002]));
            return A002;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
