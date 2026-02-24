package p000X;

/* renamed from: X.50q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1137150q implements InterfaceC06870Mk, C0D0 {
    public final int $t;
    public final Object A00;

    public C1137150q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC06870Mk
    public final void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        switch (this.$t) {
            case 0:
                C3Y5 c3y5 = (C3Y5) this.A00;
                if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
                    c3y5.A03();
                    break;
                }
                break;
            case 1:
                C107344pS c107344pS = (C107344pS) this.A00;
                C00C.A0A(enumC07910Qo, 2);
                if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
                    c107344pS.A00 = null;
                    break;
                }
                break;
            case 2:
                C104194jz c104194jz = (C104194jz) this.A00;
                C00C.A0A(enumC07910Qo, 2);
                if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
                    c104194jz.A01 = null;
                    break;
                }
                break;
            default:
                C00C.A0A(enumC07910Qo, 1);
                if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
                    C5EN c5en = (C5EN) this.A00;
                    c5en.A00 = null;
                    c5en.A02 = true;
                }
                if (enumC07910Qo == EnumC07910Qo.ON_CREATE) {
                    ((C5EN) this.A00).A02 = false;
                    break;
                }
                break;
        }
    }
}
