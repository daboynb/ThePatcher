package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B63 extends AbstractC24888B7v {
    public final int A00 = 2;
    public final C27330CIl A01;
    public final List A02;
    public final Function1 A03;

    public B63(C27330CIl c27330CIl, List list, Function1 function1) {
        this.A02 = list;
        this.A01 = c27330CIl;
        this.A03 = function1;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        List list = this.A02;
        int size = list.size();
        int i = this.A00;
        int i2 = (size / i) + (C3WG.A1O(list.size() % i) ? 1 : 0);
        C27330CIl c27330CIl = this.A01;
        COU cou = c28117CgD.A06;
        C27330CIl c27330CIl2 = null;
        C28118CgE A00 = C28118CgE.A00(cou);
        int i3 = 0;
        while (i3 < i2) {
            C24901B8i c24901B8i = C27330CIl.A02;
            Integer num = IO7.A00;
            C27330CIl A01 = C28136CgX.A01(C28137CgY.A02(c27330CIl2, num, 100.0f), IO7.A0C);
            COU cou2 = A00.A00;
            C28118CgE A002 = C28118CgE.A00(cou2);
            for (int i4 = 0; i4 < i; i4++) {
                Object A0r = C0JL.A0r(list, (i * i3) + i4);
                A002.A03((AbstractC28222Ci0) (A0r == null ? AbstractC27128CAl.A01(A002.A00, null, C28137CgY.A02(null, num, 100.0f), null, null, null, null, null, false) : this.A03.invoke(A0r)));
            }
            A00.A03(AbstractC27128CAl.A01(cou2, A002, A01, null, null, null, null, null, false));
            i3++;
            c27330CIl2 = null;
        }
        return AbstractC27128CAl.A00(cou, A00, c27330CIl, null, null, null);
    }
}
