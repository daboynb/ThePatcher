package p000X;

/* loaded from: classes18.dex */
public final class Tr8 extends C1A9 {
    public int A00;
    public int A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Tr8) {
                Tr8 tr8 = (Tr8) obj;
                if (!D1F.areEqual(this.A02, tr8.A02) || this.A01 != tr8.A01 || this.A00 != tr8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0D(this.A02) + this.A01) * 31) + this.A00;
    }
}
