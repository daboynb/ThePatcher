package p000X;

/* renamed from: X.7kE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174907kE implements AnonymousClass815 {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C174907kE) {
                C174907kE c174907kE = (C174907kE) obj;
                if (this.A00 != c174907kE.A00 || this.A01 != c174907kE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C174907kE(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnMediaQualityUpdated(mediaQuality=");
        A04.append(this.A00);
        A04.append(", isUserInput=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
