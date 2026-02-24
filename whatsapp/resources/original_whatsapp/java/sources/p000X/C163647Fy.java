package p000X;

import java.util.Locale;

/* renamed from: X.7Fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163647Fy {
    public static final String A00(String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        int length = str.length();
        boolean z = true;
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '_') {
                z = true;
            } else if (z) {
                String valueOf = String.valueOf(charAt);
                C00C.A0C(valueOf, "null cannot be cast to non-null type java.lang.String");
                A0n.append(C3WG.A0n(valueOf));
                z = false;
            } else {
                A0n.append(charAt);
            }
        }
        return A0n.toString();
    }

    public static final String A01(String str, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        int i = z ? 4 : 0;
        String valueOf = String.valueOf(str.charAt(3));
        C00C.A0C(valueOf, "null cannot be cast to non-null type java.lang.String");
        Locale locale = Locale.ROOT;
        String lowerCase = valueOf.toLowerCase(locale);
        C00C.A06(lowerCase);
        A04.append(lowerCase);
        int length = str.length() - i;
        for (int i2 = 4; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (Character.isLetter(charAt) && Character.isUpperCase(charAt)) {
                A04.append('_');
                String valueOf2 = String.valueOf(charAt);
                C00C.A0C(valueOf2, "null cannot be cast to non-null type java.lang.String");
                String lowerCase2 = valueOf2.toLowerCase(locale);
                C00C.A06(lowerCase2);
                A04.append(lowerCase2);
            } else {
                A04.append(charAt);
            }
        }
        return A04.toString();
    }
}
