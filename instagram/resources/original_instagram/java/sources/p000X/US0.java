package p000X;

import java.io.Serializable;

/* loaded from: classes17.dex */
public final class US0 extends C1A9 implements Serializable {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof US0) {
                US0 us0 = (US0) obj;
                if (this.A07 != us0.A07 || this.A03 != us0.A03 || this.A05 != us0.A05 || this.A04 != us0.A04 || this.A06 != us0.A06 || this.A00 != us0.A00 || this.A02 != us0.A02 || this.A01 != us0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A07;
        int A04 = AnonymousClass021.A04(this.A03, AnonymousClass149.A0G(num, AbstractC88839an7.A00(num)));
        Integer num2 = this.A05;
        int A0H = AnonymousClass149.A0H(num2, AbstractC171336in.A00(num2), A04) * 31;
        Integer num3 = this.A04;
        int A0H2 = AnonymousClass149.A0H(num3, AbstractC171346io.A00(num3), A0H) * 31;
        int intValue = this.A06.intValue();
        return ((((AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? "IN_PROGRESS" : "SUCCESSED" : "FAILED", intValue, A0H2) + this.A00) * 31) + this.A02) * 31) + this.A01;
    }
}
