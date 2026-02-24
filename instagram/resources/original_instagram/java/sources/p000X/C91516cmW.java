package p000X;

/* renamed from: X.cmW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91516cmW {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C91516cmW(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A03 = str;
        this.A06 = str2;
        this.A00 = str3;
        this.A0A = z;
        this.A0B = z2;
        this.A08 = z3;
        this.A09 = z4;
        this.A07 = z5;
        this.A02 = str4;
        this.A01 = str5;
        this.A05 = str6;
        this.A04 = str7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        if (r1.equals(r0) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C91516cmW c91516cmW = (C91516cmW) obj;
                if (this.A0A == c91516cmW.A0A && this.A0B == c91516cmW.A0B && this.A08 == c91516cmW.A08 && this.A09 == c91516cmW.A09 && this.A07 == c91516cmW.A07 && this.A03.equals(c91516cmW.A03) && this.A06.equals(c91516cmW.A06)) {
                    String str = this.A00;
                    String str2 = c91516cmW.A00;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.A02;
                    String str4 = c91516cmW.A02;
                    if (str3 != null) {
                        if (!str3.equals(str4)) {
                            return false;
                        }
                    } else if (str4 != null) {
                        return false;
                    }
                    String str5 = this.A01;
                    String str6 = c91516cmW.A01;
                    if (str5 != null) {
                        if (!str5.equals(str6)) {
                            return false;
                        }
                    } else if (str6 != null) {
                        return false;
                    }
                    String str7 = this.A05;
                    String str8 = c91516cmW.A05;
                    if (str7 != null) {
                        if (!str7.equals(str8)) {
                            return false;
                        }
                    } else if (str8 != null) {
                        return false;
                    }
                    String str9 = this.A04;
                    String str10 = c91516cmW.A04;
                    if (str9 != null) {
                        if (!str9.equals(str10)) {
                            return false;
                        }
                    } else if (str10 == null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0G = (((((((((((((((((AnonymousClass021.A0G(this.A06, AnonymousClass021.A0D(this.A03)) + AnonymousClass149.A0I(this.A00)) * 31) + (this.A0A ? 1 : 0)) * 31) + (this.A0B ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + AnonymousClass149.A0I(this.A02)) * 31) + AnonymousClass149.A0I(this.A01)) * 31) + AnonymousClass149.A0I(this.A05)) * 31;
        String str = this.A04;
        return A0G + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("{name=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(";sqlType=", A0X);
        return AnonymousClass219.A0n(this.A06, A0X);
    }
}
