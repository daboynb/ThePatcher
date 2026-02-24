package p000X;

import java.util.Arrays;

/* renamed from: X.6o4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152456o4 {
    public static final String A00(Long l) {
        Object[] copyOf;
        String str;
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        long j = longValue / 3600000;
        long j2 = (longValue % 3600000) / 60000;
        long A02 = AbstractC34811ab.A02(longValue % 60000);
        if (j > 0) {
            Object[] objArr = new Object[3];
            AbstractC127845ir.A1P(objArr, 0, j);
            AbstractC127845ir.A1P(objArr, 1, j2);
            AbstractC127845ir.A1P(objArr, 2, A02);
            copyOf = Arrays.copyOf(objArr, 3);
            str = "%d:%02d:%02d";
        } else {
            Object[] objArr2 = new Object[2];
            AbstractC127845ir.A1P(objArr2, 0, j2);
            AbstractC127845ir.A1P(objArr2, 1, A02);
            copyOf = Arrays.copyOf(objArr2, 2);
            str = "%d:%02d";
        }
        return AbstractC127855is.A1G(null, str, copyOf);
    }
}
