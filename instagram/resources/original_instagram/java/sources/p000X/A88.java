package p000X;

/* loaded from: classes5.dex */
public final class A88 extends C1A9 {
    public A86 A00;
    public A85 A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A88) {
                A88 a88 = (A88) obj;
                if (this.A02 != a88.A02 || this.A03 != a88.A03 || !D1F.areEqual(this.A01, a88.A01) || !D1F.areEqual(this.A00, a88.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }
}
