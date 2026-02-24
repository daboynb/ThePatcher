package p000X;

import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.ReR, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70295ReR {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    static {
        TimeUnit.SECONDS.toSeconds(2147483647L);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C70295ReR A00(SB2 sb2) {
        int i;
        int i2;
        String str;
        int length = sb2.A00.length / 2;
        boolean z = true;
        String str2 = null;
        boolean z2 = false;
        boolean z3 = false;
        int i3 = -1;
        int i4 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int i5 = -1;
        int i6 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i < length) {
            String[] strArr = sb2.A00;
            int i7 = i * 2;
            String str3 = strArr[i7];
            String str4 = strArr[i7 + 1];
            if (!str3.equalsIgnoreCase("Cache-Control")) {
                i = str3.equalsIgnoreCase("Pragma") ? 0 : i + 1;
            } else if (str2 == null) {
                str2 = str4;
                i2 = 0;
                while (i2 < str4.length()) {
                    int i8 = i2;
                    C547920t c547920t = SBI.A00;
                    while (i8 < str4.length() && "=,;".indexOf(str4.charAt(i8)) == -1) {
                        i8++;
                    }
                    String trim = str4.substring(i2, i8).trim();
                    int length2 = str4.length();
                    if (i8 == length2 || str4.charAt(i8) == ',' || str4.charAt(i8) == ';') {
                        i2 = i8 + 1;
                        str = null;
                    } else {
                        i2 = i8 + 1;
                        while (i2 < length2) {
                            char charAt = str4.charAt(i2);
                            if (charAt != ' ' && charAt != '\t') {
                                break;
                            }
                            i2++;
                        }
                        int i9 = i2;
                        if (i2 >= length2 || str4.charAt(i2) != '\"') {
                            while (i2 < length2 && ",;".indexOf(str4.charAt(i2)) == -1) {
                                i2++;
                            }
                            str = str4.substring(i9, i2).trim();
                        } else {
                            int i10 = i2 + 1;
                            int i11 = i10;
                            while (i11 < length2 && "\"".indexOf(str4.charAt(i11)) == -1) {
                                i11++;
                            }
                            str = str4.substring(i10, i11);
                            i2 = i11 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(trim)) {
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(trim)) {
                        z3 = true;
                    } else if ("max-age".equalsIgnoreCase(trim)) {
                        i3 = SBI.A00(str, -1);
                    } else if ("s-maxage".equalsIgnoreCase(trim)) {
                        i4 = SBI.A00(str, -1);
                    } else if (AbstractC29149BTd.A00(109).equalsIgnoreCase(trim)) {
                        z4 = true;
                    } else if (AnonymousClass000.A00(1433).equalsIgnoreCase(trim)) {
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(trim)) {
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(trim)) {
                        i5 = SBI.A00(str, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(trim)) {
                        i6 = SBI.A00(str, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(trim)) {
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(trim)) {
                        z8 = true;
                    } else if ("immutable".equalsIgnoreCase(trim)) {
                        z9 = true;
                    }
                }
            }
            z = false;
            i2 = 0;
            while (i2 < str4.length()) {
            }
        }
        if (!z) {
            str2 = null;
        }
        C70295ReR c70295ReR = new C70295ReR();
        c70295ReR.A09 = z2;
        c70295ReR.A0A = z3;
        c70295ReR.A00 = i3;
        c70295ReR.A03 = i4;
        c70295ReR.A06 = z4;
        c70295ReR.A07 = z5;
        c70295ReR.A08 = z6;
        c70295ReR.A01 = i5;
        c70295ReR.A02 = i6;
        c70295ReR.A0C = z7;
        c70295ReR.A0B = z8;
        c70295ReR.A05 = z9;
        c70295ReR.A04 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c70295ReR;
    }

    public final String toString() {
        String str = this.A04;
        if (str == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            if (this.A09) {
                AbstractC27914AsI.A0I("no-cache, ", A0X);
            }
            if (this.A0A) {
                AbstractC27914AsI.A0I("no-store, ", A0X);
            }
            int i = this.A00;
            if (i != -1) {
                AbstractC27914AsI.A0U("max-age=", ", ", A0X, i);
            }
            int i2 = this.A03;
            if (i2 != -1) {
                AbstractC27914AsI.A0U("s-maxage=", ", ", A0X, i2);
            }
            if (this.A06) {
                AbstractC27914AsI.A0I("private, ", A0X);
            }
            if (this.A07) {
                AbstractC27914AsI.A0I("public, ", A0X);
            }
            if (this.A08) {
                AbstractC27914AsI.A0I("must-revalidate, ", A0X);
            }
            int i3 = this.A01;
            if (i3 != -1) {
                AbstractC27914AsI.A0U("max-stale=", ", ", A0X, i3);
            }
            int i4 = this.A02;
            if (i4 != -1) {
                AbstractC27914AsI.A0U("min-fresh=", ", ", A0X, i4);
            }
            if (this.A0C) {
                AbstractC27914AsI.A0I("only-if-cached, ", A0X);
            }
            if (this.A0B) {
                AbstractC27914AsI.A0I("no-transform, ", A0X);
            }
            if (this.A05) {
                AbstractC27914AsI.A0I("immutable, ", A0X);
            }
            if (A0X.length() == 0) {
                str = "";
            } else {
                A0X.delete(A0X.length() - 2, A0X.length());
                str = A0X.toString();
            }
            this.A04 = str;
        }
        return str;
    }
}
