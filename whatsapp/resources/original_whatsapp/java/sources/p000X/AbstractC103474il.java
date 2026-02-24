package p000X;

import java.util.Arrays;
import java.util.Map;

/* renamed from: X.4il, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103474il {
    public static final Map A00;

    static {
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E(C4HS.A03, "https://www.instagram.com/%s", c09rArr);
        AbstractC34901ak.A1F(C4HS.A02, "https://www.facebook.com/%s", c09rArr);
        A00 = C09S.A0A(c09rArr);
    }

    public static final String A00(C4f0 c4f0) {
        String str = c4f0.A01;
        if (str != null) {
            return str;
        }
        String str2 = (String) A00.get(c4f0.A00);
        if (str2 == null) {
            return null;
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = c4f0.A02;
        String format = String.format(str2, Arrays.copyOf(A1Y, 1));
        C00C.A06(format);
        return format;
    }
}
