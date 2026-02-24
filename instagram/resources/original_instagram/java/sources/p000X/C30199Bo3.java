package p000X;

/* renamed from: X.Bo3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30199Bo3 extends C1A9 implements InterfaceC58212MoI {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30199Bo3) {
                C30199Bo3 c30199Bo3 = (C30199Bo3) obj;
                if (this.A00 != c30199Bo3.A00 || this.A01 != c30199Bo3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }
}
