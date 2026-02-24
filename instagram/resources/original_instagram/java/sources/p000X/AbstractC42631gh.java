package p000X;

import android.os.Parcelable;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.1gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42631gh {
    public static final C14110bn A07 = new C14110bn("LifecycleCodeCallbacksHolder");
    public final C42661gk A01;
    public final C42721gq A02;
    public final String A04;
    public final C42301gA A05;
    public final C16660fu A06;
    public final Object A03 = new Object();
    public final SparseArray A00 = new SparseArray();

    public abstract Parcelable A00(Object obj);

    public abstract boolean A02(int i);

    public abstract boolean A04(AbstractC42681gm abstractC42681gm, Object obj);

    public final void A01(Object obj, int i, Object obj2) {
        InterfaceC42731gr interfaceC42731gr;
        Object obj3 = obj;
        if (obj == null) {
            obj3 = "";
        }
        C14110bn c14110bn = A07;
        String str = this.A04;
        Integer valueOf = Integer.valueOf(i);
        synchronized (this.A03) {
            interfaceC42731gr = (InterfaceC42731gr) this.A00.get(i, null);
        }
        if (interfaceC42731gr != null) {
            C12970Zx c12970Zx = C12870Zn.A04;
            C12870Zn c12870Zn = (C12870Zn) (c12970Zx.A03 != null ? C12970Zx.A01(c12970Zx, AbstractC42681gm.class, null, 0, 0) : C12970Zx.A02(c12970Zx, AbstractC42681gm.class));
            AbstractC42061fm BJf = interfaceC42731gr.BJf();
            try {
                Parcelable A00 = interfaceC42731gr.E3M() ? A00(obj2) : null;
                InterfaceC42111fr[] BDB = interfaceC42731gr.BDB(A00, BJf, c12870Zn);
                if (BDB != null && (BDB.length) != 0 && c12870Zn.A03) {
                    AbstractC42681gm abstractC42681gm = (AbstractC42681gm) c12870Zn.A00;
                    if (abstractC42681gm == null) {
                        c14110bn.A09("Can't call hooks for %s %s with code %d since we failed to get the parsed result. Has Client Transaction: %s \n\t Lifecycle Code: %s  \n\t State: %s", str, obj3, valueOf, A00 != null ? "Y" : "N", BJf, interfaceC42731gr.C2F());
                    } else {
                        AbstractC12320Xk.A00(1, A04(abstractC42681gm, obj2));
                        for (InterfaceC42111fr interfaceC42111fr : BDB) {
                            try {
                                interfaceC42111fr.EDp(abstractC42681gm);
                            } catch (Error | RuntimeException e) {
                                e.getMessage();
                            }
                        }
                    }
                }
            } finally {
                c12870Zn.A02(false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0078, code lost:
    
        if (r6 != false) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(AbstractC42071fn abstractC42071fn, InterfaceC42111fr interfaceC42111fr, EnumC42131ft enumC42131ft) {
        int length;
        Integer valueOf;
        boolean z;
        InterfaceC42731gr interfaceC42731gr;
        C42741gs c42741gs;
        int i;
        Class A01;
        String str = abstractC42071fn.A03;
        C14110bn c14110bn = A07;
        String str2 = this.A04;
        int i2 = 0;
        C16660fu c16660fu = this.A06;
        C42301gA c42301gA = this.A05;
        AbstractC10490Qj.A00(c16660fu);
        AbstractC42061fm[] abstractC42061fmArr = abstractC42071fn.A01;
        if (abstractC42061fmArr == null) {
            C14110bn c14110bn2 = AbstractC42071fn.A05;
            AbstractC42061fm[] abstractC42061fmArr2 = abstractC42071fn.A04;
            int length2 = abstractC42061fmArr2.length;
            AbstractC10490Qj.A00(c42301gA);
            if (length2 <= 0) {
                abstractC42061fmArr = (AbstractC42061fm[]) AbstractC27790xr.A00(abstractC42071fn.A02, 0);
            } else {
                Arrays.toString(abstractC42061fmArr2);
                ArrayList arrayList = new ArrayList(length2);
                int i3 = 0;
                do {
                    AbstractC42061fm abstractC42061fm = abstractC42061fmArr2[i3];
                    if (!abstractC42061fm.A02 && (A01 = abstractC42061fm.A01(c42301gA, c16660fu)) != null) {
                        String str3 = abstractC42061fm.A06;
                        String str4 = abstractC42061fm.A05;
                        if (str4 == null || c16660fu.A0J(str4) != null) {
                            try {
                                Field A03 = abstractC42061fm.A03(c16660fu, A01, str3);
                                if (A03 != null) {
                                    Class<?> declaringClass = A03.getDeclaringClass();
                                    try {
                                        Integer num = (Integer) A03.get(null);
                                        if (num != null) {
                                            int intValue = num.intValue();
                                            int i4 = abstractC42061fm.A04;
                                            if (i4 == -19842 || intValue == i4) {
                                                abstractC42061fm.A00 = intValue;
                                                abstractC42061fm.A03 = intValue != -19842;
                                            } else {
                                                AbstractC42061fm.A09.A09("For code %s, we found the field %s.%s has a value of %d which is different from the expected value %d.", abstractC42061fm.A07, declaringClass.getName(), A03.getName(), num, Integer.valueOf(i4));
                                                abstractC42061fm.A01 = intValue;
                                            }
                                        }
                                    } catch (Exception e) {
                                        AbstractC42061fm.A09.A0D(e, "Could not get %s code key value for %s.%s.", abstractC42061fm.A07, declaringClass.getName(), A03.getName());
                                    }
                                }
                            } finally {
                                abstractC42061fm.A02 = true;
                            }
                        }
                    }
                    if (!abstractC42061fm.A04()) {
                        AbstractC12320Xk.A02(str);
                    } else if (abstractC42061fm.A00() == -19842) {
                        c14110bn2.A09("Potential %s Code %s is not viable. We got an unknown lifecycle code to use. \n\t %s Code: %s \n\t State: %s", str, abstractC42071fn.A00.A03, AbstractC12320Xk.A02(str), abstractC42061fm, abstractC42071fn.A00);
                    } else {
                        AbstractC12320Xk.A02(str);
                        AbstractC12320Xk.A02(str);
                        arrayList.add(abstractC42061fm);
                    }
                    i3++;
                } while (i3 < length2);
                Class cls = abstractC42071fn.A02;
                AbstractC10490Qj.A00(cls);
                int size = arrayList.size();
                abstractC42061fmArr = (AbstractC42061fm[]) (size == 0 ? AbstractC27790xr.A00(cls, 0) : arrayList.toArray(AbstractC27790xr.A00(cls, size)));
                if (abstractC42061fmArr.length == 0) {
                    EnumC42131ft enumC42131ft2 = abstractC42071fn.A00;
                    c14110bn2.A08("Could not find a place to add a hook for %s %s codes. \n\t State: %s", enumC42131ft2.A03, str, enumC42131ft2);
                } else {
                    AbstractC12320Xk.A02(str);
                    Arrays.toString(abstractC42061fmArr);
                }
            }
            AbstractC10490Qj.A00(abstractC42061fmArr);
            abstractC42071fn.A01 = abstractC42061fmArr;
        }
        if (abstractC42061fmArr == null || (length = abstractC42061fmArr.length) == 0) {
            c14110bn.A09("Adding hook failed for state %s because we found no usable %s codes. \n\t State: %s", "on pause", str2, enumC42131ft);
            return false;
        }
        int i5 = 0;
        do {
            AbstractC42061fm abstractC42061fm2 = abstractC42061fmArr[i2];
            AbstractC10490Qj.A07(abstractC42061fm2.A04());
            int A00 = abstractC42061fm2.A00();
            AbstractC10490Qj.A07(A00 != -19842);
            valueOf = Integer.valueOf(length);
            Integer valueOf2 = Integer.valueOf(A00);
            AbstractC12320Xk.A02(str);
            boolean z2 = false;
            if (A00 == -19842) {
                c14110bn.A08("Could not add hook for state %s since the given %s code could not be found. \n\t %s Code: %s \n\t State: %s", "on pause", str2, AbstractC12320Xk.A02(str), abstractC42061fm2, enumC42131ft);
            } else {
                synchronized (this.A03) {
                    SparseArray sparseArray = this.A00;
                    InterfaceC42731gr interfaceC42731gr2 = (InterfaceC42731gr) sparseArray.get(A00, null);
                    if (interfaceC42731gr2 == null) {
                        if (abstractC42061fm2.A08) {
                            C42661gk c42661gk = this.A01;
                            if (c42661gk != null) {
                                C42751gt c42751gt = new C42751gt();
                                c42751gt.A01 = enumC42131ft;
                                c42751gt.A00 = abstractC42061fm2;
                                c42751gt.A02 = c42661gk;
                                int i6 = EnumC42131ft.A04;
                                if (i6 < 0) {
                                    i6 = EnumC42131ft.values().length - 1;
                                    EnumC42131ft.A04 = i6;
                                }
                                c42751gt.A03 = new HashMap(i6);
                                c42741gs = c42751gt;
                            } else {
                                c14110bn.A09("Cannot construct hook holder since it requires client transaction (platform supported: %s Have ClientTransaction deps: %s). \n\t %s code: %s \n\tState: %s", "Y", "N", str2, abstractC42061fm2, enumC42131ft);
                            }
                        } else {
                            C42721gq c42721gq = this.A02;
                            C42741gs c42741gs2 = new C42741gs();
                            c42741gs2.A01 = enumC42131ft;
                            c42741gs2.A00 = abstractC42061fm2;
                            c42741gs2.A02 = c42721gq;
                            c42741gs2.A03 = new ArrayList(2);
                            c42741gs = c42741gs2;
                        }
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        sparseArray.put(A00, c42741gs);
                        z = true;
                        interfaceC42731gr = c42741gs;
                    } else {
                        z = false;
                        interfaceC42731gr = interfaceC42731gr2;
                    }
                    interfaceC42731gr.AB2(interfaceC42111fr, enumC42131ft);
                    if (z) {
                        z2 = A02(A00);
                        AbstractC12320Xk.A00(1, z2);
                        AbstractC12320Xk.A02(str);
                    } else {
                        z2 = true;
                        i = 3;
                        c14110bn.A0A("Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s", new Object[]{z2 ? "succeeded" : "failed", "on pause", str2, valueOf2, Integer.valueOf(i2 + 1), valueOf, AbstractC12320Xk.A02(str), abstractC42061fm2, enumC42131ft}, i);
                        if (z2) {
                            i5++;
                        }
                        i2++;
                    }
                }
            }
            i = 5;
        } while (i2 < length);
        boolean z3 = false;
        int i7 = 6;
        if (i5 > 0) {
            z3 = true;
            i7 = 3;
        }
        c14110bn.A0A("%s hooked %s for %s with %d of %d attempted hooks. \n\t %s Codes: %s \n\t State: %s", new Object[]{AbstractC12320Xk.A00(2, z3), "on pause", str2, Integer.valueOf(i5), valueOf, AbstractC12320Xk.A02(str), Arrays.toString(abstractC42061fmArr), enumC42131ft}, i7);
        return z3;
    }

    public AbstractC42631gh(C42301gA c42301gA, C42661gk c42661gk, C42721gq c42721gq, C16660fu c16660fu, String str) {
        this.A04 = str;
        this.A06 = c16660fu;
        this.A05 = c42301gA;
        this.A01 = c42661gk;
        this.A02 = c42721gq;
    }
}
