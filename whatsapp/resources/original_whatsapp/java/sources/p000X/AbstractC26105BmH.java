package p000X;

import java.util.Formatter;

/* renamed from: X.BmH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26105BmH {
    public static final String A00(StringBuilder sb, Formatter formatter, long j) {
        Object[] objArr;
        String str;
        boolean A1Z = AbstractC34841ae.A1Z(sb, formatter);
        if (j == -9223372036854775807L) {
            j = 0;
        }
        long A02 = AbstractC34811ab.A02(j + 500);
        long j2 = A02 % 60;
        long j3 = (A02 / 60) % 60;
        long j4 = A02 / 3600;
        sb.setLength(0);
        if (j4 > 0) {
            objArr = C87T.A1b();
            AbstractC127845ir.A1P(objArr, 0, j4);
            AbstractC127845ir.A1P(objArr, A1Z ? 1 : 0, j3);
            AbstractC127845ir.A1P(objArr, 2, j2);
            str = "%d:%02d:%02d";
        } else {
            objArr = new Object[2];
            AbstractC127845ir.A1P(objArr, 0, j3);
            AbstractC127845ir.A1P(objArr, A1Z ? 1 : 0, j2);
            str = "%02d:%02d";
        }
        String obj = formatter.format(str, objArr).toString();
        C00C.A09(obj);
        return obj;
    }
}
