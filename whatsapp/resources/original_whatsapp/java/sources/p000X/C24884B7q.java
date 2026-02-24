package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.B7q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24884B7q extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final InterfaceC023600b A01;
    public final EnumC25469Bbl A02;
    public final Integer A03;
    public final List A04;
    public final InterfaceC023900h A05;
    public final InterfaceC023900h A06;
    public final InterfaceC023900h A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final AnonymousClass095 A0B;
    public final Function3 A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final InterfaceC023900h A0F;
    public final Function1 A0G;
    public final Function1 A0H;
    public final Function1 A0I;
    public final Function1 A0J;
    public final Function1 A0K;
    public final boolean A0L;
    public final boolean A0M;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        float f;
        C00C.A0A(c28117CgD, 0);
        long A07 = AbstractC27485CPr.A07(c28117CgD, EnumC25460BbY.A0G);
        CP9 A01 = CMT.A01(c28117CgD, DDL.A00);
        EnumC25469Bbl enumC25469Bbl = this.A02;
        int i = enumC25469Bbl != EnumC25469Bbl.A03 ? 4 : 6;
        List list = this.A04;
        List A0M = AbstractC28222Ci0.A0M(c28117CgD, new DG9(this, i, 4), new Object[]{list});
        CP9 A012 = CMT.A01(c28117CgD, DDK.A00);
        C26520BtG c26520BtG = (C26520BtG) AbstractC25804BhH.A00(c28117CgD, DDJ.A00, new Object[0]);
        C24144Aqi c24144Aqi = new C24144Aqi(this, 4);
        Object A00 = AbstractC25804BhH.A00(c28117CgD, DDH.A00, new Object[]{C06930Mq.A00});
        C00C.A06(A00);
        DMX dmx = (DMX) A00;
        CP9 A013 = CMT.A01(c28117CgD, DDI.A00);
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, A0M.size(), 0);
        AbstractC25814BhS.A00(c28117CgD, new D95(A013, this, c26520BtG, A0M, null, 4), objArr);
        Object[] A1b = C87T.A1b();
        AbstractC34811ab.A1V(A1b, list.size(), 0);
        AbstractC26918C1x abstractC26918C1x = (AbstractC26918C1x) C0JL.A0m(list);
        A1b[1] = abstractC26918C1x != null ? Boolean.valueOf(abstractC26918C1x.A01) : null;
        A1b[2] = A013.A06();
        AbstractC25805BhI.A00(c28117CgD, DG6.A00(A013, this, c26520BtG, 32), A1b);
        C29810DJu c29810DJu = new C29810DJu(this, 5);
        Function3 function3 = (Function3) CP9.A01(c28117CgD, CMT.A00(c28117CgD, c29810DJu, 3), c29810DJu, new Object[]{c29810DJu}, 16);
        Function1 A014 = CJT.A01(c28117CgD, DJ2.A01(this, 31));
        Function1 function1 = this.A0H;
        Function1 A015 = function1 != null ? CJT.A01(c28117CgD, DJ2.A01(function1, 35)) : null;
        Function1 function12 = this.A0J;
        Function1 A016 = function12 != null ? CJT.A01(c28117CgD, DJ2.A01(function12, 36)) : null;
        Function1 function13 = this.A0G;
        Function1 A017 = function13 != null ? CJT.A01(c28117CgD, DJ2.A01(function13, 32)) : null;
        Function1 function14 = this.A0I;
        Function1 A018 = function14 != null ? CJT.A01(c28117CgD, DJ2.A01(function14, 33)) : null;
        Function1 function15 = this.A0K;
        Function1 A019 = function15 != null ? CJT.A01(c28117CgD, DJ2.A01(function15, 34)) : null;
        Map map = (Map) AbstractC25804BhH.A00(c28117CgD, C29703DFr.A01(this, 49), AbstractC23467Abq.A1Y(list));
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
            return new B4D(C28137CgY.A00(C28138CgZ.A04(null, C28138CgZ.A0B(A052), A052), C28137CgY.A05(IO7.A00, 100.0f)), new DJS(A01, A013, A012, c26520BtG, c24144Aqi, this, A0M, 0, A07));
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
        C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A08(C28137CgY.A02(AbstractC23467Abq.A0T(c27330CIl2, A054), num, 100.0f), IO7.A0G, A053), IO7.A0A, A053);
        Integer A0u = AbstractC34821ac.A0u();
        C29703DFr A0110 = C29703DFr.A01(A013, 48);
        CP6 A04 = CP6.A04(A07);
        long A09 = AbstractC23469Abs.A09();
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        COU cou = c28117CgD.A06;
        boolean z = cou.A01.A01.A0X;
        C26988C4x c26988C4x = new C26988C4x();
        C29750DHm c29750DHm = C29750DHm.A00;
        C29751DHn c29751DHn = C29751DHn.A00;
        DJV djv = new DJV(A012, A022, this, dmx, map, A014, A015, A016, A017, A018, A019, function3);
        C00C.A0A(c29750DHm, 1);
        C28114CgA c28114CgA = new C28114CgA(cou);
        for (Object obj : list) {
            c26988C4x.A00((AbstractC28222Ci0) djv.invoke(c28114CgA, obj), null, c29750DHm.invoke(obj), AbstractC34811ab.A1Z(c29751DHn.invoke(obj)));
        }
        CP6.A01(cou, A09);
        return new C24874B7g(abstractC273717y, null, null, c24144Aqi, A08, null, new B9Q(cou, 2, z), c26988C4x, c26520BtG, null, null, null, null, A04, null, null, null, A0u, A0110, null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r28.A00 < 3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        r2 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final B8U A00(InterfaceC30160DXs interfaceC30160DXs, C27330CIl c27330CIl, C27330CIl c27330CIl2, C24884B7q c24884B7q, AbstractC26918C1x abstractC26918C1x, Function3 function3, boolean z, boolean z2) {
        boolean z3;
        String str;
        AbstractC28222Ci0 abstractC28222Ci0;
        boolean z4;
        C27330CIl c27330CIl3 = c27330CIl2;
        if (!A01(c24884B7q)) {
            List list = c24884B7q.A04;
            z3 = list.size() != 4 ? false : false;
        }
        boolean A01 = A01(c24884B7q);
        int i = abstractC26918C1x.A00;
        int i2 = i % 2;
        int i3 = (z3 ? 80 : 48) | (!A01 ? i2 == 0 : i2 == 1 ? 3 : 5);
        if (c27330CIl2 == null) {
            c27330CIl3 = C27330CIl.A02;
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
            if (!(abstractC26918C1x instanceof BGN)) {
                throw AbstractC34801aa.A0y("Unsupported ImagineContentListItem type");
            }
            BGN bgn = (BGN) abstractC26918C1x;
            CWA cwa = bgn.A01.A01;
            str = cwa != null ? cwa.A0F : null;
            abstractC28222Ci0 = bgn.A00;
            z4 = bgn.A02;
        }
        C26733Bxk c26733Bxk = new C26733Bxk(abstractC28222Ci0, str, i, z4);
        boolean z5 = c24884B7q.A0L;
        A01(c24884B7q);
        A00.A03(new C24849B6h(c27330CIl, c26733Bxk, null, c24884B7q.A0F, DJ5.A00(abstractC26918C1x, c24884B7q, 23), DJ5.A00(abstractC26918C1x, c24884B7q, 24), new DJD(function3, i3, 0), new C29807DJr(abstractC26918C1x, c24884B7q, 42), z, z2, z5, c24884B7q.A0M));
        return AbstractC27128CAl.A01(AUL, A00, c27330CIl3, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }

    public static final boolean A01(C24884B7q c24884B7q) {
        List list = c24884B7q.A04;
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

    public C24884B7q(C27330CIl c27330CIl, InterfaceC023600b interfaceC023600b, EnumC25469Bbl enumC25469Bbl, Integer num, List list, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, AnonymousClass095 anonymousClass095, Function3 function3, boolean z, boolean z2, boolean z3) {
        boolean A1V = AbstractC23470Abt.A1V(interfaceC023600b);
        AbstractC34831ad.A1F(list, A1V ? 1 : 0, enumC25469Bbl);
        C00C.A0A(interfaceC023900h3, 16);
        C00C.A0A(c27330CIl, 25);
        this.A01 = interfaceC023600b;
        this.A04 = list;
        this.A02 = enumC25469Bbl;
        this.A09 = function1;
        this.A0A = function12;
        this.A0C = function3;
        this.A0B = anonymousClass095;
        this.A03 = num;
        this.A0E = z;
        this.A0L = z2;
        this.A06 = interfaceC023900h;
        this.A07 = interfaceC023900h2;
        this.A0F = interfaceC023900h3;
        this.A0M = A1V;
        this.A08 = function13;
        this.A0H = function14;
        this.A0J = function15;
        this.A0G = function16;
        this.A0I = function17;
        this.A0K = function18;
        this.A00 = c27330CIl;
        this.A05 = interfaceC023900h4;
        this.A0D = z3;
    }
}
