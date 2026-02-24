package p000X;

/* renamed from: X.9Q3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9Q3 extends C1A9 implements C9Q2 {
    public EnumC255439v9 A00;
    public boolean A01;

    @Override // p000X.C9Q2
    public final boolean DV0() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Q3) {
                C9Q3 c9q3 = (C9Q3) obj;
                if (this.A00 != c9q3.A00 || this.A01 != c9q3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
