package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class EIN {
    public final InterfaceC62717Oem A00;
    public final Function0 A01;
    public final C06820Cg A02;

    public EIN(InterfaceC62717Oem interfaceC62717Oem, Function0 function0) {
        this.A00 = interfaceC62717Oem;
        this.A01 = function0;
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        this.A02 = new C06820Cg(6);
    }

    @NeverInline
    public final Object A00(Object obj) {
        if (obj == null) {
            return null;
        }
        C36844EVk c36844EVk = (C36844EVk) this.A02.A03(obj);
        if (c36844EVk != null) {
            return c36844EVk.A02;
        }
        InterfaceC62973Oiu interfaceC62973Oiu = (InterfaceC62973Oiu) this.A01.invoke();
        int Bvk = interfaceC62973Oiu.Bvk(obj);
        if (Bvk != -1) {
            return interfaceC62973Oiu.BMt(Bvk);
        }
        return null;
    }

    public final Function2 A01(Object obj, Object obj2, int i) {
        C06820Cg c06820Cg = this.A02;
        C36844EVk c36844EVk = (C36844EVk) c06820Cg.A03(obj);
        if (c36844EVk == null || c36844EVk.A00 != i || !D1F.areEqual(c36844EVk.A02, obj2)) {
            c36844EVk = new C36844EVk(this, obj, obj2, i);
            c06820Cg.A0E(obj, c36844EVk);
        }
        Function2 function2 = c36844EVk.A01;
        if (function2 != null) {
            return function2;
        }
        C2RC A03 = C2RB.A03(new C27785AqD(3, c36844EVk.A04, c36844EVk), 818252804, true);
        c36844EVk.A01 = A03;
        return A03;
    }
}
