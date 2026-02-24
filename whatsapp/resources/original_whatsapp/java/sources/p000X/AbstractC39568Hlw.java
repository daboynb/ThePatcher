package p000X;

import java.util.Arrays;

/* renamed from: X.Hlw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39568Hlw {
    public static String A00(I3L i3l, String str) {
        StringBuilder A0z = DYX.A0z(32);
        A0z.append(str);
        A0z.append('{');
        I3L i3l2 = i3l.A00;
        String str2 = "";
        while (i3l2 != null) {
            Object obj = i3l2.A01;
            A0z.append(str2);
            String str3 = i3l2.A02;
            if (str3 != null) {
                AbstractC37202Gi1.A1H(A0z, str3);
            }
            if (obj == null || !obj.getClass().isArray()) {
                A0z.append(obj);
            } else {
                A0z.append((CharSequence) Arrays.deepToString(DYX.A1Y(obj, 1)), 1, r1.length() - 1);
            }
            i3l2 = i3l2.A00;
            str2 = ", ";
        }
        return C87X.A0u(A0z);
    }
}
