package p000X;

/* renamed from: X.BfT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25696BfT {
    public BZG A00;
    public String A01;
    public K1j A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25696BfT) {
                C25696BfT c25696BfT = (C25696BfT) obj;
                if (!C00C.areEqual(this.A01, c25696BfT.A01) || !C00C.areEqual(this.A02, c25696BfT.A02) || this.A00 != c25696BfT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A01)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActionParams(action=");
        A04.append(this.A01);
        A04.append(", sources=");
        A04.append(this.A02);
        A04.append(", state=");
        A04.append(this.A00);
        A04.append(", actionType=");
        return AbstractC34911al.A0c("null", A04);
    }
}
