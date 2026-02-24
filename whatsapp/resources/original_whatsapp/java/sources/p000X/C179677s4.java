package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7s4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179677s4 implements C00g, Function1 {
    public final int $t;
    public final boolean A00;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        boolean z = this.A00;
        switch (i) {
            case 0:
                InterfaceC1842281v interfaceC1842281v = (InterfaceC1842281v) obj;
                if (!(interfaceC1842281v instanceof C7U0)) {
                    return interfaceC1842281v;
                }
                C7U0 c7u0 = (C7U0) interfaceC1842281v;
                Integer num = z ? IO7.A0C : IO7.A00;
                C86M c86m = c7u0.A02;
                C6J8 c6j8 = c7u0.A03;
                return new C7U0(c7u0.A00, c7u0.A01, c86m, c6j8, c7u0.A04, num, c7u0.A06);
            case 1:
                C74Z c74z = (C74Z) obj;
                C00C.A0A(c74z, 1);
                return new C74Z(z, c74z.A01);
            case 2:
                C23570wo c23570wo = (C23570wo) obj;
                C00C.A0A(c23570wo, 1);
                c23570wo.A03().setClickable(z);
                break;
            case 3:
                C23570wo c23570wo2 = (C23570wo) obj;
                C00C.A0A(c23570wo2, 1);
                c23570wo2.A0C(z);
                break;
            default:
                C23570wo c23570wo3 = (C23570wo) obj;
                C00C.A0A(c23570wo3, 1);
                c23570wo3.A03().setActivated(z);
                break;
        }
        return C06930Mq.A00;
    }

    public C179677s4(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }
}
