package p000X;

import java.util.regex.Pattern;

/* renamed from: X.4oD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106654oD {
    public static final Pattern A02 = Pattern.compile("^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/profile\\.php\\?id=(\\d+)(?:&.*)?/?$", 2);
    public static final Pattern A00 = Pattern.compile("^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/profile\\.php\\?id=(?:&.*)?/?$", 2);
    public static final Pattern A04 = Pattern.compile("^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/([^/?#]+)/?(?:\\?.*)?$", 2);
    public static final Pattern A03 = Pattern.compile("^(?:https?://)?(?:(?:www|m)\\.)?facebook\\.com/share/([^/?#]+)/?(?:\\?.*)?$", 2);
    public static final Pattern A01 = Pattern.compile("^\\d+$");
    public static final Pattern A08 = Pattern.compile("^share/([^/?#]+)$", 2);
    public static final Pattern A09 = Pattern.compile("^[a-zA-Z0-9._-]+$");
    public static final Pattern A05 = Pattern.compile("[a-zA-Z0-9]");
    public static final Pattern A06 = Pattern.compile("\\.{2,}");
    public static final Pattern A07 = Pattern.compile(".*[a-zA-Z].*");

    public static final C4eL A00(String str) {
        String A0n = AbstractC34891aj.A0n(str);
        int length = A0n.length();
        if (length >= 1 && length <= 50 && C3WF.A1a(A0n, A09) && C3WF.A1a(A0n, A07)) {
            Pattern pattern = A05;
            if (C3WF.A1a(String.valueOf(A0n.charAt(0)), pattern) && C3WF.A1a(String.valueOf(C1JV.A0I(A0n)), pattern) && !A06.matcher(A0n).find()) {
                return new C4eL(IO7.A00, A0n, true);
            }
        }
        return new C4eL(IO7.A0N, null, false);
    }

    public final Integer A01(String str) {
        if (!AbstractC041709c.A0h(str)) {
            String A0x = AbstractC34881ai.A0x(str);
            if (C3WF.A1a(A0x, A08)) {
                return IO7.A0C;
            }
            if (C3WF.A1a(A0x, A01)) {
                return IO7.A01;
            }
            if (A00(A0x).A02) {
                return IO7.A00;
            }
        }
        return IO7.A0N;
    }
}
