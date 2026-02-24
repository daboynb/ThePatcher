package p000X;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* loaded from: classes16.dex */
public class C46 implements InterfaceC50796Jry {
    public static final InterfaceC92846doj A0B = new InterfaceC92846doj() { // from class: X.1Cm
        @Override // p000X.InterfaceC92846doj
        public final Object E3j(C69522iy c69522iy, C46 c46) {
            return new C236479Dn();
        }
    };
    public int A00;
    public JAK A01;
    public C8VZ A02;
    public Set A03;
    public final int A04;
    public final int A05;
    public final SparseArray A06;
    public final C32501Da A07;
    public final C46 A08;
    public final LinkedList A09;
    public final List A0A;

    public C46(List list, int i, int i2) {
        this.A07 = new C32501Da(new InterfaceC50545Jnv() { // from class: X.1Cx
            @Override // p000X.InterfaceC50545Jnv
            public final /* bridge */ /* synthetic */ Object get() {
                Object obj = C46.this.A06.get(135);
                if (!(obj instanceof List)) {
                    return new SparseArray();
                }
                List list2 = (List) obj;
                SparseArray sparseArray = new SparseArray(list2.size() / 2);
                for (int i3 = 0; i3 < list2.size(); i3 += 2) {
                    sparseArray.put(((Number) list2.get(i3)).intValue(), list2.get(i3 + 1));
                }
                return sparseArray;
            }
        });
        this.A09 = null;
        this.A06 = new SparseArray(i2 + 1);
        this.A05 = i;
        this.A04 = AbstractC32511Db.A00.incrementAndGet();
        this.A0A = list;
        this.A08 = null;
        this.A01 = null;
        this.A02 = null;
        AbstractC32521Dc.A04.incrementAndGet();
    }

