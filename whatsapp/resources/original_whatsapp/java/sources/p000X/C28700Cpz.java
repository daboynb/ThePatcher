package p000X;

/* renamed from: X.Cpz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28700Cpz implements DMO {
    public final int A00;
    public final EnumC25393BaN A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28700Cpz) {
                C28700Cpz c28700Cpz = (C28700Cpz) obj;
                if (!C00C.areEqual(this.A02, c28700Cpz.A02) || !C00C.areEqual(this.A03, c28700Cpz.A03) || this.A01 != c28700Cpz.A01 || this.A00 != c28700Cpz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A02))) + this.A00;
    }

    public C28700Cpz(EnumC25393BaN enumC25393BaN, String str, String str2, int i) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = enumC25393BaN;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionPillClicked(id=");
        AbstractC127865it.A1S(A04, this.A02);
        A04.append(this.A03);
        A04.append(", type=");
        A04.append(this.A01);
        A04.append(", pillIndex=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
