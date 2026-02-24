package p000X;

/* renamed from: X.BhA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29772BhA extends C1A9 {
    public final AbstractC38200Etw A00;
    public final EnumC79537WFe A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;

    public C29772BhA(AbstractC38200Etw abstractC38200Etw, EnumC79537WFe enumC79537WFe, Integer num, Integer num2, Integer num3, String str) {
        this.A00 = abstractC38200Etw;
        this.A02 = num;
        this.A03 = num2;
        this.A04 = num3;
        this.A05 = str;
        this.A01 = enumC79537WFe;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29772BhA) {
                C29772BhA c29772BhA = (C29772BhA) obj;
                if (!D1F.areEqual(this.A00, c29772BhA.A00) || !D1F.areEqual(this.A02, c29772BhA.A02) || !D1F.areEqual(this.A03, c29772BhA.A03) || !D1F.areEqual(this.A04, c29772BhA.A04) || !D1F.areEqual(this.A05, c29772BhA.A05) || this.A01 != c29772BhA.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0A(this.A01);
    }
}
