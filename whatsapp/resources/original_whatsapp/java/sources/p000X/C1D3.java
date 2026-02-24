package p000X;

/* renamed from: X.1D3, reason: invalid class name */
/* loaded from: classes.dex */
public class C1D3 implements InterfaceC06870Mk {
    public final AnonymousClass168 A00;

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
            this.A00.stop();
            interfaceC06620Lk.getLifecycle().A06(this);
        }
    }

    public C1D3(AnonymousClass168 anonymousClass168) {
        this.A00 = anonymousClass168;
    }
}
