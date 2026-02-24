package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.B7p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24883B7p extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final InterfaceC023600b A01;
    public final EnumC25469Bbl A02;
    public final Integer A03;
    public final List A04;
    public final InterfaceC023900h A05;
    public final InterfaceC023900h A06;
    public final InterfaceC023900h A07;
    public final InterfaceC023900h A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final AnonymousClass095 A0B;
    public final AnonymousClass095 A0C;
    public final Function3 A0D;
    public final AnonymousClass097 A0E;
    public final boolean A0F;
    public final int A0G;
    public final String A0H;
    public final InterfaceC023900h A0I;
    public final InterfaceC023900h A0J;
    public final boolean A0K;
    public final boolean A0L;

    public C24883B7p(C27330CIl c27330CIl, InterfaceC023600b interfaceC023600b, EnumC25469Bbl enumC25469Bbl, Integer num, String str, List list, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, InterfaceC023900h interfaceC023900h5, InterfaceC023900h interfaceC023900h6, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, AnonymousClass097 anonymousClass097, int i, boolean z, boolean z2) {
        AbstractC34851af.A19(list, enumC25469Bbl, function1, 1);
        C00C.A0A(function12, 5);
        C00C.A0A(interfaceC023900h3, 16);
        C00C.A0A(c27330CIl, 22);
        this.A01 = interfaceC023600b;
        this.A04 = list;
        this.A02 = enumC25469Bbl;
        this.A09 = function1;
        this.A0E = anonymousClass097;
        this.A0A = function12;
        this.A0B = anonymousClass095;
        this.A0D = function3;
        this.A0C = anonymousClass0952;
        this.A03 = num;
        this.A0F = true;
        this.A0K = z;
        this.A07 = interfaceC023900h;
        this.A08 = interfaceC023900h2;
        this.A0H = str;
        this.A0J = interfaceC023900h3;
        this.A0L = z2;
        this.A0G = i;
        this.A06 = interfaceC023900h4;
        this.A0I = interfaceC023900h5;
        this.A05 = interfaceC023900h6;
        this.A00 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        float f;
        C00C.A0A(c28117CgD, 0);
        long A07 = AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A0G);
        CP9 A01 = CMT.A01(c28117CgD, C29638DDe.A00);
        EnumC25469Bbl enumC25469Bbl = this.A02;
        int i = 6;
        if (enumC25469Bbl == EnumC25469Bbl.A03) {
            int i2 = this.A0G;
            if (i2 > 0 && i2 <= 6) {
                i = i2;
            }
        } else {
            i = 4;
        }
        List list = this.A04;
        List A0M = AbstractC28222Ci0.A0M(c28117CgD, new DG9(this, i, 5), new Object[]{list});
        CP9 A012 = CMT.A01(c28117CgD, C29637DDd.A00);
        A012.A06();
        C26520BtG c26520BtG = (C26520BtG) AbstractC25804BhH.A00(c28117CgD, C29636DDc.A00, new Object[0]);
        C24144Aqi c24144Aqi = new C24144Aqi(this, 5);
        Object A00 = AbstractC25804BhH.A00(c28117CgD, C29634DDa.A00, new Object[]{C06930Mq.A00});
        C00C.A06(A00);
        DMX dmx = (DMX) A00;
        CP9 A013 = CMT.A01(c28117CgD, C29635DDb.A00);
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, A0M.size(), 0);
        AbstractC25814BhS.A00(c28117CgD, new D95(A013, this, c26520BtG, A0M, null, 5), objArr);
        Object[] A1b = C87T.A1b();
        AbstractC34811ab.A1V(A1b, list.size(), 0);
        AbstractC26918C1x abstractC26918C1x = (AbstractC26918C1x) C0JL.A0m(list);
        A1b[1] = abstractC26918C1x != null ? Boolean.valueOf(abstractC26918C1x.A01) : null;
        A1b[2] = A013.A06();
        AbstractC25805BhI.A00(c28117CgD, DG6.A00(A013, this, c26520BtG, 39), A1b);
        C29810DJu c29810DJu = new C29810DJu(this, 7);
        Function3 function3 = (Function3) CP9.A01(c28117CgD, CMT.A00(c28117CgD, c29810DJu, 3), c29810DJu, new Object[]{c29810DJu}, 16);
        Function1 A014 = CJT.A01(c28117CgD, C29780DIq.A00(this, 24));
        InterfaceC023900h interfaceC023900h = this.A0I;
        Function1 A015 = interfaceC023900h != null ? CJT.A01(c28117CgD, C29780DIq.A00(interfaceC023900h, 25)) : null;
        Map map = (Map) AbstractC25804BhH.A00(c28117CgD, C29691DFf.A00(this, 29), AbstractC23467Abq.A1Y(list));
        AbstractC26918C1x abstractC26918C1x2 = (AbstractC26918C1x) C0JL.A0m(list);
        if (list.size() == 1 && abstractC26918C1x2 != null && ((abstractC26918C1x2 instanceof BGL) || (abstractC26918C1x2 instanceof BGN))) {
            C24901B8i c24901B8i = C27330CIl.A02;
            C27330CIl A002 = C28137CgY.A00(null, new C28136CgX(IO7.A0Y, enumC25469Bbl.value));
            C27330CIl c27330CIl = this.A00;
            long A0A = AbstractC23469Abs.A0A();
            long A05 = AbstractC23470Abt.A05();
            C28138CgZ A0D = C28138CgZ.A0D(IO7.A0A, A0A);
            if (c27330CIl == c24901B8i) {
                c27330CIl = null;
            }
            return A00(c28117CgD, A002, C28137CgY.A02(C28138CgZ.A04(c27330CIl, A0D, A05), IO7.A00, 100.0f), this, abstractC26918C1x2, null, false, false);
        }
        int intValue = this.A03.intValue();
        if (intValue == 0) {
            C24901B8i c24901B8i2 = C27330CIl.A02;
            long A052 = AbstractC23470Abt.A05();
            return new B4D(C28137CgY.A00(C28138CgZ.A04(null, C28138CgZ.A0D(IO7.A06, A052), A052), C28137CgY.A05(IO7.A00, 100.0f)), new DJS(A01, A013, A012, c26520BtG, c24144Aqi, this, A0M, 1, A07));
        }
        if (intValue != 1) {
            throw AbstractC34861ag.A1B();
        }
        int ordinal = enumC25469Bbl.ordinal();
        if (ordinal == 0) {
            f = 0.65f;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            f = enumC25469Bbl.value;
        }
        C24901B8i c24901B8i3 = C27330CIl.A02;
        long A053 = AbstractC23470Abt.A05();
        C27330CIl A0D2 = AbstractC28222Ci0.A0D(C28138CgZ.A0D(IO7.A0I, A053), f);
        Integer num = IO7.A01;
        C27330CIl A02 = C28137CgY.A02(A0D2, num, 100.0f);
        Integer num2 = IO7.A00;
        C27330CIl A022 = C28137CgY.A02(A02, num2, 100.0f);
        C27330CIl c27330CIl2 = this.A00;
        C28137CgY A054 = C28137CgY.A05(num2, 100.0f);
        if (c27330CIl2 == c24901B8i3) {
            c27330CIl2 = null;
        }
        C27330CIl A003 = C28132CgT.A00(C28138CgZ.A08(C28138CgZ.A08(C28137CgY.A02(AbstractC23467Abq.A0T(c27330CIl2, A054), num, 100.0f), IO7.A0G, A053), IO7.A0A, A053), IO7.A0j, Integer.valueOf(EnumC25374Ba4.A04.asInt));
        Integer A0u = AbstractC34821ac.A0u();
        C29691DFf A004 = C29691DFf.A00(A013, 26);
        CP6 A04 = CP6.A04(A07);
        long A09 = AbstractC23469Abs.A09();
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        COU cou = c28117CgD.A06;
        boolean z = cou.A01.A01.A0X;
        C26988C4x c26988C4x = new C26988C4x();
        C29762DHy c29762DHy = C29762DHy.A00;
        C29763DHz c29763DHz = C29763DHz.A00;
        DJP djp = new DJP(A012, A022, this, dmx, map, A014, A015, function3);
        C00C.A0A(c29762DHy, 1);
        C28114CgA c28114CgA = new C28114CgA(cou);
        for (Object obj : list) {
            c26988C4x.A00((AbstractC28222Ci0) djp.invoke(c28114CgA, obj), null, c29762DHy.invoke(obj), AbstractC34811ab.A1Z(c29763DHz.invoke(obj)));
        }
        CP6.A01(cou, A09);
        return new C24874B7g(abstractC273717y, null, null, c24144Aqi, A003, null, new B9Q(cou, 2, z), c26988C4x, c26520BtG, null, null, null, null, A04, null, null, null, A0u, A004, null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r30.A00 < 3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r8 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final B8U A00(InterfaceC30160DXs interfaceC30160DXs, C27330CIl c27330CIl, C27330CIl c27330CIl2, C24883B7p c24883B7p, AbstractC26918C1x abstractC26918C1x, Function3 function3, boolean z, boolean z2) {
        boolean z3;
        String str;
        AbstractC28222Ci0 abstractC28222Ci0;
        boolean z4;
        C27330CIl c27330CIl3 = c27330CIl;
        C27330CIl c27330CIl4 = c27330CIl2;
        if (!A01(c24883B7p)) {
            List list = c24883B7p.A04;
            z3 = list.size() != 4 ? false : false;
        }
        boolean A01 = A01(c24883B7p);
        int i = abstractC26918C1x.A00;
        int i2 = i % 2;
        int i3 = (z3 ? 80 : 48) | (!A01 ? i2 == 0 : i2 == 1 ? 3 : 5);
        boolean z5 = abstractC26918C1x instanceof BGN;
        String A02 = (!z5 || abstractC26918C1x.A00() == null) ? null : CMX.A02(interfaceC30160DXs, Integer.valueOf(i + 1), 2131902338);
        if (c27330CIl2 == null) {
            c27330CIl4 = C27330CIl.A02;
        }
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A00 = C28118CgE.A00(AUL);
        if (abstractC26918C1x instanceof BGL) {
            BGL bgl = (BGL) abstractC26918C1x;
            CWY cwy = bgl.A01;
            str = cwy != null ? cwy.A07 : null;
            abstractC28222Ci0 = bgl.A00;
            z4 = false;
        } else {
            if (!z5) {
                throw AbstractC34801aa.A0y("Unsupported ImagineContentListItem type");
            }
            BGN bgn = (BGN) abstractC26918C1x;
            CWA cwa = bgn.A01.A01;
            str = cwa != null ? cwa.A0F : null;
            abstractC28222Ci0 = bgn.A00;
            z4 = bgn.A02;
        }
        C26733Bxk c26733Bxk = new C26733Bxk(abstractC28222Ci0, str, i, z4);
        if (A02 != null) {
            C28132CgT c28132CgT = new C28132CgT(IO7.A0N, A02);
            if (c27330CIl3 == C27330CIl.A02) {
                c27330CIl3 = null;
            }
            c27330CIl3 = AbstractC23467Abq.A0T(c27330CIl3, c28132CgT);
        }
        boolean z6 = c24883B7p.A0K;
        String str2 = c24883B7p.A0H;
        if (i != A01(c24883B7p)) {
            str2 = null;
        }
        A00.A03(new C24849B6h(c27330CIl3, c26733Bxk, str2, c24883B7p.A0J, DJ5.A00(abstractC26918C1x, c24883B7p, 32), DJ5.A00(abstractC26918C1x, c24883B7p, 33), new DJD(function3, i3, 1), new C29807DJr(abstractC26918C1x, c24883B7p, 44), z, z2, z6, c24883B7p.A0L));
        return AbstractC27128CAl.A01(AUL, A00, c27330CIl4, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }

    public static final boolean A01(C24883B7p c24883B7p) {
        List list = c24883B7p.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((AbstractC26918C1x) it.next()).A01) {
                    return true;
                }
            }
        }
        return false;
    }
}
