package p000X;

/* renamed from: X.Bo4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30200Bo4 extends C1A9 implements InterfaceC58212MoI {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30200Bo4) {
                C30200Bo4 c30200Bo4 = (C30200Bo4) obj;
                if (this.A00 != c30200Bo4.A00 || this.A01 != c30200Bo4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(this.A00 * 31, this.A01);
    }
}
