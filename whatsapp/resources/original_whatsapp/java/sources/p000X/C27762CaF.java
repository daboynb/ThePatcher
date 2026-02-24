package p000X;

/* renamed from: X.CaF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27762CaF implements InterfaceC06870Mk, C0D0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27762CaF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC06870Mk
    public final void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        switch (this.$t) {
            case 0:
                ActivityC06760Ly.A0H((ActivityC06760Ly) this.A01, (C07470Ow) this.A00, enumC07910Qo);
                break;
            case 1:
                C06790Mb c06790Mb = (C06790Mb) this.A00;
                C0N8 c0n8 = (C0N8) this.A01;
                if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
                    c06790Mb.A00(c0n8);
                    break;
                }
                break;
            case 2:
                C00C.A0A(enumC07910Qo, 1);
                if (enumC07910Qo == EnumC07910Qo.ON_START) {
                    ((C0ML) this.A00).A06(this);
                    ((C06840Mg) this.A01).A02();
                    break;
                }
                break;
            default:
                AbstractC24112AqB abstractC24112AqB = (AbstractC24112AqB) this.A00;
                if (!abstractC24112AqB.A07.A11()) {
                    interfaceC06620Lk.getLifecycle().A06(this);
                    C24155Aqt c24155Aqt = (C24155Aqt) this.A01;
                    if (c24155Aqt.A0I.isAttachedToWindow()) {
                        abstractC24112AqB.A0e(c24155Aqt);
                        break;
                    }
                }
                break;
        }
    }
}
