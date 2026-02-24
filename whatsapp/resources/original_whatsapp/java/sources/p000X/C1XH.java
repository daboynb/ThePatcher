package p000X;

import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: X.1XH, reason: invalid class name */
/* loaded from: classes.dex */
public class C1XH {
    public final String A00;
    public static final C1XH A02 = new C1XH("XXX");
    public static final C1XH A01 = new C1XH("USD");

    public static int A00(String str) {
        Number number = (Number) C1XI.A01.get(str.toUpperCase(Locale.US));
        if (number == null) {
            return 2;
        }
        return number.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0082, code lost:
    
        if (r0 != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C27389CKz A01(C1XH c1xh, C00V c00v, int i, boolean z) {
        boolean equals;
        int i2;
        String str = C27389CKz.A0A;
        String A03 = C0R2.A03(c00v.A0Q());
        switch (A03.hashCode()) {
            case 1632:
                equals = A03.equals("٠");
                i2 = 1;
                break;
            case 1776:
                equals = A03.equals("۰");
                i2 = 2;
                break;
            case 2406:
                equals = A03.equals("०");
                i2 = 4;
                break;
            case 2534:
                equals = A03.equals("০");
                i2 = 3;
                break;
            default:
                i2 = 5;
                break;
        }
        String A0C = c00v.A0C(i2);
        if (A0C.isEmpty()) {
            A0C = C27389CKz.A0A;
        }
        C26691Bwn c26691Bwn = new C26691Bwn(A0C, z);
        Locale A0Q = c00v.A0Q();
        String str2 = c26691Bwn.A01.A00;
        String str3 = c26691Bwn.A00.A00;
        if (!str2.equals(str3)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(";");
            sb.append(str3);
            str2 = sb.toString();
        }
        C27389CKz c27389CKz = new C27389CKz(c26691Bwn, new C27331CIm(str2, A0Q), c00v);
        c27389CKz.A00 = c1xh.A00;
        c27389CKz.A01 = c1xh.A02(c00v);
        c27389CKz.A07.A03(i);
        return c27389CKz;
    }

    public String A02(C00V c00v) {
        HashMap hashMap = C1XI.A02;
        String str = this.A00;
        Number number = (Number) hashMap.get(str);
        if (number == null) {
            return str;
        }
        String A0C = c00v.A0C(number.intValue());
        if (A0C.isEmpty()) {
            return str;
        }
        IZA iza = IZA.A03;
        if (IZA.A00(iza, A0C)) {
            return A0C;
        }
        int length = A0C.length();
        StringBuilder sb = new StringBuilder(length + 2);
        int i = 0;
        while (i < length) {
            int codePointAt = A0C.codePointAt(i);
            String[] strArr = (String[]) AbstractC40886IMh.A00.get(Integer.valueOf(codePointAt));
            if (strArr != null && strArr.length != 0) {
                if (strArr.length != 1) {
                    int length2 = strArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length2) {
                            break;
                        }
                        String str2 = strArr[i2];
                        if (!IZA.A00(iza, str2)) {
                            i2++;
                        } else if (str2 != null) {
                            sb.append(str2);
                        }
                    }
                } else {
                    sb.append(strArr[0]);
                }
                i += Character.charCount(codePointAt);
            }
            sb.appendCodePoint(codePointAt);
            i += Character.charCount(codePointAt);
        }
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C1XH) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1XH(String str) {
        if (str.length() == 3) {
            this.A00 = str.toUpperCase(Locale.US);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid currency code; currencyCode=");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    public String A03(C00V c00v, BigDecimal bigDecimal, int i, boolean z) {
        C27389CKz A012 = A01(this, c00v, i, z);
        String A022 = A012.A07.A02(bigDecimal);
        C26691Bwn c26691Bwn = A012.A02;
        if (c26691Bwn.A02) {
            return C27389CKz.A00(bigDecimal.compareTo(BigDecimal.ZERO) < 0 ? c26691Bwn.A00 : c26691Bwn.A01, A012, A022);
        }
        return A022;
    }

    public String A04(C00V c00v, BigDecimal bigDecimal, boolean z) {
        C27389CKz A012 = A01(this, c00v, bigDecimal.scale(), z);
        String A022 = A012.A07.A02(bigDecimal);
        C26691Bwn c26691Bwn = A012.A02;
        if (c26691Bwn.A02) {
            return C27389CKz.A00(bigDecimal.compareTo(BigDecimal.ZERO) < 0 ? c26691Bwn.A00 : c26691Bwn.A01, A012, A022);
        }
        return A022;
    }
}
