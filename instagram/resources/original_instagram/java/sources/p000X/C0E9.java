package p000X;

import java.util.Arrays;

/* renamed from: X.0E9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C0E9 {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public static C0E9 A00(String str, String str2, String str3) {
        C0E9 c0e9 = new C0E9();
        c0e9.A03 = str;
        c0e9.A06 = str2;
        c0e9.A04 = str3;
        c0e9.A00 = null;
        c0e9.A07 = null;
        c0e9.A05 = null;
        c0e9.A02 = null;
        c0e9.A01 = null;
        return c0e9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C0E9 c0e9 = (C0E9) obj;
                if (!C0RB.A00(this.A03, c0e9.A03) || !C0RB.A00(this.A06, c0e9.A06) || !C0RB.A00(this.A04, c0e9.A04) || !C0RB.A00(this.A00, c0e9.A00) || !C0RB.A00(this.A07, c0e9.A07) || !C0RB.A00(this.A05, c0e9.A05) || !C0RB.A00(this.A02, c0e9.A02) || !C0RB.A00(this.A01, c0e9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A06, this.A04, this.A00, this.A07, this.A05, this.A02, this.A01});
    }
}
