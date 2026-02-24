package p000X;

/* renamed from: X.BfU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25697BfU {
    public BZG A00;
    public String A01;
    public K1j A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25697BfU) {
                C25697BfU c25697BfU = (C25697BfU) obj;
                if (!C00C.areEqual(this.A01, c25697BfU.A01) || this.A00 != c25697BfU.A00 || !C00C.areEqual(this.A02, c25697BfU.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StepParams(title=");
        A04.append(this.A01);
        A04.append(", state=");
        A04.append(this.A00);
        A04.append(", actions=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
