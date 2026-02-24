package p000X;

import java.util.regex.Pattern;

/* renamed from: X.6oW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C174886oW {
    public static final Pattern A06 = Pattern.compile("\\s*\\d+\\s*(,\\s*\\d+\\s*)?");
    public String A00;
    public String A01;
    public boolean A02;
    public Object[] A03;
    public String[] A04;
    public final String A05;

    public C174886oW(String str) {
        this.A05 = str;
    }

    public final C169236fP A00() {
        int length;
        StringBuilder sb = new StringBuilder(120);
        AbstractC27914AsI.A0I("SELECT ", sb);
        if (this.A02) {
            AbstractC27914AsI.A0I("DISTINCT ", sb);
        }
        String[] strArr = this.A04;
        if (strArr == null || (length = strArr.length) == 0) {
            AbstractC27914AsI.A0I("* ", sb);
        } else {
            int i = 0;
            do {
                String str = strArr[i];
                if (i > 0) {
                    AbstractC27914AsI.A0I(", ", sb);
                }
                AbstractC27914AsI.A0I(str, sb);
                i++;
            } while (i < length);
            sb.append(' ');
        }
        AbstractC27914AsI.A0I("FROM ", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        String str2 = this.A01;
        if (str2 != null && str2.length() != 0) {
            AbstractC27914AsI.A0I(" WHERE ", sb);
            AbstractC27914AsI.A0I(str2, sb);
        }
        String str3 = this.A00;
        if (str3 != null && str3.length() != 0) {
            AbstractC27914AsI.A0I(" ORDER BY ", sb);
            AbstractC27914AsI.A0I(str3, sb);
        }
        return new C169236fP(sb.toString(), this.A03);
    }
}
