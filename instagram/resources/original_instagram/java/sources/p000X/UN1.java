package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public final class UN1 extends C1A9 {
    public final int A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final Integer A04;

    @NeverInline
    public UN1(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Integer num, int i) {
        D1F.A0s(num);
        this.A02 = charSequence;
        this.A01 = charSequence2;
        this.A03 = charSequence3;
        this.A00 = i;
        this.A04 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UN1) {
                UN1 un1 = (UN1) obj;
                if (!D1F.areEqual(this.A02, un1.A02) || !D1F.areEqual(this.A01, un1.A01) || !D1F.areEqual(this.A03, un1.A03) || this.A00 != un1.A00 || this.A04 != un1.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = (((((AnonymousClass021.A08(this.A02) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0A(this.A03)) * 31) + this.A00) * 31;
        int intValue = this.A04.intValue();
        return BTI.A0D(intValue != 1 ? "BANNER" : "MEGAPHONE", intValue, A08);
    }
}
