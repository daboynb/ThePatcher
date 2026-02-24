package p000X;

/* renamed from: X.Bpq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30310Bpq extends C1A9 implements InterfaceC58217MoN {
    public InterfaceC60549Nkt A00;
    public Float A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30310Bpq) {
                C30310Bpq c30310Bpq = (C30310Bpq) obj;
                if (!D1F.areEqual(this.A00, c30310Bpq.A00) || !D1F.areEqual(this.A02, c30310Bpq.A02) || !D1F.areEqual(this.A01, c30310Bpq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A02, AnonymousClass021.A08(this.A00)) + AnonymousClass021.A09(this.A01);
    }
}
