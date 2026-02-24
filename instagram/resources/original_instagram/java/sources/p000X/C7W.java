package p000X;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class C7W extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7W(int i) {
        super(1);
        this.$t = i;
    }

    public static void A00(C046003s c046003s, int i) {
        c046003s.A05(new C7W(i));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        QEL qel;
        switch (this.$t) {
            case 0:
                ((Number) obj).intValue();
                return -1;
            case 1:
                Object obj2 = EnumC77779VKw.A01.get(obj);
                return obj2 == null ? EnumC77779VKw.A08 : obj2;
            case 2:
                return We7.A00((String) obj);
            case 3:
                Object obj3 = C4FZ.A01.get(obj);
                return obj3 == null ? C4FZ.A08 : obj3;
            case 4:
                C119534hR c119534hR = (C119534hR) obj;
                D1F.A0y(c119534hR);
                return c119534hR.A0G;
            case 5:
            case 17:
            case 26:
            case 33:
            case 36:
            case 41:
            case 49:
            case 53:
                return C11C.A00;
            case 6:
            case 15:
            case 16:
            case 19:
            case 59:
                return false;
            case 7:
                C02T c02t = (C02T) obj;
                D1F.A12(c02t, 0);
                c02t.A02(new C33538D2c(27), Arrays.copyOf(new Object[0], 0));
                return C11C.A00;
            case 8:
                EnumC17520hI enumC17520hI = (EnumC17520hI) obj;
                D1F.A0y(enumC17520hI);
                return enumC17520hI.A01;
            case 9:
            case 24:
            case 29:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 10:
            case 11:
            case 12:
            case 13:
            case 23:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 14:
            case 18:
            case 44:
            case 45:
            case 46:
            case 50:
            case 51:
            case 56:
            case 57:
            default:
                return true;
            case 20:
                O17 o17 = (O17) obj;
                D1F.A0y(o17);
                Integer num = C00A.A01;
                int i = o17.A00;
                D1F.A0z(num);
                O17 o172 = new O17();
                o172.A00 = i;
                o172.A01 = num;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return o172;
            case 21:
            case 22:
            case 47:
            case 48:
                return null;
            case 25:
                C102733vR c102733vR = (C102733vR) obj;
                D1F.A0y(c102733vR);
                return Boolean.valueOf(c102733vR.A2W);
            case 27:
                C84650Yxk c84650Yxk = (C84650Yxk) obj;
                D1F.A0y(c84650Yxk);
                c84650Yxk.A02().A0a(c84650Yxk.A01(), c84650Yxk.A03());
                return C11C.A00;
            case 28:
                return "";
            case 30:
                D1F.A0y(obj);
                return obj;
            case 31:
                D1F.A0y(obj);
                return obj;
            case 32:
                D1F.A0y(obj);
                return obj;
            case 34:
                D1F.A0y(obj);
                return obj;
            case 35:
                D1F.A0y(obj);
                return obj;
            case 37:
                C5QW c5qw = (C5QW) obj;
                D1F.A0y(c5qw);
                return Boolean.valueOf(c5qw.A03() == EnumC137985Qs.A0C);
            case 38:
                C5QW c5qw2 = (C5QW) obj;
                D1F.A0y(c5qw2);
                return Boolean.valueOf(c5qw2.A03() == EnumC137985Qs.A1r);
            case 39:
                C5QW c5qw3 = (C5QW) obj;
                D1F.A0y(c5qw3);
                return Boolean.valueOf(c5qw3.A03() == EnumC137985Qs.A1A);
            case 40:
                C33474Czq c33474Czq = (C33474Czq) obj;
                D1F.A0y(c33474Czq);
                String str = c33474Czq.A05;
                D1F.A0k(str);
                return str;
            case 42:
                HBB hbb = (HBB) obj;
                D1F.A0y(hbb);
                return hbb.A00;
            case 43:
                PY8 py8 = (PY8) obj;
                D1F.A0y(py8);
                return py8.A01;
            case 52:
                OC5 oc5 = (OC5) obj;
                D1F.A0y(oc5);
                return oc5.A04.A0H;
            case 54:
                ((Number) obj).intValue();
                return C11C.A00;
            case 55:
                C102733vR c102733vR2 = (C102733vR) obj;
                D1F.A0y(c102733vR2);
                return Boolean.valueOf(c102733vR2.A33);
            case 58:
                C0QJ c0qj = (C0QJ) obj;
                D1F.A0y(c0qj);
                C180286xE c180286xE = (C180286xE) c0qj.A01;
                C180346xK A00 = c180286xE.A00();
                if (A00 != null) {
                    return A00.A02.getId();
                }
                InterfaceC32603Cln interfaceC32603Cln = c180286xE.A08;
                return (!(interfaceC32603Cln instanceof QEL) || (qel = (QEL) interfaceC32603Cln) == null) ? Integer.valueOf(c180286xE.hashCode()) : qel.A00.getId();
        }
    }
}
