package p000X;

/* renamed from: X.Bwq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30744Bwq extends C1A9 implements InterfaceC58279MpN {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30744Bwq) {
                C30744Bwq c30744Bwq = (C30744Bwq) obj;
                if (this.A01 != c30744Bwq.A01 || this.A00 != c30744Bwq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass121.A07(this.A01) * 31) + AnonymousClass121.A07(this.A00);
    }
}
