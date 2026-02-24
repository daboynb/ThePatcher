package p000X;

import android.os.Handler;

/* renamed from: X.CaG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27763CaG implements InterfaceC06870Mk, C0D0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C27763CaG(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC06870Mk
    public final void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        if (this.$t != 0) {
            if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
                ((Handler) this.A01).removeCallbacks((Runnable) this.A02);
                interfaceC06620Lk.getLifecycle().A06(this);
                return;
            }
            return;
        }
        C06790Mb c06790Mb = (C06790Mb) this.A00;
        C0MO c0mo = (C0MO) this.A01;
        C0N8 c0n8 = (C0N8) this.A02;
        int ordinal = c0mo.ordinal();
        if (enumC07910Qo == (ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : EnumC07910Qo.ON_RESUME : EnumC07910Qo.ON_START : EnumC07910Qo.ON_CREATE)) {
            c06790Mb.A01.add(c0n8);
        } else if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
            c06790Mb.A00(c0n8);
            return;
        } else if (enumC07910Qo != C07920Qp.A00(c0mo)) {
            return;
        } else {
            c06790Mb.A01.remove(c0n8);
        }
        c06790Mb.A00.run();
    }
}
