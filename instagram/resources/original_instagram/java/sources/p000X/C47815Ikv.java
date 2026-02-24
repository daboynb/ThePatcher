package p000X;

/* renamed from: X.Ikv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47815Ikv extends KBC {
    public final int A00;
    public final DI7 A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47815Ikv(DI7 di7, Integer num, String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        super(num == C00A.A01 ? C00A.A0Y : C00A.A00, str, di7.A00);
        D1F.A0y(str);
        this.A07 = str;
        this.A01 = di7;
        this.A05 = str2;
        this.A06 = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A02 = num;
        this.A08 = z;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47815Ikv) {
                C47815Ikv c47815Ikv = (C47815Ikv) obj;
                if (!D1F.areEqual(this.A07, c47815Ikv.A07) || !D1F.areEqual(this.A01, c47815Ikv.A01) || !D1F.areEqual(this.A05, c47815Ikv.A05) || !D1F.areEqual(this.A06, c47815Ikv.A06) || !D1F.areEqual(this.A04, c47815Ikv.A04) || !D1F.areEqual(this.A03, c47815Ikv.A03) || this.A02 != c47815Ikv.A02 || this.A08 != c47815Ikv.A08 || this.A00 != c47815Ikv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A03 = (((((((AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A07)) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A03)) * 31;
        Integer num = this.A02;
        if (num != null) {
            int intValue = num.intValue();
            i = (intValue != 1 ? "REMOVE" : "RIFF").hashCode() + intValue;
        }
        return AnonymousClass021.A01((A03 + i) * 31, this.A08) + this.A00;
    }
}
