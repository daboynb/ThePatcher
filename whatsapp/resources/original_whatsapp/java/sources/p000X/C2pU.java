package p000X;

/* renamed from: X.2pU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pU {
    public C61112iN A01 = null;
    public int A00 = -1;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pU) {
                C2pU c2pU = (C2pU) obj;
                if (!C00C.areEqual(this.A01, c2pU.A01) || this.A00 != c2pU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00() {
        C61112iN c61112iN = this.A01;
        if (c61112iN != null) {
            c61112iN.A00.A01.removeCallbacksAndMessages(null);
        }
        this.A00 = -1;
        this.A01 = null;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimationState(animation=");
        A04.append(this.A01);
        A04.append(", animationPosition=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
