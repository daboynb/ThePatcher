package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CJn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27352CJn {
    public static final B8U A01(InterfaceC30160DXs interfaceC30160DXs, InterfaceC023600b interfaceC023600b) {
        if (!CBX.A01(interfaceC023600b).A0Z(15365)) {
            return null;
        }
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A01 = C28135CgW.A01(AbstractC25833Bhl.A00(C28134CgV.A01(C28131CgS.A00(null), IO7.A0N, AbstractC23470Abt.A05()), 0.5f), IO7.A00, AbstractC27485CPr.A05(interfaceC30160DXs, EnumC25463Bbb.A3k));
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A00 = C28118CgE.A00(AUL);
        A00.A03(new B6R(null, interfaceC023600b, new C27409CLx(null, -1, false, false, false, false, false, false, false), EnumC25458BbW.A0p, "[UR]", false));
        return AbstractC27128CAl.A01(AUL, A00, A01, null, null, null, null, null, false);
    }

    public static final B8S A00(InterfaceC30160DXs interfaceC30160DXs, InterfaceC023600b interfaceC023600b, DTT dtt, C27409CLx c27409CLx, List list, Function1 function1, boolean z) {
        C27330CIl c27330CIl = C27330CIl.A02;
        C27330CIl A00 = c27330CIl.A00(A02(interfaceC30160DXs, c27409CLx, false));
        C28136CgX c28136CgX = new C28136CgX(IO7.A0C, 0.0f);
        if (A00 == c27330CIl) {
            A00 = null;
        }
        C27330CIl A0T = AbstractC23467Abq.A0T(A00, c28136CgX);
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A002 = C28118CgE.A00(AUL);
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (it.next() instanceof D7E) {
                break;
            }
            i++;
        }
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            A002.A03(A01(A002, interfaceC023600b));
            AbstractC24888B7v CAi = dtt.CAi(A002.A00.A08, (InterfaceC29906DNn) obj, i2, AbstractC34841ae.A1N(i2, list.size() - 1), AbstractC34841ae.A1N(i2, i), z);
            if (CAi != null) {
                A002.A03((AbstractC28222Ci0) function1.invoke(CAi));
            }
            i2 = i3;
        }
        return AbstractC27128CAl.A00(AUL, A002, A0T, null, null, null);
    }

    public static final C27330CIl A02(InterfaceC30160DXs interfaceC30160DXs, C27409CLx c27409CLx, boolean z) {
        C27330CIl A05;
        C28138CgZ A0D;
        long A08;
        Integer num;
        if (!c27409CLx.A0G) {
            C24901B8i c24901B8i = C27330CIl.A02;
            A08 = AbstractC23469Abs.A09();
            A05 = C28138CgZ.A08(null, IO7.A06, A08);
            num = IO7.A07;
        } else {
            if (!c27409CLx.A0I || !CBX.A00().A0a(24547)) {
                C24901B8i c24901B8i2 = C27330CIl.A02;
                if (z) {
                    long A082 = AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A19);
                    long A083 = AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A1B);
                    A05 = C28138CgZ.A08(null, IO7.A06, A082);
                    A0D = C28138CgZ.A0D(IO7.A07, A083);
                } else {
                    long A084 = AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A1A);
                    long doubleToRawLongBits = Double.doubleToRawLongBits(c27409CLx.A0H ? AbstractC27485CPr.A03(interfaceC30160DXs, EnumC25461BbZ.A1C) : 0.0d);
                    long A085 = AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A1C);
                    A05 = C28138CgZ.A05(null, C28138CgZ.A0B(A084), doubleToRawLongBits);
                    A0D = C28138CgZ.A0D(IO7.A03, A085);
                }
                return AbstractC23467Abq.A0T(A05, A0D);
            }
            C24901B8i c24901B8i3 = C27330CIl.A02;
            long A086 = AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A05);
            long doubleToRawLongBits2 = Double.doubleToRawLongBits(c27409CLx.A0H ? AbstractC27485CPr.A03(interfaceC30160DXs, EnumC25461BbZ.A1C) : 0.0d);
            A08 = AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A1C);
            A05 = C28138CgZ.A05(null, C28138CgZ.A0B(A086), doubleToRawLongBits2);
            num = IO7.A03;
        }
        A0D = C28138CgZ.A0D(num, A08);
        return AbstractC23467Abq.A0T(A05, A0D);
    }
}
