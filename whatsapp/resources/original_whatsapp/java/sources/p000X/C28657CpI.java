package p000X;

/* renamed from: X.CpI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28657CpI implements DMM {
    public final int A00;
    public final int A01;
    public final CVO A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28657CpI) {
                C28657CpI c28657CpI = (C28657CpI) obj;
                if (!C00C.areEqual(this.A02, c28657CpI.A02) || this.A00 != c28657CpI.A00 || this.A01 != c28657CpI.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A00) * 31) + this.A01;
    }

    public C28657CpI(CVO cvo, int i, int i2) {
        this.A02 = cvo;
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpotlightItemClicked(spotlightItem=");
        AbstractC23469Abs.A1E(this.A02, A04);
        A04.append(this.A00);
        A04.append(", maxIndex=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
