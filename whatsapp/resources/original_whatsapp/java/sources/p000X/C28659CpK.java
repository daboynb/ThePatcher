package p000X;

/* renamed from: X.CpK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28659CpK implements DMM {
    public final int A00;
    public final CWA A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28659CpK) {
                C28659CpK c28659CpK = (C28659CpK) obj;
                if (!C00C.areEqual(this.A01, c28659CpK.A01) || this.A02 != c28659CpK.A02 || this.A00 != c28659CpK.A00 || this.A03 != c28659CpK.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02) + this.A00) * 31, this.A03);
    }

    public C28659CpK(CWA cwa, int i, boolean z, boolean z2) {
        this.A01 = cwa;
        this.A02 = z;
        this.A00 = i;
        this.A03 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Select(selectedImage=");
        A04.append(this.A01);
        A04.append(", isEdited=");
        A04.append(this.A02);
        A04.append(", itemIndex=");
        A04.append(this.A00);
        A04.append(", isRegenerated=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
