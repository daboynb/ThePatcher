package p000X;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.9mA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249869mA implements InterfaceC31885CaD, Cloneable {
    public static final C227968rw A06 = new C227968rw();
    public static final Map A07 = new HashMap();
    public static final AtomicInteger A08 = new AtomicInteger();
    public static final AtomicInteger A09 = new AtomicInteger(1);
    public int A00 = A09.getAndIncrement();
    public AnonymousClass018 A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final int A05;

    public AbstractC249869mA() {
        int incrementAndGet;
        Class<?> cls = getClass();
        Map map = A07;
        synchronized (map) {
            Integer num = (Integer) map.get(cls);
            if (num != null) {
                incrementAndGet = num.intValue();
            } else {
                incrementAndGet = A08.incrementAndGet();
                map.put(cls, Integer.valueOf(incrementAndGet));
            }
        }
        this.A05 = incrementAndGet;
    }

    public static C01N A03(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, int i) {
        return c69452ir.A04(abstractC249869mA.A01, abstractC249869mA.A0O(), i);
    }

    public static String A04(Context context) {
        if (context == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(context.getClass().getName(), sb);
        AbstractC27914AsI.A0I("</cls>@", sb);
        sb.append(context.hashCode());
        return sb.toString();
    }

    public static LinkedList A05(String str) {
        Integer A0v;
        LinkedList linkedList = new LinkedList();
        String[] split = str.split(",");
        Map map = A07;
        synchronized (map) {
            for (String str2 : split) {
                D1F.A12(str2, 0);
                if (!str2.startsWith("$")) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("id(", A0X);
                    AbstractC27914AsI.A0I(str2, A0X);
                    A0X.append(')');
                    String obj = A0X.toString();
                    C97173mT A05 = C230928wi.A00.A05(str2);
                    if (A05 != null && (A0v = AbstractC190147Vi.A0v(A05.A00())) != null) {
                        int intValue = A0v.intValue();
                        Iterator A0e = AnonymousClass011.A0e(map);
                        while (A0e.hasNext()) {
                            Map.Entry A0g = AnonymousClass011.A0g(A0e);
                            Object key = A0g.getKey();
                            if (AnonymousClass011.A02(A0g.getValue()) == intValue) {
                                if (key instanceof Class) {
                                    StringBuilder A0X2 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("<cls>", A0X2);
                                    AbstractC27914AsI.A0I(((Class) key).getName(), A0X2);
                                    str2 = AnonymousClass011.A0S("</cls>", A0X2);
                                } else {
                                    str2 = key.toString();
                                }
                            }
                        }
                    }
                    str2 = obj;
                }
                linkedList.add(str2);
            }
        }
        return linkedList;
    }

    public static boolean A06(AbstractC249869mA abstractC249869mA) {
        return abstractC249869mA.A0V() == C00A.A00 && abstractC249869mA.A0X();
    }

    public C125144qU A0I(InterfaceC37384Egm interfaceC37384Egm, C69452ir c69452ir, C69452ir c69452ir2) {
        D1F.A0z(c69452ir);
        int i = C116364cK.A00;
        return new C125144qU(null, new C127564uO(c69452ir2, interfaceC37384Egm.BCc().A02(this.A00), c69452ir.A05));
    }

    public C125144qU A0J(C116344cI c116344cI, C02D c02d, int i, int i2) {
        return new C125144qU(null, new C125154qV());
    }

    @Deprecated
    public final InterfaceC51167Jxx A0K(C69452ir c69452ir, int i, int i2) {
        int i3;
        C69452ir c69452ir2 = c69452ir;
        InterfaceC37384Egm interfaceC37384Egm = (InterfaceC37384Egm) c69452ir2.A0F.get();
        if (interfaceC37384Egm != null && !interfaceC37384Egm.DZO()) {
            return A0L(c69452ir2, i, i2, true);
        }
        try {
            C115684bE c115684bE = c69452ir2.A0C;
            if (c115684bE == null) {
                C115564b2 c115564b2 = new C115564b2(c69452ir2);
                c115564b2.A01();
                ComponentTree A00 = c115564b2.A00();
                i3 = A00.A0T;
                c69452ir2 = new C69452ir(c69452ir2.A0B, A00.A0V.A02, new C115684bE(A00, A00, A00, A00, A00, A00, i3, C221038gl.defaultInstance.A0N), c69452ir2.A0D, c69452ir2.A05, c69452ir2.A04, c69452ir2.A06);
            } else {
                i3 = c115684bE.A00;
            }
            C116344cI c116344cI = new C116344cI(new C116334cH(null), null, null, new C115694bF(null, null), AnonymousClass267.A00, i3, 0, -1, interfaceC37384Egm != null ? interfaceC37384Egm.DQl() : C230868wc.A01((AccessibilityManager) c69452ir2.A0B.getSystemService("accessibility")), true);
            ThreadLocal threadLocal = c69452ir2.A0F;
            threadLocal.set(c116344cI);
            InterfaceC51167Jxx A0L = A0L(c69452ir2, i, i2, false);
            threadLocal.set(interfaceC37384Egm);
            return A0L;
        } catch (Throwable th) {
            c69452ir2.A0F.set(interfaceC37384Egm);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
    
        if (p000X.AnonymousClass017.A00(r8.A00, r35, r5.getHeight()) != false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC51167Jxx A0L(C69452ir c69452ir, int i, int i2, boolean z) {
        C228468sk A05;
        C116344cI c116344cI;
        ThreadLocal threadLocal = c69452ir.A0F;
        InterfaceC37384Egm interfaceC37384Egm = (InterfaceC37384Egm) threadLocal.get();
        Integer num = C221038gl.defaultInstance.A09;
        boolean z2 = interfaceC37384Egm instanceof C116344cI;
        if (z2 && !((C116344cI) interfaceC37384Egm).A0A) {
            if (num == C00A.A01 && !c69452ir.A09) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(A0N(), A0X);
                throw AnonymousClass011.A0J(AnonymousClass011.A0S(": Measuring a component during resolve is forbidden as it can lead to undefined behaviors. Please consider using the RenderWithConstraints API (for KComponents) or @OnCreateLayoutWithSizeSpec annotation (for Spec Components)", A0X));
            }
            AbstractC34641Lg.A00(EnumC216908a6.A02, "Component:MeasureInResolve.v2", new C26317AIf(3, c69452ir, this), -1);
        }
        if (interfaceC37384Egm == null) {
            if (!z) {
                return A0K(c69452ir, i, i2);
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(A0N(), A0X2);
            throw AnonymousClass011.A0J(AnonymousClass011.A0S(": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead.", A0X2));
        }
        int C1f = interfaceC37384Egm.C1f();
        int CcW = interfaceC37384Egm.CcW();
        C116334cH BCc = z ? interfaceC37384Egm.BCc() : new C116334cH(null);
        C115694bF D4V = interfaceC37384Egm.D4V();
        C116344cI c116344cI2 = z2 ? (C116344cI) interfaceC37384Egm : null;
        C228478sl A00 = BCc.A00(this.A00);
        if (A00 != null) {
            C128704wE c128704wE = A00.A02;
            if (AnonymousClass017.A00(c128704wE.A01, i, A00.getWidth())) {
            }
        }
        BCc.A03(this);
        try {
            if (A00 != null) {
                A00.A05();
                A05 = A00.A05();
                c116344cI = null;
            } else {
                c116344cI = new C116344cI(BCc, null, null, D4V, AnonymousClass267.A00, interfaceC37384Egm.D4S(), C1f, CcW, interfaceC37384Egm.DQl(), true);
                threadLocal.set(c116344cI);
                A05 = C116364cK.A03(this, c69452ir, c116344cI);
            }
            if (c116344cI2 != null && c116344cI2.A00() && A05 != null) {
                return null;
            }
            C230848wa c230848wa = new C230848wa(c69452ir, null, BCc, null, D4V, new C128124vI(null), AnonymousClass267.A00, interfaceC37384Egm.D4S(), C1f, CcW, interfaceC37384Egm.DQl());
            Context context = c69452ir.A0B;
            D1F.A0z(context);
            C127644uW c127644uW = C127644uW.$redex_init_class;
            A00 = C230888we.A00(context, c230848wa, A05, AbstractC128094vF.A00(i, i2));
            if (A00 == null) {
                return null;
            }
            C36051Qr.A00(c116344cI, interfaceC37384Egm);
            C36051Qr.A00(c230848wa, interfaceC37384Egm);
            threadLocal.set(interfaceC37384Egm);
            C228468sk A052 = A00.A05();
            D1F.A0z(A052);
            int i3 = this.A00;
            if (BCc.A00) {
                throw AnonymousClass011.A0J("Cannot write into a frozen cache.");
            }
            BCc.A01.A07(i3, A052);
            BCc.A03.put(A052, A00);
            if (z) {
                return A00;
            }
            BCc.A03(this);
            return A00;
        } finally {
            threadLocal.set(interfaceC37384Egm);
        }
    }

    public final Object A0M(Context context) {
        boolean isTracing = ComponentsSystrace.A00.isTracing();
        if (isTracing) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("createMountContent:", sb);
            AbstractC27914AsI.A0I(A0N(), sb);
            ComponentsSystrace.A02(sb.toString());
        }
        try {
            return A0W(context);
        } finally {
            if (isTracing) {
                ComponentsSystrace.A01();
            }
        }
    }

    public String A0N() {
        return AbstractC115614b7.A00(getClass());
    }

    public final String A0O() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        if (!this.A04) {
            String num = Integer.toString(this.A05);
            this.A03 = num;
            return num;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Should not have null manual key! (", sb);
        AbstractC27914AsI.A0I(A0N(), sb);
        AbstractC27914AsI.A0I(")", sb);
        throw new IllegalStateException(sb.toString());
    }

    public final void A0P(C69452ir c69452ir, C227978rx c227978rx, int i, int i2) {
        A0Q(c69452ir, c227978rx, i, i2, true);
    }

    public final void A0Q(C69452ir c69452ir, C227978rx c227978rx, int i, int i2, boolean z) {
        InterfaceC51167Jxx A0L = A0L(c69452ir, i, i2, z);
        c227978rx.A01 = A0L == null ? 0 : A0L.getWidth();
        c227978rx.A00 = A0L != null ? A0L.getHeight() : 0;
    }

    @Override // p000X.InterfaceC31885CaD
    /* renamed from: A0R, reason: merged with bridge method [inline-methods] */
    public boolean DXW(AbstractC249869mA abstractC249869mA) {
        return A0S(abstractC249869mA);
    }

    public boolean A0S(AbstractC249869mA abstractC249869mA) {
        if (this == abstractC249869mA) {
            return true;
        }
        if (abstractC249869mA == null || getClass() != abstractC249869mA.getClass()) {
            return false;
        }
        if (this.A00 != abstractC249869mA.A00) {
            return C01G.A06(this, abstractC249869mA);
        }
        return true;
    }

    public final boolean A0T(AbstractC249869mA abstractC249869mA, AbstractC249869mA abstractC249869mA2, C69452ir c69452ir, C69452ir c69452ir2) {
        AbstractC228368sa abstractC228368sa;
        AbstractC228368sa abstractC228368sa2 = null;
        if (c69452ir == null) {
            abstractC228368sa = null;
        } else {
            C02D c02d = c69452ir.A03;
            if (c02d == null) {
                c02d = c69452ir.A05();
            }
            C121274kF c121274kF = c02d.A03;
            abstractC228368sa = c121274kF != null ? c121274kF.A01 : null;
        }
        if (c69452ir2 != null) {
            C02D c02d2 = c69452ir2.A03;
            if (c02d2 == null) {
                c02d2 = c69452ir2.A05();
            }
            C121274kF c121274kF2 = c02d2.A03;
            abstractC228368sa2 = c121274kF2 != null ? c121274kF2.A01 : null;
        }
        boolean A0a = A0a(abstractC249869mA, abstractC249869mA2, abstractC228368sa, abstractC228368sa2);
        if (A0Y()) {
            return A0a;
        }
        if (A0a) {
            return true;
        }
        return (c69452ir == null || c69452ir2 == null || abstractC249869mA == null || abstractC249869mA.A0b(c69452ir, c69452ir2)) ? false : true;
    }

    public AbstractC249869mA A0U() {
        try {
            return (AbstractC249869mA) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public Integer A0V() {
        return C00A.A00;
    }

    public Object A0W(Context context) {
        throw new RuntimeException("Trying to mount a MountSpec that doesn't implement @OnCreateMountContent");
    }

    public boolean A0X() {
        return false;
    }

    public boolean A0Y() {
        return this instanceof AbstractC250139mb;
    }

    public boolean A0Z() {
        return this instanceof AbstractC250139mb;
    }

    public boolean A0a(AbstractC249869mA abstractC249869mA, AbstractC249869mA abstractC249869mA2, AbstractC228368sa abstractC228368sa, AbstractC228368sa abstractC228368sa2) {
        return (A0Z() && C01G.A05(abstractC249869mA, abstractC249869mA2, false) && (abstractC228368sa != null ? !(abstractC228368sa2 == null || !C01G.A06(abstractC228368sa, abstractC228368sa2)) : abstractC228368sa2 == null)) ? false : true;
    }

    public boolean A0b(C69452ir c69452ir, C69452ir c69452ir2) {
        return true;
    }

    public Object[] A0c() {
        return null;
    }

    public final Object clone() {
        return super.clone();
    }

    public final String toString() {
        return A0N();
    }
}
