package p000X;

/* renamed from: X.8i2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C221828i2 extends C1A9 {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C221828i2) {
                C221828i2 c221828i2 = (C221828i2) obj;
                if (!D1F.areEqual(this.A00, c221828i2.A00) || !D1F.areEqual(this.A01, c221828i2.A01) || this.A03 != c221828i2.A03 || this.A04 != c221828i2.A04 || this.A02 != c221828i2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A0G(this.A01, AnonymousClass021.A0D(this.A00)), this.A03), this.A04), this.A02);
    }
}
