package p000X;

/* renamed from: X.2oU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2oU {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2oU) {
                C2oU c2oU = (C2oU) obj;
                if (this.A01 != c2oU.A01 || this.A02 != c2oU.A02 || this.A03 != c2oU.A03 || this.A00 != c2oU.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A01), this.A02), this.A03), this.A00);
    }

    public C2oU(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A00 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InlineState(showFeedback=");
        A04.append(this.A01);
        A04.append(", showRetake=");
        A04.append(this.A02);
        A04.append(", showInlineRow=");
        A04.append(this.A03);
        A04.append(", showCopy=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
