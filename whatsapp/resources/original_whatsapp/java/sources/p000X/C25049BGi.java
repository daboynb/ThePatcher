package p000X;

/* renamed from: X.BGi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25049BGi extends AbstractC25577BdX {
    public final int A00;
    public final int A01;
    public final CVO A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25049BGi) {
                C25049BGi c25049BGi = (C25049BGi) obj;
                if (!C00C.areEqual(this.A02, c25049BGi.A02) || this.A00 != c25049BGi.A00 || this.A01 != c25049BGi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A02) + this.A00) * 31) + this.A01) * 31) + 1237;
    }

    public C25049BGi(CVO cvo, int i, int i2) {
        this.A02 = cvo;
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Spotlight(spotlightItem=");
        AbstractC23469Abs.A1E(this.A02, A04);
        A04.append(this.A00);
        A04.append(", maxIndex=");
        A04.append(this.A01);
        A04.append(", isStartingWithMemuOnboarding=");
        return AbstractC34911al.A0g(A04, false);
    }
}