    public static Object A00(C46 c46, int i) {
        C250569nI A01;
        InterfaceC32761Ea interfaceC32761Ea;
        SparseArray sparseArray = c46.A06;
        Object obj = sparseArray.get(i);
        if ((c46.A00 & 1) != 0) {
            C32841Ei c32841Ei = (C32841Ei) AbstractC32551Df.A00.A01();
            if (c32841Ei == null) {
                C8VZ c8vz = c46.A02;
                c32841Ei = c8vz != null ? c8vz.A00 : null;
            }
            Number number = (Number) AbstractC32551Df.A01.A01();
            int intValue = number != null ? number.intValue() : 0;
            if (c32841Ei != null && intValue != 2) {
                SparseArray sparseArray2 = (SparseArray) c46.A07.A00();
                if (sparseArray2.size() != 0 && (interfaceC32761Ea = (InterfaceC32761Ea) sparseArray2.get(i)) != null) {
                    long j = i | (c46.A04 << 27) | 1152921504606846976L;
                    if (intValue == 3) {
                        A01 = c32841Ei.A03.A00(j);
                        if (A01 == null) {
                            return null;
                        }
                    } else {
                        C26072A8u c26072A8u = new C26072A8u(c46, interfaceC32761Ea, obj, i);
                        Object obj2 = C9IL.A00()[0];
                        BWI.A1V(c26072A8u, 0);
                        try {
                            A01 = c32841Ei.A01(j);
                        } finally {
                            BWI.A1V(obj2, 0);
                        }
                    }
                } else if ((c46.A00 & 4) != 0) {
                    int[] A00 = C32611Dl.A00(c46.A05);
                    int length = A00.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        int i3 = A00[i2];
                        if (i3 == i) {
                            List list = (List) sparseArray.get(i3);
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (((C46) it.next()).A05 == 16851) {
                                        long j2 = i | (c46.A04 << 27) | 2305843009213693952L;
                                        if (intValue == 3) {
                                            A01 = c32841Ei.A03.A00(j2);
                                            if (A01 == null) {
                                                return null;
                                            }
                                        } else {
                                            Object obj3 = C9IL.A00()[0];
                                            BWI.A1V(list, 0);
                                            try {
                                                A01 = c32841Ei.A01(j2);
                                            } finally {
                                                BWI.A1V(obj3, 0);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            i2++;
                        }
                    }
                }
                return ((AbstractC248709kI) A01.A01).A00;
            }
        }
        return obj;
    }

    private final Object A01(Class cls, Object obj, Object obj2) {
        if (cls.isInstance(obj)) {
            return obj;
        }
        if (obj != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(996), sb);
            AbstractC27914AsI.A0I(obj.getClass().getSimpleName(), sb);
            AbstractC27914AsI.A0I(" for expected type: ", sb);
            sb.append(cls);
            AbstractC27914AsI.A0I(" on model with styleId: ", sb);
            sb.append(this.A05);
            AbstractC117794ed.A02("BloksModel", sb.toString());
        }
        return obj2;
    }

    public final float A02(int i, float f) {
        Object A01 = A01(Number.class, A00(this, i), Float.valueOf(f));
        if (A01 != null) {
            return ((Number) A01).floatValue();
        }
        AbstractC08620Je.A00(A01);
        throw AnonymousClass002.createAndThrow();
    }

    public final int A03(int i, int i2) {
        Object A00 = A00(this, i);
        if (A00 instanceof String) {
            try {
                return Integer.parseInt((String) A00);
            } catch (NumberFormatException unused) {
                AbstractC117794ed.A02("BloksModel", "Non-int string parsed as int");
                return i2;
            }
        }
        Object A01 = A01(Number.class, A00, Integer.valueOf(i2));
        if (A01 != null) {
            return ((Number) A01).intValue();
        }
        AbstractC08620Je.A00(A01);
        throw AnonymousClass002.createAndThrow();
    }

    public final long A04(int i, long j) {
        Object A00 = A00(this, i);
        if (A00 instanceof String) {
            try {
                return Long.parseLong((String) A00);
            } catch (NumberFormatException unused) {
                AbstractC117794ed.A02("BloksModel", "Non-long string parsed as long");
                return j;
            }
        }
        Object A01 = A01(Number.class, A00, Long.valueOf(j));
        AbstractC08620Je.A00(A01);
        return AnonymousClass021.A0K(A01);
    }

    public final View A05(C69522iy c69522iy) {
        if (c69522iy == null) {
            return null;
        }
        return ((C236479Dn) c69522iy.A01(A0B, this, 2131428840)).A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if (A02(145, 0.0f) != 0.0f) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC250149mc A06(AbstractC250149mc abstractC250149mc, final C69522iy c69522iy) {
        AbstractC250149mc abstractC250149mc2 = abstractC250149mc;
        boolean z = (A02(136, 1.0f) == 1.0f && A02(137, 1.0f) == 1.0f && A02(138, 0.0f) == 0.0f && A02(141, 1.0f) == 1.0f && A02(144, 0.0f) == 0.0f) ? false : true;
        List A0R = A0R(133);
        if (z || !A0R.isEmpty() || (abstractC250149mc != null && abstractC250149mc.A05 == C00A.A01)) {
            if (abstractC250149mc == null) {
                abstractC250149mc2 = new C9DL(c69522iy, null, this.A04, AbstractC215998Wt.A0B(c69522iy));
            } else if (abstractC250149mc.A05 == C00A.A00) {
                throw new IllegalStateException("Trying to apply View attributes to a Drawable Node is not yet supported");
            }
            final C236479Dn c236479Dn = (C236479Dn) c69522iy.A01(A0B, this, 2131428840);
            abstractC250149mc2.A0F(AbstractC127494uH.A00(new InterfaceC36979EaF(c236479Dn) { // from class: X.9Do
                public final C236479Dn A00;

                {
                    this.A00 = c236479Dn;
                }

                @Override // p000X.InterfaceC36979EaF
                public final /* synthetic */ Object AFd(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3) {
                    D1F.A12(context, 2);
                    this.A00.A00 = (View) obj;
                    return null;
                }

                @Override // p000X.InterfaceC36979EaF
                public final /* synthetic */ String BUe() {
                    return AbstractC115614b7.A00(getClass());
                }

                @Override // p000X.InterfaceC36979EaF
                public final /* synthetic */ InterfaceC31884CaC BzP() {
                    return AbstractC124454pN.A00(this);
                }

                @Override // p000X.InterfaceC36979EaF
                public final /* bridge */ /* synthetic */ boolean GE4(Object obj, Object obj2, Object obj3, Object obj4) {
                    return false;
                }

                @Override // p000X.InterfaceC36979EaF
                public final /* synthetic */ void GNc(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3, Object obj4) {
                    D1F.A12(context, 2);
                    GNd(obj, obj2, obj3, obj4);
                }

                @Override // p000X.InterfaceC36979EaF
                @NeverInline
                public final /* bridge */ /* synthetic */ void GNd(Object obj, Object obj2, Object obj3, Object obj4) {
                    this.A00.A00 = null;
                }
            }, abstractC250149mc2));
            if (z) {
                abstractC250149mc2.A0F(AbstractC127494uH.A00(new C73941TKx(c69522iy), this));
            }
            if (!A0R.isEmpty()) {
                if (!AbstractC215998Wt.A0C(c69522iy)) {
                    final List unmodifiableList = Collections.unmodifiableList(A0R);
                    abstractC250149mc2.A0F(AbstractC127494uH.A00(new InterfaceC36979EaF(c69522iy, this, unmodifiableList) { // from class: X.9Dp
                        public final C69522iy A00;
                        public final C46 A01;
                        public final List A02;

                        {
                            this.A00 = c69522iy;
                            this.A02 = unmodifiableList;
                            this.A01 = this;
                        }

                        @Override // p000X.InterfaceC36979EaF
                        public final /* synthetic */ Object AFd(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3) {
                            D1F.A12(context, 2);
                            List list = this.A02;
                            int size = list.size();
                            for (int i = 0; i < size; i++) {
                                C46 c46 = (C46) list.get(i);
                                try {
                                    if (AbstractC117244dk.A01.isTracing()) {
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("bindExtension: ", sb);
                                        sb.append(c46.A05);
                                        AbstractC117244dk.A01(sb.toString());
                                    }
                                    C117364dw.A00();
                                    C2HM.A00.A02(this.A00, c46, this.A01, obj);
                                } finally {
                                    if (AbstractC117244dk.A01.isTracing()) {
                                        AbstractC117244dk.A00();
                                    }
                                }
                            }
                            return null;
                        }

                        @Override // p000X.InterfaceC36979EaF
                        public final /* synthetic */ String BUe() {
                            return AbstractC115614b7.A00(getClass());
                        }

                        @Override // p000X.InterfaceC36979EaF
                        public final /* synthetic */ InterfaceC31884CaC BzP() {
                            return AbstractC124454pN.A00(this);
                        }

                        @Override // p000X.InterfaceC36979EaF
                        public final /* bridge */ /* synthetic */ boolean GE4(Object obj, Object obj2, Object obj3, Object obj4) {
                            return true;
                        }

                        @Override // p000X.InterfaceC36979EaF
                        public final /* synthetic */ void GNc(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3, Object obj4) {
                            D1F.A12(context, 2);
                            GNd(obj, obj2, obj3, obj4);
                        }

                        @Override // p000X.InterfaceC36979EaF
                        public final /* bridge */ /* synthetic */ void GNd(Object obj, Object obj2, Object obj3, Object obj4) {
                            List list = this.A02;
                            int size = list.size();
                            for (int i = 0; i < size; i++) {
                                C46 c46 = (C46) list.get(i);
                                try {
                                    if (AbstractC117244dk.A01.isTracing()) {
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("unbindExtension: ", sb);
                                        sb.append(c46.A05);
                                        AbstractC117244dk.A01(sb.toString());
                                    }
                                    C117364dw.A00();
                                    C2HM.A00.A03(this.A00, c46, this.A01, obj);
                                } finally {
                                    if (AbstractC117244dk.A01.isTracing()) {
                                        AbstractC117244dk.A00();
                                    }
                                }
                            }
                        }
                    }, abstractC250149mc2));
                    return abstractC250149mc2;
                }
                Iterator it = A0R.iterator();
                while (it.hasNext()) {
                    abstractC250149mc2.A0F(AbstractC127494uH.A00(new C28083Av1(c69522iy, (C46) it.next()), this));
                }
            }
        }
        return abstractC250149mc2;
    }

    public final C46 A07() {
        return A0A(38);
    }

    public final C46 A08() {
        return A0A(35);
    }

    @NeverInline
    public final C46 A09() {
        int i = this.A04;
        return new C46(this.A01, this.A02, this, null, this.A0A, i);
    }

    public final C46 A0A(int i) {
        Object A00 = A00(this, i);
        if (A00 instanceof List) {
            List A0Q = A0Q(i);
            if (A0Q.isEmpty()) {
                return null;
            }
            A00 = A0Q.get(0);
        } else if (!(A00 instanceof C46)) {
            return null;
        }
        return (C46) A00;
    }

    public final InterfaceC32761Ea A0B() {
        return A0D(36);
    }

    @NeverInline
    public final InterfaceC32761Ea A0C() {
        return A0D(35);
    }

    public final InterfaceC32761Ea A0D(int i) {
        Object obj = this.A06.get(i);
        if (obj == null) {
            return null;
        }
        return AbstractC32731Dx.A00(this, obj, Collections.singletonList(Integer.valueOf(i)), i);
    }

    @NeverInline
    public final String A0E() {
        return (String) A01(String.class, A00(this, 158), null);
    }

    public final String A0F() {
        Object A00 = A00(this, 33);
        if (A00 != null) {
            if (A00 instanceof String) {
                return (String) A00;
            }
            if (A00 instanceof Number) {
                return String.valueOf(((Number) A00).longValue());
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(996), sb);
            AbstractC27914AsI.A0I(A00.getClass().getSimpleName(), sb);
            AbstractC27914AsI.A0I(" for Server Id Value", sb);
            AbstractC117794ed.A02("BloksModel", sb.toString());
        }
        return null;
    }

    @NeverInline
    public final String A0G() {
        return A0O(35);
    }

    public final String A0H() {
        return A0O(40);
    }

    @NeverInline
    public final String A0I() {
        return A0O(36);
    }

    public final String A0J() {
        return A0O(42);
    }

    @NeverInline
    public final String A0K() {
        return A0O(38);
    }

    @NeverInline
    public final String A0L() {
        return A0O(41);
    }

    @NeverInline
    public final String A0M() {
        return A0O(44);
    }

    @NeverInline
    public final String A0N() {
        return A0O(43);
    }

    public final String A0O(int i) {
        return (String) A01(String.class, A00(this, i), null);
    }

    @NeverInline
    public final List A0P() {
        C117364dw.A00();
        C9CJ c9cj = C9CJ.A00;
        D1F.A0k(c9cj);
        return A0Q(c9cj.A00(this));
    }

    public final List A0Q(int i) {
        Object A00 = A00(this, i);
        if (A00 instanceof C46) {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(A00);
            return arrayList;
        }
        Object A01 = A01(List.class, A00, Collections.emptyList());
        if (A01 != null) {
            return (List) A01;
        }
        AbstractC08620Je.A00(A01);
        throw AnonymousClass002.createAndThrow();
    }

    public final List A0R(int i) {
        Object A01 = A01(List.class, A00(this, i), Collections.emptyList());
        if (A01 != null) {
            return (List) A01;
        }
        AbstractC08620Je.A00(A01);
        throw AnonymousClass002.createAndThrow();
    }

    public void A0S() {
    }

    public final void A0T(int i, Object obj) {
        this.A06.put(i, obj);
    }

    public final boolean A0U(int i) {
        return this.A06.indexOfKey(i) >= 0 || ((SparseArray) this.A07.A00()).indexOfKey(i) >= 0;
    }

    public final boolean A0V(int i, boolean z) {
        Boolean A00 = AbstractC236219Cn.A00(A00(this, i));
        return A00 != null ? A00.booleanValue() : z;
    }

    public final boolean A0W(boolean z) {
        return A0V(38, z);
    }

    @NeverInline
    public final boolean A0X(boolean z) {
        return A0V(36, z);
    }

    @Override // p000X.InterfaceC50796Jry
    public final InterfaceC51167Jxx AHZ(final C128144vK c128144vK, int i, int i2) {
        C8VZ c8vz;
        AbstractC250149mc A06;
        InterfaceC51167Jxx A02;
        C252559qV B9K;
        String str;
        C128184vO c128184vO;
        try {
            C32841Ei c32841Ei = (C32841Ei) AbstractC32551Df.A00.A01();
            if (c32841Ei != null || ((c8vz = this.A02) != null && (c32841Ei = c8vz.A00) != null)) {
                return AbstractC86346ZzN.A00(c128144vK, this, c32841Ei, i, i2);
            }
            Object A01 = c128144vK.A00().A01(this);
            if ((A01 instanceof C128184vO) && (c128184vO = (C128184vO) A01) != null) {
                int A012 = c128184vO.A01();
                A02 = c128184vO.A02();
                if (AbstractC552222k.A00(A012, i, A02.getWidth()) && AbstractC552222k.A00(c128184vO.A00(), i2, A02.getHeight())) {
                    if (AbstractC117244dk.A01.isTracing()) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Bloks cacheTraversal: ", sb);
                        sb.append(this.A05);
                        AbstractC117244dk.A01(sb.toString());
                    }
                    C553522x.A00(this, new InterfaceC55084Lew() { // from class: X.22m
                        @Override // p000X.InterfaceC55084Lew
                        public final boolean GUA(C46 c46) {
                            AbstractC553823a.A00(c128144vK, c46);
                            return false;
                        }
                    }, 0);
                    AbstractC117244dk.A00();
                    return A02;
                }
            }
            boolean isTracing = AbstractC117244dk.A01.isTracing();
            if (isTracing) {
                String A0E = A0E();
                if (A0E != null) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Bloks Layout: ", sb2);
                    AbstractC27914AsI.A0I(A0E, sb2);
                    AbstractC117244dk.A01(sb2.toString());
                }
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("Bloks Layout: ", sb3);
                sb3.append(this.A05);
                String obj = sb3.toString();
                D1F.A0y(obj);
                InterfaceC36019Dzn AFS = AbstractC117244dk.A01.AFS(obj);
                String A0O = A0O(128);
                if (A0O != null) {
                    AFS.AET(A0O, "bloks_debug_metadata");
                }
                JAK jak = this.A01;
                if (jak != null && (B9K = jak.B9K()) != null && (str = B9K.A01) != null) {
                    AFS.AET(str, "bloks_raw_stack_frame");
                }
                AFS.flush();
            }
            C69522iy c69522iy = (C69522iy) c128144vK.A05;
            c69522iy.getClass();
            InterfaceC50796Jry interfaceC50796Jry = (InterfaceC50796Jry) A00(this, 156);
            if (interfaceC50796Jry != null) {
                A02 = interfaceC50796Jry.AHZ(c128144vK, i, i2);
                if (A02 instanceof C9FF) {
                    A06 = null;
                } else {
                    AbstractC250149mc CZc = A02.CZc();
                    if (CZc != null) {
                        CZc = new C9ID(CZc);
                    }
                    A06 = A06(CZc, c69522iy);
                }
            } else {
                C117364dw.A00();
                C9CJ c9cj = C9CJ.A00;
                D1F.A0k(c9cj);
                A06 = A06(c9cj.A03(c69522iy, this), c69522iy);
                C117364dw.A00();
                A02 = c9cj.A02(c128144vK, A06, this, i, i2);
            }
            C117364dw.A00();
            if (!(A02 instanceof C9FF)) {
                A02 = new C9FF(A02, A06);
            }
            c128144vK.A00().A02(this, new C128184vO(A02, i, i2));
            if (!isTracing) {
                return A02;
            }
            AbstractC117244dk.A00();
            if (A0E() == null) {
                return A02;
            }
            AbstractC117244dk.A00();
            return A02;
        } catch (C79747WNr e) {
            AbstractC39722FdO.A00(this);
            C69522iy c69522iy2 = (C69522iy) c128144vK.A05;
            c69522iy2.getClass();
            throw XOK.A00(e, c69522iy2);
        } catch (C92201dcB e2) {
            throw e2;
        } catch (RuntimeException e3) {
            AbstractC39722FdO.A00(this);
            throw new C92201dcB(e3);
        }
    }

