package p000X;

import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.eBQ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93130eBQ implements InterfaceC98155oAH, Function2 {
    public final int $t;

    public C93130eBQ(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object[] objArr;
        Object A00;
        int i;
        int i2 = this.$t;
        if (i2 != 0) {
            if (i2 == 1) {
                i = ((C88904aoE) obj2).A00;
            } else if (i2 == 2) {
                i = ((Zv8) obj2).A00;
            } else if (i2 != 3) {
                i = ((YIX) obj2).A00;
            } else {
                C3EK c3ek = (C3EK) obj2;
                objArr = new Object[2];
                int i3 = c3ek.A00;
                YIX yix = new YIX();
                yix.A00 = i3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                objArr[0] = AbstractC94743iY.A00(AbstractC85021ZKp.A02, (InterfaceC72366ScO) obj, yix);
                A00 = Boolean.valueOf(c3ek.A01);
            }
            return Integer.valueOf(i);
        }
        C62792Vn c62792Vn = (C62792Vn) obj2;
        objArr = new Object[2];
        objArr[0] = Boolean.valueOf(c62792Vn.A01);
        C88904aoE c88904aoE = new C88904aoE(c62792Vn.A00);
        A00 = AbstractC94743iY.A00(AbstractC85021ZKp.A04, (InterfaceC72366ScO) obj, c88904aoE);
        objArr[1] = A00;
        return AnonymousClass228.A09(objArr);
    }
}
