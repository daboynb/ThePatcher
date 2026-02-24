package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.eBE, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93119eBE implements InterfaceC98155oAH, Function1 {
    public final int $t;

    public C93119eBE(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Zv8 zv8;
        int i = this.$t;
        if (i == 1) {
            D1F.A13(obj, AnonymousClass020.A00(4));
            List list = (List) obj;
            Object A14 = AnonymousClass256.A14(list);
            C88904aoE c88904aoE = null;
            Boolean bool = A14 != null ? (Boolean) A14 : null;
            D1F.A10(bool);
            boolean booleanValue = bool.booleanValue();
            Object obj2 = list.get(1);
            InterfaceC72873Skf interfaceC72873Skf = AbstractC85021ZKp.A04;
            if (!D1F.A1I(obj2) && obj2 != null) {
                c88904aoE = (C88904aoE) interfaceC72873Skf.FjR(obj2);
            }
            D1F.A10(c88904aoE);
            return new C62792Vn(c88904aoE.A00, booleanValue);
        }
        if (i == 2) {
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Int");
            return new C88904aoE(AnonymousClass011.A02(obj));
        }
        if (i == 3) {
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Int");
            int A02 = AnonymousClass011.A02(obj);
            Zv8 zv82 = new Zv8();
            zv82.A00 = A02;
            zv8 = zv82;
        } else {
            if (i == 4) {
                D1F.A13(obj, AnonymousClass020.A00(4));
                List list2 = (List) obj;
                Object A142 = AnonymousClass256.A14(list2);
                YIX yix = (D1F.A1I(A142) || A142 == null) ? null : (YIX) AbstractC85021ZKp.A02.FjR(A142);
                D1F.A10(yix);
                int i2 = yix.A00;
                Object obj3 = list2.get(1);
                Boolean bool2 = obj3 != null ? (Boolean) obj3 : null;
                D1F.A10(bool2);
                return new C3EK(i2, bool2.booleanValue());
            }
            if (i != 5) {
                return C11C.A00;
            }
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Int");
            int A022 = AnonymousClass011.A02(obj);
            YIX yix2 = new YIX();
            yix2.A00 = A022;
            zv8 = yix2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return zv8;
    }
}
