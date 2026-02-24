package p000X;

import android.content.Context;
import android.view.animation.Interpolator;
import com.facebook.litho.ComponentsSystrace;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ci0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28222Ci0 implements DP8, Cloneable {
    public static final C25807BhK A07 = new C25807BhK();
    public static final Map A08 = AbstractC34801aa.A1A();
    public static final AtomicInteger A09 = new AtomicInteger();
    public static final AtomicInteger A0A = C87T.A19(1);
    public C26498Bsu A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final int A05;
    public int A00 = A0A.getAndIncrement();
    public final C26290BpK A06 = new C26290BpK();

    public static C26662Bvx A07(C28117CgD c28117CgD, Object obj) {
        c28117CgD.A02 = null;
        return new C26662Bvx(c28117CgD.A03, obj, c28117CgD.A04);
    }

    public static C27330CIl A0D(InterfaceC29933DOo interfaceC29933DOo, float f) {
        return new C27330CIl(new C27330CIl(null, interfaceC29933DOo), new C28136CgX(IO7.A0Y, f));
    }

    public static B8R A0G(AbstractC28222Ci0 abstractC28222Ci0, C27330CIl c27330CIl, B4B b4b) {
        BitSet bitSet = b4b.A01;
        bitSet.set(0);
        b4b.A00.A00 = abstractC28222Ci0;
        AbstractC25811BhO.A00(b4b, c27330CIl);
        AbstractC27314CHv.A00(bitSet, B4B.A02, 1);
        return b4b.A00;
    }

    public static void A0O(C28118CgE c28118CgE, C27330CIl c27330CIl, EnumC25462Bba enumC25462Bba, Integer num) {
        c28118CgE.A03(new C24815B4z(c27330CIl, enumC25462Bba, null, num));
    }

    public boolean A0c(AbstractC28222Ci0 abstractC28222Ci0) {
        if (this != abstractC28222Ci0) {
            if (abstractC28222Ci0 == null || getClass() != abstractC28222Ci0.getClass()) {
                return false;
            }
            if (this.A00 != abstractC28222Ci0.A00) {
                return CPO.A05(this, abstractC28222Ci0);
            }
        }
        return true;
    }

    public final boolean A0d(AbstractC28222Ci0 abstractC28222Ci0, AbstractC28222Ci0 abstractC28222Ci02, COU cou, COU cou2) {
        Object A05;
        C6N c6n;
        AbstractC29381D2o abstractC29381D2o = null;
        AbstractC29381D2o A092 = cou == null ? null : A09(cou);
        if (cou2 != null && (c6n = cou2.A03().A03) != null) {
            abstractC29381D2o = c6n.A01;
        }
        boolean A0e = A0e(abstractC28222Ci0, abstractC28222Ci02, A092, abstractC29381D2o);
        if ((this instanceof B4E) || (this instanceof C24895B8c)) {
            return A0e;
        }
        if (A0e) {
            return true;
        }
        if (cou == null || cou2 == null || abstractC28222Ci0 == null || (abstractC28222Ci0 instanceof B4E)) {
            return false;
        }
        if (abstractC28222Ci0 instanceof B8X) {
            if (cou.A05(CWJ.class) != null) {
                return !cou.A05(CWJ.class).equals(cou2.A05(CWJ.class));
            }
            A05 = cou2.A05(CWJ.class);
        } else {
            if (!(abstractC28222Ci0 instanceof C24895B8c)) {
                return false;
            }
            if (cou.A05(CWJ.class) != null) {
                if (!cou.A05(CWJ.class).equals(cou2.A05(CWJ.class))) {
                    return true;
                }
            } else if (cou2.A05(CWJ.class) != null) {
                return true;
            }
            if (cou.A05(AbstractC25538Bcs.class) != null) {
                cou.A05(AbstractC25538Bcs.class);
                cou2.A05(AbstractC25538Bcs.class);
                throw AbstractC34801aa.A12("equals");
            }
            A05 = cou2.A05(AbstractC25538Bcs.class);
        }
        return A05 != null;
    }

    public static long A04() {
        return Double.doubleToRawLongBits(10.0d);
    }

    public static C24892B7z A06(DVQ dvq, AbstractC28222Ci0 abstractC28222Ci0, COU cou, COU cou2) {
        return new C24892B7z(cou2, dvq.ARe().A02(abstractC28222Ci0.A00), cou.A04);
    }

    public static CP9 A08(C28117CgD c28117CgD, Object obj, int i) {
        return CMT.A01(c28117CgD, new C29690DFe(obj, i));
    }

    public static C27330CIl A0B(C27330CIl c27330CIl, InterfaceC29933DOo interfaceC29933DOo) {
        return new C27330CIl(new C27330CIl(c27330CIl, interfaceC29933DOo), new C28135CgW(IO7.A0N, true));
    }

    public static C27330CIl A0C(C27330CIl c27330CIl, Integer num, long j) {
        return new C27330CIl(c27330CIl, new C28126CgN(num, j));
    }

    public static C24910B8r A0E(String str) {
        C24910B8r A01 = AbstractC27366CKc.A01(AbstractC27366CKc.A04, str);
        A01.A03(CN3.A00);
        A01.A01();
        return A01;
    }

    public static B4B A0F(COU cou) {
        return new B4B(cou, new B8R("Wrapper"));
    }

    public static C28136CgX A0H() {
        C24901B8i c24901B8i = C27330CIl.A02;
        return new C28136CgX(IO7.A01, 1.0f);
    }

    public static String A0K(Context context) {
        if (context == null) {
            return "null";
        }
        StringBuilder A12 = AbstractC23470Abt.A12();
        C87Y.A1G(context, A12);
        return C3WI.A12(context, "</cls>@", A12);
    }

    public static LinkedList A0L(String str) {
        LinkedList linkedList = new LinkedList();
        String[] split = str.split(",");
        Map map = A08;
        synchronized (map) {
            for (String str2 : split) {
                C00C.A0A(str2, 0);
                if (!C3WG.A1Y("$", str2)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("id(");
                    String A0c = AbstractC34911al.A0c(str2, A04);
                    FLS A042 = CCN.A00.A04(str2);
                    if (A042 != null) {
                        String group = A042.A01.group();
                        C00C.A06(group);
                        Integer A043 = AbstractC041509a.A04(group);
                        if (A043 != null) {
                            int intValue = A043.intValue();
                            Iterator A15 = AbstractC34831ad.A15(map);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                Object key = A18.getKey();
                                if (AbstractC127885iv.A04(A18) == intValue) {
                                    if (key instanceof Class) {
                                        StringBuilder A12 = AbstractC23470Abt.A12();
                                        A12.append(((Class) key).getName());
                                        str2 = AnonymousClass000.A03("</cls>", A12);
                                    } else {
                                        str2 = key.toString();
                                    }
                                }
                            }
                        }
                    }
                    str2 = A0c;
                }
                linkedList.add(str2);
            }
        }
        return linkedList;
    }

    public static void A0N(Interpolator interpolator, C28117CgD c28117CgD, AbstractC24913B8u abstractC24913B8u, int i) {
        abstractC24913B8u.A03 = new C28140Cgb(interpolator, i);
        AbstractC27135CAs.A00(c28117CgD, abstractC24913B8u);
    }

    public C26493Bsp A0R(DVQ dvq, COU cou, COU cou2) {
        C28103Cfz c28103Cfz;
        if (!(this instanceof B4D)) {
            if (!(this instanceof B4F)) {
                int i = CPn.A00;
                return new C26493Bsp(null, A06(dvq, this, cou, cou2));
            }
            B4F b4f = (B4F) this;
            return new C26493Bsp(b4f.A00, A06(dvq, b4f, cou, cou2));
        }
        B4D b4d = (B4D) this;
        C24892B7z A06 = A06(dvq, b4d, cou, cou2);
        C27330CIl c27330CIl = b4d.A00;
        if (c27330CIl != C27330CIl.A02) {
            c28103Cfz = new C28103Cfz();
            c27330CIl.A01(DJ5.A00(c28103Cfz, cou, 6));
        } else {
            c28103Cfz = null;
        }
        return new C26493Bsp(c28103Cfz, A06);
    }

    public C26493Bsp A0S(C28088Cfk c28088Cfk, C29380D2n c29380D2n, int i, int i2) {
        return new C26493Bsp(null, new C24891B7y());
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
    
        if (p000X.C27131CAo.A00(r6.A00, r36, r8.getHeight()) != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28232CiA A0T(COU cou, int i, int i2) {
        C28241CiJ A01;
        C28088Cfk c28088Cfk;
        ThreadLocal threadLocal = cou.A0C;
        DVQ dvq = (DVQ) threadLocal.get();
        Integer num = COR.defaultInstance.A08;
        boolean z = dvq instanceof C28088Cfk;
        if (z && !((C28088Cfk) dvq).A0A) {
            if (num == IO7.A01) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(A0X());
                throw C3WH.A0i(": Measuring a component during resolve is forbidden as it can lead to undefined behaviors. Please consider using the RenderWithConstraints API (for KComponents) or @OnCreateLayoutWithSizeSpec annotation (for Spec Components)", A04);
            }
            AbstractC27134CAr.A01(new D5Y(cou, this, 0));
        }
        if (dvq == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(A0X());
            throw C3WH.A0i(": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead.", A042);
        }
        int Adx = dvq.Adx();
        int AnZ = dvq.AnZ();
        CM6 ARe = dvq.ARe();
        CJB AtW = dvq.AtW();
        C28088Cfk c28088Cfk2 = z ? (C28088Cfk) dvq : null;
        C28232CiA A00 = ARe.A00(this.A00);
        if (A00 != null) {
            C27340CIv c27340CIv = A00.A02;
            if (C27131CAo.A00(c27340CIv.A01, i, A00.getWidth())) {
            }
        }
        int i3 = this.A00;
        if (ARe.A00) {
            throw AbstractC34801aa.A0z("Cannot delete from a frozen cache");
        }
        C29383D2q c29383D2q = ARe.A01;
        C28241CiJ c28241CiJ = (C28241CiJ) CK0.A00(c29383D2q, i3);
        if (c28241CiJ != null) {
            ARe.A03.remove(c28241CiJ);
            c29383D2q.A06(i3);
            CM6 cm6 = ARe.A02;
            if (cm6 != null) {
                cm6.A03(c28241CiJ);
            }
        }
        try {
            if (A00 != null) {
                A00.A01();
                A01 = A00.A01();
                c28088Cfk = null;
            } else {
                c28088Cfk = new C28088Cfk(ARe, null, null, AtW, C21270sv.A00, dvq.AtT(), Adx, AnZ, dvq.B2o(), true);
                threadLocal.set(c28088Cfk);
                A01 = CPn.A03(this, cou, c28088Cfk);
            }
            if (c28088Cfk2 != null && c28088Cfk2.A00() && A01 != null) {
                return null;
            }
            C28087Cfj c28087Cfj = new C28087Cfj(cou, null, ARe, null, AtW, new C27315CHw(null), C21270sv.A00, dvq.AtT(), Adx, AnZ, dvq.B2o());
            Context context = cou.A08;
            C00C.A0A(context, 1);
            A00 = CO2.A01(context, c28087Cfj, A01, AbstractC25874BiQ.A00(i, i2));
            if (A00 == null) {
                return null;
            }
            CKB.A00(c28088Cfk, dvq);
            CKB.A00(c28087Cfj, dvq);
            threadLocal.set(dvq);
            C28241CiJ A012 = A00.A01();
            int i4 = this.A00;
            if (ARe.A00) {
                throw AbstractC34801aa.A0z("Cannot write into a frozen cache.");
            }
            c29383D2q.A08(i4, A012);
            ARe.A03.put(A012, A00);
            return A00;
        } finally {
            threadLocal.set(dvq);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0025, code lost:
    
        if ((r1 instanceof p000X.B8Y) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A0U() {
        if (!(this instanceof B4D)) {
            if (this instanceof B4E) {
                return IO7.A0N;
            }
            if (!(this instanceof AbstractC24888B7v)) {
                if (!(this instanceof C24893B8a)) {
                    if (!(this instanceof C24894B8b)) {
                        if (!(this instanceof B8W) && !(this instanceof B8X) && !(this instanceof C24895B8c)) {
                        }
                    }
                    return IO7.A0C;
                }
                return IO7.A01;
            }
        }
        return IO7.A00;
    }

    public Object A0V(Context context) {
        throw AbstractC23467Abq.A0y("Trying to mount a MountSpec that doesn't implement @OnCreateMountContent");
    }

    public String A0X() {
        if (this instanceof B4D) {
            String A01 = AbstractC27141CAz.A01(this);
            C00C.A06(A01);
            return A01;
        }
        if (!(this instanceof B4F)) {
            if (this instanceof B4E) {
                String A012 = AbstractC27141CAz.A01(this);
                C00C.A06(A012);
                return A012;
            }
            boolean z = this instanceof AbstractC24888B7v;
            String A013 = AbstractC27141CAz.A01(this);
            if (!z) {
                return A013;
            }
            C00C.A06(A013);
            return A013;
        }
        B4F b4f = (B4F) this;
        if (b4f instanceof B8R) {
            AbstractC28222Ci0 abstractC28222Ci0 = ((B8R) b4f).A00;
            AbstractC28222Ci0 abstractC28222Ci02 = abstractC28222Ci0;
            if (abstractC28222Ci0 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(b4f.A01);
                A04.append("(");
                while (abstractC28222Ci0 instanceof B4F) {
                    B4F b4f2 = (B4F) abstractC28222Ci02;
                    if (!(b4f2 instanceof B8R) || (abstractC28222Ci0 = ((B8R) b4f2).A00) == null) {
                        break;
                    }
                    abstractC28222Ci02 = abstractC28222Ci0;
                }
                A04.append(abstractC28222Ci02.A0X());
                return AnonymousClass000.A03(")", A04);
            }
        }
        return b4f.A01;
    }

    public final String A0Y() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        if (this.A04) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC23470Abt.A1F(this, "Should not have null manual key! (", A04);
            throw C3WH.A0i(")", A04);
        }
        String num = Integer.toString(this.A05);
        this.A03 = num;
        return num;
    }

    public boolean A0a() {
        return (this instanceof B4D) || (this instanceof B4E) || (this instanceof C24893B8a) || (this instanceof C24895B8c) || (this instanceof B8Y);
    }

    public boolean A0b(AbstractC28222Ci0 abstractC28222Ci0) {
        return this instanceof B4F ? ((B4F) this).A0o(abstractC28222Ci0, COR.shouldCompareCommonPropsInIsEquivalentTo) : A0c(abstractC28222Ci0);
    }

    public boolean A0e(AbstractC28222Ci0 abstractC28222Ci0, AbstractC28222Ci0 abstractC28222Ci02, AbstractC29381D2o abstractC29381D2o, AbstractC29381D2o abstractC29381D2o2) {
        if (!((this instanceof B4E) || (this instanceof C24893B8a) || (this instanceof B8W) || (this instanceof B8X) || (this instanceof C24895B8c)) || !CPO.A04(abstractC28222Ci0, abstractC28222Ci02, false)) {
            return true;
        }
        if (abstractC29381D2o == null) {
            if (abstractC29381D2o2 != null) {
                return true;
            }
        } else if (abstractC29381D2o2 == null || !CPO.A05(abstractC29381D2o, abstractC29381D2o2)) {
            return true;
        }
        return false;
    }

    public Object[] A0f() {
        Object[] A1Z;
        char c;
        BYS bys;
        if (this instanceof B8Z) {
            B8Z b8z = (B8Z) this;
            Object[] objArr = new Object[34];
            AbstractC34831ad.A1L(objArr, b8z.A00);
            objArr[1] = b8z.A0C;
            objArr[2] = b8z.A0D;
            AbstractC34831ad.A1O(objArr, b8z.A01);
            AbstractC34831ad.A1P(objArr, b8z.A02);
            objArr[5] = Boolean.valueOf(b8z.A0H);
            objArr[6] = Boolean.valueOf(b8z.A0I);
            objArr[7] = Boolean.valueOf(b8z.A0J);
            objArr[8] = Boolean.valueOf(b8z.A0K);
            objArr[9] = Boolean.valueOf(b8z.A0L);
            objArr[10] = b8z.A05;
            objArr[11] = b8z.A06;
            objArr[12] = b8z.A07;
            objArr[13] = b8z.A0B;
            objArr[14] = b8z.A0E;
            objArr[15] = null;
            objArr[16] = null;
            objArr[17] = b8z.A0G;
            objArr[18] = b8z.A0F;
            Boolean A0p = AbstractC34821ac.A0p();
            objArr[19] = A0p;
            objArr[20] = b8z.A09;
            objArr[21] = null;
            objArr[22] = null;
            objArr[23] = null;
            objArr[24] = null;
            objArr[25] = b8z.A08;
            objArr[26] = null;
            objArr[27] = null;
            objArr[28] = A0p;
            objArr[29] = Integer.valueOf(b8z.A03);
            objArr[30] = null;
            objArr[31] = Integer.valueOf(b8z.A04);
            objArr[32] = b8z.A0A;
            objArr[33] = Boolean.valueOf(b8z.A0M);
            return objArr;
        }
        if (this instanceof B8V) {
            B8V b8v = (B8V) this;
            A1Z = new Object[47];
            A1Z[0] = false;
            A1Z[1] = null;
            Integer A0s = AbstractC34821ac.A0s();
            A1Z[2] = A0s;
            A1Z[3] = Float.valueOf(b8v.A00);
            A1Z[4] = Boolean.valueOf(b8v.A0L);
            A1Z[5] = null;
            A1Z[6] = null;
            A1Z[7] = null;
            Float A0i = AbstractC23468Abr.A0i();
            C3WD.A1P(A0i, false, A1Z);
            A1Z[10] = A0s;
            Integer A0s2 = C87U.A0s();
            A1Z[11] = A0s2;
            A1Z[12] = A0s2;
            A1Z[13] = A0s;
            A1Z[14] = false;
            A1Z[15] = A0s;
            A1Z[16] = A0i;
            A1Z[17] = Float.valueOf(b8v.A01);
            A1Z[18] = Integer.valueOf(b8v.A07);
            A1Z[19] = Integer.valueOf(b8v.A08);
            A1Z[20] = Integer.valueOf(b8v.A09);
            A1Z[21] = Integer.valueOf(b8v.A0A);
            A1Z[22] = Integer.valueOf(b8v.A0B);
            A1Z[23] = Integer.valueOf(b8v.A0C);
            A1Z[24] = A0s;
            A1Z[25] = false;
            A1Z[26] = A0s;
            A1Z[27] = A0s;
            A1Z[28] = Float.valueOf(b8v.A02);
            A1Z[29] = Integer.valueOf(b8v.A0D);
            A1Z[30] = Float.valueOf(b8v.A03);
            A1Z[31] = Float.valueOf(b8v.A04);
            A1Z[32] = Float.valueOf(b8v.A05);
            A1Z[33] = Boolean.valueOf(b8v.A0M);
            A1Z[34] = Float.valueOf(b8v.A06);
            A1Z[35] = null;
            A1Z[36] = b8v.A0K;
            A1Z[37] = null;
            A1Z[38] = Integer.valueOf(b8v.A0E);
            A1Z[39] = b8v.A0H;
            A1Z[40] = null;
            A1Z[41] = null;
            A1Z[42] = Integer.valueOf(b8v.A0F);
            A1Z[43] = Integer.valueOf(b8v.A0G);
            A1Z[44] = null;
            A1Z[45] = b8v.A0I;
            c = '.';
            bys = b8v.A0J;
        } else {
            if (!(this instanceof B8T)) {
                return null;
            }
            A1Z = AbstractC34801aa.A1Z();
            AbstractC34831ad.A1L(A1Z, ((B8T) this).A00);
            c = 1;
            bys = null;
        }
        A1Z[c] = bys;
        return A1Z;
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return this instanceof B4F ? ((B4F) this).A0o((AbstractC28222Ci0) obj, COR.shouldCompareCommonPropsInIsEquivalentTo) : A0b((AbstractC28222Ci0) obj);
    }

    public AbstractC28222Ci0() {
        int incrementAndGet;
        Class<?> cls = getClass();
        Map map = A08;
        synchronized (map) {
            Integer num = (Integer) map.get(cls);
            if (num != null) {
                incrementAndGet = num.intValue();
            } else {
                incrementAndGet = A09.incrementAndGet();
                AbstractC34871ah.A1R(cls, map, incrementAndGet);
            }
        }
        this.A05 = incrementAndGet;
    }

    public static long A05(C28117CgD c28117CgD, InterfaceC023900h interfaceC023900h, Object[] objArr) {
        return ((CP6) AbstractC25804BhH.A00(c28117CgD, interfaceC023900h, objArr)).A00;
    }

    public static AbstractC29381D2o A09(COU cou) {
        C6N c6n = cou.A03().A03;
        if (c6n != null) {
            return c6n.A01;
        }
        return null;
    }

    public static C27330CIl A0A(C27330CIl c27330CIl, C27330CIl c27330CIl2, float f) {
        return c27330CIl2.A00(AbstractC25833Bhl.A00(c27330CIl, f));
    }

    public static C28135CgW A0I(C28117CgD c28117CgD, long j) {
        return new C28135CgW(IO7.A05, new C23764Ah0(c28117CgD.CAy(j)));
    }

    public static C27383CKt A0J(B4J b4j, DVP dvp, Function1 function1) {
        return new C27383CKt(dvp, function1, b4j.A00());
    }

    public static List A0M(C28117CgD c28117CgD, InterfaceC023900h interfaceC023900h, Object[] objArr) {
        return (List) AbstractC25804BhH.A00(c28117CgD, interfaceC023900h, objArr);
    }

    public static boolean A0P(AbstractC28222Ci0 abstractC28222Ci0) {
        return abstractC28222Ci0.A0U() == IO7.A00 && abstractC28222Ci0.A0a();
    }

    public AbstractC28222Ci0 A0Q() {
        try {
            return (AbstractC28222Ci0) super.clone();
        } catch (CloneNotSupportedException e) {
            throw C87T.A0x(e);
        }
    }

    public final Object A0W(Context context) {
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            AbstractC23472Abv.A0z(this, "createMountContent:", AnonymousClass000.A04());
        }
        try {
            return A0V(context);
        } finally {
            if (A1T) {
                ComponentsSystrace.A00();
            }
        }
    }

    public final void A0Z(COU cou, C26503Bsz c26503Bsz, int i, int i2) {
        C28232CiA A0T = A0T(cou, i, i2);
        c26503Bsz.A01 = A0T == null ? 0 : A0T.getWidth();
        c26503Bsz.A00 = A0T != null ? A0T.getHeight() : 0;
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        return A0X();
    }
}
