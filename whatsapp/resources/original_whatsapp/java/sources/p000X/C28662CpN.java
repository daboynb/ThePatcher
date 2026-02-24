package p000X;

/* renamed from: X.CpN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28662CpN implements DMM {
    public final int A00;
    public final BbD A01;
    public final EnumC25348BZe A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public C28662CpN(BbD bbD, EnumC25348BZe enumC25348BZe, String str, int i, boolean z, boolean z2) {
        C00C.A0A(str, 5);
        this.A04 = z;
        this.A00 = i;
        this.A05 = z2;
        this.A01 = bbD;
        this.A02 = enumC25348BZe;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28662CpN) {
                C28662CpN c28662CpN = (C28662CpN) obj;
                if (this.A04 != c28662CpN.A04 || this.A00 != c28662CpN.A00 || this.A05 != c28662CpN.A05 || this.A01 != c28662CpN.A01 || this.A02 != c28662CpN.A02 || !C00C.areEqual(this.A03, c28662CpN.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01((AbstractC66982uF.A02(this.A04) + this.A00) * 31, this.A05))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionVisible(isMemu=");
        A04.append(this.A04);
        A04.append(", itemIndex=");
        A04.append(this.A00);
        A04.append(", isPregen=");
        A04.append(this.A05);
        A04.append(", promptSource=");
        A04.append(this.A01);
        A04.append(", intent=");
        A04.append(this.A02);
        A04.append(", promptId=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
