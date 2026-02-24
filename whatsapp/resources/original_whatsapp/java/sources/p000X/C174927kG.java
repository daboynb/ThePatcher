package p000X;

/* renamed from: X.7kG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174927kG implements AnonymousClass815 {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C174927kG) {
                C174927kG c174927kG = (C174927kG) obj;
                if (this.A00 != c174927kG.A00 || this.A01 != c174927kG.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C174927kG(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnViewOnceStateUpdated(viewOnceState=");
        A04.append(this.A00);
        A04.append(", isUserInput=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