    @Override // p000X.InterfaceC50796Jry
    public final /* synthetic */ InterfaceC51167Jxx AHa(C128144vK c128144vK, long j) {
        return AHZ(c128144vK, AbstractC127654uX.A03(j), AbstractC127654uX.A02(j));
    }

    public C46(JAK jak, C8VZ c8vz, C46 c46, C46 c462, List list, int i) {
        this.A07 = new C32501Da(new InterfaceC50545Jnv() { // from class: X.1Cx
            @Override // p000X.InterfaceC50545Jnv
            public final /* bridge */ /* synthetic */ Object get() {
                Object obj = C46.this.A06.get(135);
                if (!(obj instanceof List)) {
                    return new SparseArray();
                }
                List list2 = (List) obj;
                SparseArray sparseArray = new SparseArray(list2.size() / 2);
                for (int i3 = 0; i3 < list2.size(); i3 += 2) {
                    sparseArray.put(((Number) list2.get(i3)).intValue(), list2.get(i3 + 1));
                }
                return sparseArray;
            }
        });
        this.A09 = c46.A09;
        this.A06 = c46.A06.clone();
        this.A05 = c46.A05;
        this.A04 = i;
        this.A0A = list;
        this.A08 = c462;
        this.A01 = jak;
        this.A02 = c8vz;
        this.A00 = c46.A00;
        this.A03 = c46.A03;
        AbstractC32521Dc.A04.incrementAndGet();
    }

