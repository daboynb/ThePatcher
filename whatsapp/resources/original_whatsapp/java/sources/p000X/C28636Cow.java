package p000X;

/* renamed from: X.Cow, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28636Cow implements DMK {
    public final int A00;
    public final CVO A01;
    public final boolean A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28636Cow) {
                C28636Cow c28636Cow = (C28636Cow) obj;
                if (!C00C.areEqual(this.A01, c28636Cow.A01) || this.A00 != c28636Cow.A00 || this.A03 != c28636Cow.A03 || this.A02 != c28636Cow.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34861ag.A00(this.A01) + this.A00) * 31) + this.A03) * 31, this.A02);
    }

    public C28636Cow(CVO cvo, int i, int i2, boolean z) {
        this.A01 = cvo;
        this.A00 = i;
        this.A03 = i2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpotlightItemClicked(spotlightItem=");
        AbstractC23469Abs.A1E(this.A01, A04);
        A04.append(this.A00);
        A04.append(", maxIndex=");
        A04.append(this.A03);
        A04.append(", isMEmu=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
