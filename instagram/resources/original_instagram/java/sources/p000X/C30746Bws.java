package p000X;

/* renamed from: X.Bws, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30746Bws extends C1A9 implements InterfaceC58279MpN {
    public int A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30746Bws) {
                C30746Bws c30746Bws = (C30746Bws) obj;
                if (this.A00 != c30746Bws.A00 || this.A02 != c30746Bws.A02 || this.A01 != c30746Bws.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A02) * 31) + this.A01;
    }
}
