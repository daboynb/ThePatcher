package p000X;

/* renamed from: X.Bo7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30203Bo7 extends C1A9 implements InterfaceC58212MoI {
    public int A00;
    public int A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30203Bo7) {
                C30203Bo7 c30203Bo7 = (C30203Bo7) obj;
                if (this.A00 != c30203Bo7.A00 || this.A01 != c30203Bo7.A01 || this.A02 != c30203Bo7.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(((this.A00 * 31) + this.A01) * 31, this.A02);
    }
}
