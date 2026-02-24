package p000X;

/* loaded from: classes5.dex */
public final class AO9 extends C1A9 implements InterfaceC54810LaW {
    public String A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AO9) {
                AO9 ao9 = (AO9) obj;
                if (!D1F.areEqual(this.A00, ao9.A00) || this.A01 != ao9.A01) {
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
