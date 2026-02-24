package p000X;

/* loaded from: classes5.dex */
public final class DON extends C1A9 implements InterfaceC54827Lan {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DON) {
                DON don = (DON) obj;
                if (this.A00 != don.A00 || this.A01 != don.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + AbstractC114934a1.A01(this.A01);
    }
}
