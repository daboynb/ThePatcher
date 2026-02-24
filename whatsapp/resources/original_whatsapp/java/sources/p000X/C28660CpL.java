package p000X;

/* renamed from: X.CpL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28660CpL implements DMM {
    public final int A00;
    public final EnumC25348BZe A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C28660CpL(EnumC25348BZe enumC25348BZe, String str, int i, boolean z, boolean z2) {
        C00C.A0A(str, 4);
        this.A03 = z;
        this.A00 = i;
        this.A04 = z2;
        this.A01 = enumC25348BZe;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28660CpL) {
                C28660CpL c28660CpL = (C28660CpL) obj;
                if (this.A03 != c28660CpL.A03 || this.A00 != c28660CpL.A00 || this.A04 != c28660CpL.A04 || this.A01 != c28660CpL.A01 || !C00C.areEqual(this.A02, c28660CpL.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01((AbstractC66982uF.A02(this.A03) + this.A00) * 31, this.A04)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpotlightItemVisible(isMemu=");
        A04.append(this.A03);
        A04.append(", itemIndex=");
        A04.append(this.A00);
        A04.append(", isPregen=");
        A04.append(this.A04);
        A04.append(", intent=");
        A04.append(this.A01);
        A04.append(", promptId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
