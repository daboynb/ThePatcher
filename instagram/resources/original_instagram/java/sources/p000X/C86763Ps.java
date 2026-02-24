package p000X;

/* renamed from: X.3Ps, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C86763Ps extends C1A9 implements InterfaceC50051Jfx {
    public final int A00;
    public final String A01;

    public C86763Ps(String str, int i) {
        D1F.A12(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C86763Ps) {
                C86763Ps c86763Ps = (C86763Ps) obj;
                if (!D1F.areEqual(this.A01, c86763Ps.A01) || this.A00 != c86763Ps.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }
}