    public C46(C46 c46, C212668Jy c212668Jy) {
        this.A07 = new C32501Da(new InterfaceC50545Jnv() { // from class: X.1Cx
            @Override // p000X.InterfaceC50545Jnv
            public final /* bridge */ /* synthetic */ Object get() {
                Object obj = C46.this.A06.get(135);
                if (!(obj instanceof List)) {
                    return new SparseArray();
                }
                List list2 = (List) obj;
                SparseArray sparseArray = new SparseArray(list2.size() / 2);
                for (int i3 = 0; i3 < list2.size(); i3 += 2) {
                    sparseArray.put(((Number) list2.get(i3)).intValue(), list2.get(i3 + 1));
                }
                return sparseArray;
            }
        });
        LinkedList linkedList = c46.A09;
        linkedList = linkedList == null ? new LinkedList() : linkedList;
        this.A09 = linkedList;
        linkedList.addFirst(c212668Jy);
        this.A06 = c46.A06;
        this.A05 = c46.A05;
        this.A04 = c46.A04;
        this.A0A = c46.A0A;
        C46 c462 = c46.A08;
        this.A08 = c462 == null ? null : c462;
        this.A01 = c46.A01;
        this.A02 = c46.A02;
        this.A00 = c46.A00;
        this.A03 = c46.A03;
        AbstractC32521Dc.A04.incrementAndGet();
    }

    public C46(int i) {
        this.A07 = new C32501Da(new InterfaceC50545Jnv() { // from class: X.1Cx
            @Override // p000X.InterfaceC50545Jnv
            public final /* bridge */ /* synthetic */ Object get() {
                Object obj = C46.this.A06.get(135);
                if (!(obj instanceof List)) {
                    return new SparseArray();
                }
                List list2 = (List) obj;
                SparseArray sparseArray = new SparseArray(list2.size() / 2);
                for (int i3 = 0; i3 < list2.size(); i3 += 2) {
                    sparseArray.put(((Number) list2.get(i3)).intValue(), list2.get(i3 + 1));
                }
                return sparseArray;
            }
        });
        this.A09 = null;
        this.A06 = new SparseArray();
        this.A05 = i;
        this.A04 = AbstractC32511Db.A00.incrementAndGet();
        this.A0A = null;
        this.A08 = null;
        this.A01 = null;
        this.A02 = null;
        AbstractC32521Dc.A04.incrementAndGet();
    }
}
