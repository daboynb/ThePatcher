package p000X;

import java.util.List;

/* renamed from: X.9kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218039kr {
    public static final C218039kr A00 = new C218039kr();

    public static final String A00(String str, String str2) {
        if (AbstractC34881ai.A0x(str).length() != 0) {
            return str;
        }
        List A0g = AbstractC041709c.A0g(str2, new String[]{" "}, 0);
        return !A0g.isEmpty() ? AbstractC34861ag.A12(A0g, 0) : "";
    }

    public final String A01(String str, String str2) {
        String A002 = A00(str, str2);
        return AbstractC34881ai.A0x(AbstractC041709c.A0K(str2, A002, 0, false) == 0 ? C3WE.A0s(str2, A002.length()) : "");
    }
}
