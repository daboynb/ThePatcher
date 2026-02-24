package p000X;

/* renamed from: X.HmS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45370HmS extends C1A9 implements InterfaceC72452Sdm {
    public C0RQ A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45370HmS) {
                C45370HmS c45370HmS = (C45370HmS) obj;
                if (!D1F.areEqual(this.A00, c45370HmS.A00) || this.A01 != c45370HmS.A01) {
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
