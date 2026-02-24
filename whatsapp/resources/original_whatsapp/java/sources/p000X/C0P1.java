package p000X;

/* renamed from: X.0P1, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0P1 implements C0P0, InterfaceC06870Mk {
    public C0P0 A00;
    public final C0N4 A01;
    public final C0ML A02;
    public final /* synthetic */ C07470Ow A03;

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(enumC07910Qo, 1);
        if (enumC07910Qo == EnumC07910Qo.ON_START) {
            C07470Ow c07470Ow = this.A03;
            C0N4 c0n4 = this.A01;
            c07470Ow.A05.add(c0n4);
            C0UE c0ue = new C0UE(c0n4, c07470Ow);
            c0n4.A02.add(c0ue);
            C07470Ow.A03(c07470Ow);
            c0n4.A00 = new C34731aT(c07470Ow, 1);
            this.A00 = c0ue;
            return;
        }
        if (enumC07910Qo != EnumC07910Qo.ON_STOP) {
            if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
                cancel();
            }
        } else {
            C0P0 c0p0 = this.A00;
            if (c0p0 != null) {
                c0p0.cancel();
            }
        }
    }

    public C0P1(C0N4 c0n4, C07470Ow c07470Ow, C0ML c0ml) {
        this.A03 = c07470Ow;
        this.A02 = c0ml;
        this.A01 = c0n4;
        c0ml.A05(this);
    }

    @Override // p000X.C0P0
    public void cancel() {
        this.A02.A06(this);
        this.A01.A02.remove(this);
        C0P0 c0p0 = this.A00;
        if (c0p0 != null) {
            c0p0.cancel();
        }
        this.A00 = null;
    }
}
