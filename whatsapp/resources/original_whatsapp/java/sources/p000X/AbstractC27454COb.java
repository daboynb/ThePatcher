package p000X;

/* renamed from: X.COb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27454COb {
    public static final String A00(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[data localized ");
        A04.append(AbstractC34891aj.A1b(str).length);
        return AnonymousClass000.A03(" bytes]", A04);
    }

    public static final String A01(String str) {
        int length;
        if (str == null || (length = str.length()) == 0) {
            return str;
        }
        int i = (length + 1) / 2;
        StringBuilder A0u = AbstractC23471Abu.A0u();
        A0u.append(i);
        A0u.append(" char]");
        return AnonymousClass000.A03(C3WE.A0s(str, i), A0u);
    }

    public static final String A02(String str) {
        return (str == null || str.length() == 0 || !AbstractC041709c.A0o(str, "@", false)) ? "" : "SCRUBBED-VPA";
    }

    public static void A05(StringBuilder sb, StringBuilder sb2) {
        sb.append("");
        sb2.append(A00(sb.toString()));
    }

    public static String A03(String str, String str2, String str3, String str4, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(" seqNumPrefix: ");
        sb.append(str3);
        sb.append(" bindID: ");
        return A01(str4);
    }

    public static void A04(StringBuilder sb, String str) {
        sb.append(A00(str));
    }
}
