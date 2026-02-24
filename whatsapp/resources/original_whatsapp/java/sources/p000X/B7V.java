package p000X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class B7V extends AbstractC24888B7v {
    public final InterfaceC023600b A00;
    public final DYW A01;
    public final C27409CLx A02;
    public final AbstractC28222Ci0 A03;
    public final DTT A04;
    public final C28773CrA A05;
    public final Function1 A06;

    public B7V(AbstractC28222Ci0 abstractC28222Ci0, InterfaceC023600b interfaceC023600b, DYW dyw, DTT dtt, C27409CLx c27409CLx, C28773CrA c28773CrA, Function1 function1) {
        C00C.A0A(c28773CrA, 0);
        this.A05 = c28773CrA;
        this.A00 = interfaceC023600b;
        this.A02 = c27409CLx;
        this.A03 = abstractC28222Ci0;
        this.A06 = function1;
        this.A04 = dtt;
        this.A01 = dyw;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        C24901B8i c24901B8i = C27330CIl.A02;
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C27330CIl A01 = C28138CgZ.A01(null, AbstractC27485CPr.A02(A00, EnumC25460BbY.A1d));
        C27409CLx c27409CLx = this.A02;
        long A0A = c27409CLx.A0G ? AbstractC23467Abq.A0A(AbstractC27485CPr.A03(A00, EnumC25461BbZ.A1A) * (-1.0f)) : AbstractC23469Abs.A09();
        long A08 = AbstractC27485CPr.A08(A00, EnumC25461BbZ.A0w);
        C27330CIl A082 = C28138CgZ.A08(A01, IO7.A0G, A0A);
        Integer num = IO7.A0A;
        C27330CIl A083 = C28138CgZ.A08(A082, num, A08);
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A3k;
        int A05 = AbstractC27485CPr.A05(A00, enumC25463Bbb);
        Integer num2 = IO7.A00;
        C27330CIl A012 = C28135CgW.A01(A083, num2, A05);
        COU cou2 = A00.A00;
        A00.A03(AbstractC27128CAl.A01(cou2, C28118CgE.A00(cou2), A012, null, null, enumC25390BaK, enumC25376Ba6, null, false));
        EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A05;
        C28118CgE A002 = C28118CgE.A00(cou2);
        EnumC25376Ba6 enumC25376Ba63 = EnumC25376Ba6.A03;
        COU cou3 = A002.A00;
        C28118CgE A003 = C28118CgE.A00(cou3);
        int intValue = c27409CLx.A06.intValue();
        if (intValue == 0) {
            boolean A0a = CBX.A00().A0a(24547);
            C28773CrA c28773CrA = this.A05;
            if (A0a) {
                A003.A03(new C24866B6y(A00(A003, c28773CrA), this.A01, c27409CLx.A0X));
            } else {
                A003.A03(A00(A003, c28773CrA));
            }
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            Function1 function1 = this.A06;
            if (function1 != null) {
                C28773CrA c28773CrA2 = this.A05;
                String A013 = CMX.A01(A003, 2131902432);
                DG8 A004 = DG8.A00(function1, c28773CrA2, 14);
                EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A2m;
                EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A0O;
                EnumC25463Bbb enumC25463Bbb4 = EnumC25463Bbb.A0B;
                C27330CIl A07 = C28138CgZ.A07(C28138CgZ.A08(null, IO7.A06, AbstractC27485CPr.A08(A003, EnumC25461BbZ.A1n)), num, AbstractC27485CPr.A03(A003, EnumC25461BbZ.A1o));
                EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0B;
                long A084 = AbstractC23469Abs.A08();
                long A072 = AbstractC23469Abs.A07();
                A003.A03(new B7G(A07, enumC25376Ba6, enumC25463Bbb2, enumC25463Bbb3, enumC25463Bbb4, enumC25458BbW, A013, A004, A084, A072, A072));
            } else {
                boolean A0a2 = CBX.A00().A0a(24547);
                C28773CrA c28773CrA3 = this.A05;
                if (A0a2) {
                    A003.A03(new C24866B6y(A00(A003, c28773CrA3), this.A01, c27409CLx.A0X));
                } else {
                    A003.A03(A00(A003, c28773CrA3));
                }
            }
        }
        A002.A03(AbstractC27128CAl.A01(cou3, A003, c24901B8i, null, null, null, enumC25376Ba63, null, false));
        AbstractC28222Ci0 abstractC28222Ci0 = this.A03;
        if (abstractC28222Ci0 != null) {
            C27330CIl A085 = C28138CgZ.A08(null, IO7.A07, AbstractC27485CPr.A08(A002, EnumC25461BbZ.A1o));
            C28118CgE A005 = C28118CgE.A00(cou3);
            A005.A03(abstractC28222Ci0);
            A002.A03(AbstractC27128CAl.A01(cou3, A005, A085, null, null, null, null, null, false));
        }
        A00.A03(AbstractC27128CAl.A01(cou2, A002, c24901B8i, null, null, enumC25390BaK, enumC25376Ba62, null, false));
        B8U b8u = null;
        if (CBX.A01(this.A00).A0Z(15365)) {
            C27330CIl A0D = AbstractC27485CPr.A0D(A00, C28134CgV.A01(C28131CgS.A00(null), IO7.A0N, AbstractC23469Abs.A09()), enumC25463Bbb, num2);
            C28118CgE A006 = C28118CgE.A00(cou2);
            A006.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A3I, EnumC25458BbW.A0p, BHi.A00, "[UR][S]", null, null, 0.0f, 0, 0, false, false, false, false));
            b8u = AbstractC27128CAl.A01(cou2, A006, A0D, null, null, null, null, null, false);
        }
        A00.A03(b8u);
        return AbstractC27128CAl.A00(cou, A00, c24901B8i, null, null, null);
    }

    private final C24881B7n A00(InterfaceC30160DXs interfaceC30160DXs, C28773CrA c28773CrA) {
        CIK cik;
        String obj;
        ArrayList arrayList = null;
        if (CBX.A00().A0a(24547)) {
            EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A0I;
            EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A46;
            EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0z;
            EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A3d;
            C24901B8i c24901B8i = C27330CIl.A02;
            cik = new CIK(C28138CgZ.A03(null, AbstractC23469Abs.A0A(), AbstractC23469Abs.A07()), enumC25463Bbb, enumC25463Bbb2, enumC25463Bbb3, enumC25458BbW, null);
        } else {
            EnumC25463Bbb enumC25463Bbb4 = EnumC25463Bbb.A3Y;
            EnumC25458BbW enumC25458BbW2 = EnumC25458BbW.A0z;
            EnumC25463Bbb enumC25463Bbb5 = EnumC25463Bbb.A3d;
            float A02 = AbstractC27485CPr.A02(interfaceC30160DXs, EnumC25460BbY.A1e);
            C24901B8i c24901B8i2 = C27330CIl.A02;
            cik = new CIK(C28138CgZ.A06(C28138CgZ.A08(null, IO7.A06, AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A1n)), C28138CgZ.A0C(AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A0x)), AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A0v)), null, enumC25463Bbb4, enumC25463Bbb5, enumC25458BbW2, Float.valueOf(A02));
        }
        List list = c28773CrA.A04;
        List list2 = c28773CrA.A03;
        C28736CqZ c28736CqZ = c28773CrA.A00;
        List list3 = c28773CrA.A02;
        if (list3 != null) {
            arrayList = AbstractC34801aa.A16();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                String str = ((C90) it.next()).A03;
                if (str != null) {
                    try {
                        Uri A01 = AbstractC34687Fcq.A01(str);
                        if (A01 != null && (obj = A01.toString()) != null && obj.length() > 0) {
                            arrayList.add(obj);
                        }
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                }
            }
        }
        C27322CId A012 = CBW.A01();
        if (CBX.A00().A0a(24547)) {
            A012 = new C27322CId(false, false, false, true, true, false, true, true, true, true, false, true, false, true);
        }
        InterfaceC023600b interfaceC023600b = this.A00;
        C27409CLx c27409CLx = this.A02;
        return new C24881B7n(interfaceC023600b, this.A01, this.A04, A012, c27409CLx, c28736CqZ, cik, list, list2, arrayList, c27409CLx.A0Z);
    }
}
