package p000X;

import java.util.Arrays;

/* renamed from: X.aO6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87661aO6 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public C93788eiW A04;
    public String A05;
    public String A06;
    public String A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C87661aO6 c87661aO6 = (C87661aO6) obj;
                if (this.A03 != c87661aO6.A03 || this.A02 != c87661aO6.A02 || this.A00 != c87661aO6.A00 || this.A01 != c87661aO6.A01 || !AbstractC50091sj.A00(this.A07, c87661aO6.A07) || !AbstractC50091sj.A00(this.A05, c87661aO6.A05) || !AbstractC50091sj.A00(this.A06, c87661aO6.A06) || !AbstractC50091sj.A00(this.A04, c87661aO6.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A03), Long.valueOf(this.A02), Integer.valueOf(this.A00), this.A07, this.A05, this.A06, this.A04, Long.valueOf(this.A01)});
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ReferrerDetails{installedVersionCode=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", installedVersionName='", A0X);
        char A01 = AbstractC27914AsI.A01(this.A07, A0X);
        AbstractC27914AsI.A0I(", installationMethodType='", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        A0X.append(A01);
        AbstractC27914AsI.A0I(", utm=", A0X);
        A0X.append(this.A04);
        return AnonymousClass149.A0m(A0X);
    }
}
