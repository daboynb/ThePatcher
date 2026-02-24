package p000X;

/* renamed from: X.4vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110974vg implements InterfaceC123475bj, InterfaceC124665dg, InterfaceC123485bk {
    public final int $t;

    public C110974vg(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC123475bj
    public void A9m(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, int[] iArr, int[] iArr2, int i) {
        int i2 = this.$t;
        EnumC94614Fy enumC94614Fy2 = EnumC94614Fy.A02;
        if (i2 != 0) {
            AbstractC106494nv.A01(iArr, iArr2, i, enumC94614Fy != enumC94614Fy2);
        } else {
            AbstractC106494nv.A00(iArr, iArr2, i, enumC94614Fy != enumC94614Fy2);
        }
    }

    @Override // p000X.InterfaceC123485bk
    public void A9n(InterfaceC125295ei interfaceC125295ei, int[] iArr, int[] iArr2, int i) {
        if (this.$t != 0) {
            AbstractC106494nv.A01(iArr, iArr2, i, false);
        } else {
            AbstractC106494nv.A00(iArr, iArr2, i, false);
        }
    }

    @Override // p000X.InterfaceC123475bj
    public float Aq0() {
        return 0.0f;
    }

    public String toString() {
        return this.$t != 0 ? "Arrangement#SpaceBetween" : "Arrangement#Center";
    }
}
