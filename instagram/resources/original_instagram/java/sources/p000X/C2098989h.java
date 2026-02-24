package p000X;

/* renamed from: X.89h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2098989h extends C1A9 implements InterfaceC54832Las {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2098989h) {
                C2098989h c2098989h = (C2098989h) obj;
                if (this.A00 != c2098989h.A00 || this.A01 != c2098989h.A01 || this.A02 != c2098989h.A02 || this.A03 != c2098989h.A03 || this.A04 != c2098989h.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A00 * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
