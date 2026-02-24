package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B7b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24869B7b extends AbstractC24888B7v {
    public final C27100C9j A00;
    public final C27379CKp A01;
    public final CIS A02;
    public final AbstractC25575BdV A03;
    public final Integer A04;
    public final String A05;
    public final Function1 A06;
    public final boolean A07;
    public final C27330CIl A08;
    public final InterfaceC023900h A09;
    public final boolean A0A;
    public final boolean A0B;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ef, code lost:
    
        if (r20 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r59.A02.A03 == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0223  */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        EnumC25462Bba enumC25462Bba;
        C89 c89;
        InterfaceC023900h interfaceC023900h;
        BGU bgu;
        C88 c88;
        BGR bgr;
        C88 c882;
        C00C.A0A(c28117CgD, 0);
        boolean z = this.A0A;
        CIS cis = this.A02;
        String str = cis.A00;
        if (str == null) {
            str = cis.A01;
        }
        C12G c12g = new C12G();
        c12g.element = cis.A04;
        COU cou = c28117CgD.A06;
        Object A06 = cou.A06(DME.class);
        if (!(A06 instanceof C28520Cmy)) {
            A06 = null;
        }
        CP9 A01 = CMT.A01(c28117CgD, C29641DDh.A00);
        Object[] objArr = new Object[2];
        objArr[0] = str;
        C87U.A1P(objArr, 1, c12g.element);
        AbstractC25805BhI.A00(c28117CgD, new C29694DFi(c12g, this, str, 2), objArr);
        Object[] objArr2 = new Object[1];
        C87U.A1P(objArr2, 0, cis.A05);
        AbstractC25805BhI.A00(c28117CgD, C29691DFf.A00(this, 35), objArr2);
        AbstractC25805BhI.A00(c28117CgD, DG5.A00(A06, A01, 43), new Object[]{C06930Mq.A00});
        AbstractC25575BdV abstractC25575BdV = this.A03;
        boolean z2 = abstractC25575BdV instanceof BGR;
        Integer A0x = (!z2 || (bgr = (BGR) abstractC25575BdV) == null || (c882 = bgr.A00) == null) ? null : AbstractC127865it.A0x(c882.A02);
        String str2 = null;
        if (z2 && (c88 = ((BGR) abstractC25575BdV).A00) != null) {
            str2 = c88.A01;
        }
        Object[] objArr3 = new Object[3];
        C87U.A1P(objArr3, 0, z2);
        objArr3[1] = A0x;
        objArr3[2] = str2;
        AbstractC25805BhI.A00(c28117CgD, new C29707DFv(4, this, z2), objArr3);
        Object[] objArr4 = new Object[3];
        objArr4[0] = this.A05;
        boolean z3 = abstractC25575BdV instanceof BGU;
        C87U.A1P(objArr4, 1, z3);
        objArr4[2] = (!z3 || (bgu = (BGU) abstractC25575BdV) == null) ? null : bgu.A02;
        String str3 = (String) AbstractC25804BhH.A00(c28117CgD, DG5.A00(c28117CgD, this, 45), objArr4);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A00;
        C27330CIl A00 = CMU.A02(C28137CgY.A01(null, num), C29780DIq.A00(this, 31)).A00(this.A08);
        C28118CgE A002 = C28118CgE.A00(cou);
        boolean z4 = cis.A03;
        boolean z5 = !z4;
        float f = z4 ? 0.6f : 1.0f;
        C27330CIl A003 = AbstractC25833Bhl.A00(c24901B8i, f);
        EnumC25463Bbb enumC25463Bbb = z ? EnumC25463Bbb.A1L : EnumC25463Bbb.A06;
        if (cis.A07 || !z) {
            COU cou2 = A002.A00;
            C28118CgE A004 = C28118CgE.A00(cou2);
            C27100C9j c27100C9j = this.A00;
            EnumC25460BbY enumC25460BbY = EnumC25460BbY.A0n;
            BZM bzm = BZM.A05;
            CZ2 cz2 = new CZ2(this, 3);
            C29691DFf A005 = C29691DFf.A00(this, 36);
            Integer num2 = AbstractC27485CPr.A0G(A004, EnumC25457BbV.A0o) ? IO7.A0C : IO7.A01;
            if (z3) {
                enumC25462Bba = EnumC25462Bba.A1I;
            } else if (z2) {
                c89 = new C89(EnumC25462Bba.A23, EnumC25463Bbb.A1l, EnumC25463Bbb.A1m, C29691DFf.A00(A005, 34));
                EnumC25462Bba enumC25462Bba2 = c89.A00;
                EnumC25463Bbb enumC25463Bbb2 = c89.A01;
                EnumC25463Bbb enumC25463Bbb3 = c89.A02;
                EnumC25460BbY enumC25460BbY2 = EnumC25460BbY.A1r;
                boolean A006 = A00();
                InterfaceC023900h interfaceC023900h2 = c89.A03;
                if (!cis.A02) {
                    num = IO7.A0u;
                }
                BHj bHj = new BHj(enumC25462Bba2, enumC25463Bbb2, enumC25463Bbb3, enumC25460BbY2, num, num2, "Search Images", interfaceC023900h2, 1760, A006);
                C27330CIl A02 = CMU.A02(C28135CgW.A02(A003, IO7.A02, DIQ.A00), C29780DIq.A00(this, 32));
                EnumC25463Bbb enumC25463Bbb4 = this.A0B ? EnumC25463Bbb.A1z : null;
                A004.A03(new C24859B6r(cz2, A02, c27100C9j, bzm, enumC25463Bbb, enumC25463Bbb4, enumC25463Bbb4, enumC25463Bbb4, EnumC25456BbU.A0a, enumC25460BbY, C28534CnC.A0F, C28534CnC.A0G, bHj, str3, "", DG5.A00(c12g, this, 44), C29691DFf.A00(this, 37), null, 3, z5, false));
                if (z3 && (interfaceC023900h = this.A09) != null && CP9.A05(A01)) {
                    A004.A03(new B4Q(interfaceC023900h));
                }
                A002.A03(AbstractC27128CAl.A00(cou2, A004, c24901B8i, null, null, null));
            } else {
                enumC25462Bba = EnumC25462Bba.A1R;
            }
            c89 = new C89(enumC25462Bba, EnumC25463Bbb.A3y, EnumC25463Bbb.A3z, A005);
            EnumC25462Bba enumC25462Bba22 = c89.A00;
            EnumC25463Bbb enumC25463Bbb22 = c89.A01;
            EnumC25463Bbb enumC25463Bbb32 = c89.A02;
            EnumC25460BbY enumC25460BbY22 = EnumC25460BbY.A1r;
            boolean A0062 = A00();
            InterfaceC023900h interfaceC023900h22 = c89.A03;
            if (!cis.A02) {
            }
            BHj bHj2 = new BHj(enumC25462Bba22, enumC25463Bbb22, enumC25463Bbb32, enumC25460BbY22, num, num2, "Search Images", interfaceC023900h22, 1760, A0062);
            C27330CIl A022 = CMU.A02(C28135CgW.A02(A003, IO7.A02, DIQ.A00), C29780DIq.A00(this, 32));
            if (this.A0B) {
            }
            A004.A03(new C24859B6r(cz2, A022, c27100C9j, bzm, enumC25463Bbb, enumC25463Bbb4, enumC25463Bbb4, enumC25463Bbb4, EnumC25456BbU.A0a, enumC25460BbY, C28534CnC.A0F, C28534CnC.A0G, bHj2, str3, "", DG5.A00(c12g, this, 44), C29691DFf.A00(this, 37), null, 3, z5, false));
            if (z3) {
                A004.A03(new B4Q(interfaceC023900h));
            }
            A002.A03(AbstractC27128CAl.A00(cou2, A004, c24901B8i, null, null, null));
        } else {
            if (str == null) {
                str = "";
            }
            boolean A007 = A00();
            C29708DFw c29708DFw = new C29708DFw(3, str, this);
            C27330CIl A012 = C28137CgY.A01(null, num);
            long A09 = AbstractC23470Abt.A09();
            long A07 = AbstractC23469Abs.A07();
            Integer num3 = IO7.A09;
            C27330CIl A08 = C28138CgZ.A08(A012, num3, A09);
            Integer num4 = IO7.A0D;
            A002.A03(new B4D(C28138CgZ.A08(A08, num4, A07), new DJA(str, 0)));
            A002.A03(new B7Z(C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A07(C28138CgZ.A08(C28138CgZ.A08(C28131CgS.A01(null, num, enumC25390BaK), IO7.A0u, AbstractC27485CPr.A07(A002, EnumC25460BbY.A14)), IO7.A0Y, AbstractC27485CPr.A07(A002, EnumC25460BbY.A15)), num3, AbstractC27485CPr.A03(A002, EnumC25461BbZ.A1y)), IO7.A0B, A09), num4, A07), EnumC25462Bba.A23, null, Integer.valueOf(AbstractC27485CPr.A05(A002, EnumC25463Bbb.A2K)), Integer.valueOf(AbstractC27485CPr.A05(A002, EnumC25463Bbb.A2L)), "Regenerate Images", C29780DIq.A00(c29708DFw, 33), (int) AbstractC27485CPr.A00(A002, EnumC25456BbU.A0J), A007));
        }
        return AbstractC27128CAl.A01(cou, A002, A00, null, null, enumC25390BaK, null, null, false);
    }

    private final boolean A00() {
        BGR bgr;
        C88 c88;
        boolean z;
        Boolean bool;
        boolean z2;
        AbstractC25575BdV abstractC25575BdV = this.A03;
        if ((abstractC25575BdV instanceof BGR) && (bgr = (BGR) abstractC25575BdV) != null && (c88 = bgr.A00) != null) {
            List list = c88.A02;
            boolean z3 = list instanceof Collection;
            if (!z3 || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((CI8) it.next()).A02 == IO7.A00) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (!z3 || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    CWA cwa = ((CI8) it2.next()).A01;
                    if (cwa != null && (bool = cwa.A05) != null && !bool.booleanValue()) {
                        z2 = false;
                        break;
                    }
                }
            }
            z2 = true;
            if (z || !z2) {
                return false;
            }
        }
        return true;
    }

    public C24869B7b(C27330CIl c27330CIl, C27100C9j c27100C9j, C27379CKp c27379CKp, CIS cis, AbstractC25575BdV abstractC25575BdV, Integer num, String str, InterfaceC023900h interfaceC023900h, Function1 function1, boolean z, boolean z2, boolean z3) {
        AbstractC34851af.A18(abstractC25575BdV, cis, c27100C9j);
        this.A03 = abstractC25575BdV;
        this.A02 = cis;
        this.A00 = c27100C9j;
        this.A07 = z;
        this.A04 = num;
        this.A05 = str;
        this.A08 = c27330CIl;
        this.A06 = function1;
        this.A0A = z2;
        this.A0B = z3;
        this.A09 = interfaceC023900h;
        this.A01 = c27379CKp;
    }
}
