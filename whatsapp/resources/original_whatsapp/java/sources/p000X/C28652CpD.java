package p000X;

/* renamed from: X.CpD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28652CpD implements DMM {
    public final int A00;
    public final CWA A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28652CpD) {
                C28652CpD c28652CpD = (C28652CpD) obj;
                if (!C00C.areEqual(this.A01, c28652CpD.A01) || this.A00 != c28652CpD.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C28652CpD(CWA cwa, int i) {
        this.A01 = cwa;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GeneratedVisible(image=");
        AbstractC23469Abs.A1E(this.A01, A04);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
