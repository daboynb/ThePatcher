package p000X;

/* renamed from: X.4G0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4G0 extends C1A9 {
    public InterfaceC58210MoG A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public C4G0(InterfaceC58210MoG interfaceC58210MoG, boolean z, boolean z2) {
        D1F.A0y(interfaceC58210MoG);
        this.A00 = interfaceC58210MoG;
        this.A02 = true;
        this.A01 = z;
        this.A03 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4G0) {
                C4G0 c4g0 = (C4G0) obj;
                if (!D1F.areEqual(this.A00, c4g0.A00) || this.A02 != c4g0.A02 || this.A01 != c4g0.A01 || this.A03 != c4g0.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
