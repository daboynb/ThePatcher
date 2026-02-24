package p000X;

import android.os.Bundle;
import java.util.Map;

/* renamed from: X.1Z9, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Z9 implements InterfaceC06870Mk, C0D0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C1Z9(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC06870Mk
    public final void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        if (this.$t == 0) {
            C0Mj.A01((C0Mj) this.A00, (C0P5) this.A01, (C0P3) this.A02, enumC07910Qo, this.A03);
            return;
        }
        if (enumC07910Qo == EnumC07910Qo.ON_START) {
            C0N0 c0n0 = (C0N0) this.A00;
            Map map = c0n0.A0Y;
            String str = this.A03;
            Bundle bundle = (Bundle) map.get(str);
            if (bundle != null) {
                ((InterfaceC08180Rq) this.A02).BRv(str, bundle);
                c0n0.A0v(str);
            }
        }
        if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
            ((C0ML) this.A01).A06(this);
            ((C0N0) this.A00).A0X.remove(this.A03);
        }
    }
}
