package p000X;

/* renamed from: X.4yU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C130104yU extends AbstractC250349mw {
    public final void A01(float f) {
        A04(new C130624zK(f));
    }

    public final void A02(float f) {
        A05(new C130624zK(f));
    }

    public final void A03(JA3 ja3) {
        A00();
        this.A01 = new C130604zI(C00A.A01, ja3);
    }

    public final void A04(InterfaceC31221CAz interfaceC31221CAz) {
        C130604zI c130604zI = this.A01;
        if (c130604zI == null || c130604zI.A00 != C00A.A01) {
            throw new RuntimeException("Must specify a single property using #animate() before specifying an appearFrom value!");
        }
        this.A03 = interfaceC31221CAz;
    }

    public final void A05(InterfaceC31221CAz interfaceC31221CAz) {
        C130604zI c130604zI = this.A01;
        if (c130604zI == null || c130604zI.A00 != C00A.A01) {
            throw new RuntimeException("Must specify a single property using #animate() before specifying an disappearTo value!");
        }
        this.A04 = interfaceC31221CAz;
    }

    public final void A06(JA3... ja3Arr) {
        A00();
        this.A01 = new C130604zI(C00A.A00, ja3Arr);
    }
}
