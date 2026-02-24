package com.facebook.litho;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.ref.Reference;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC25800BhD;
import p000X.AbstractC25812BhQ;
import p000X.AbstractC25813BhR;
import p000X.AbstractC26155Bn5;
import p000X.AbstractC26157Bn7;
import p000X.AbstractC26262Boo;
import p000X.AbstractC27124CAh;
import p000X.AbstractC27208CDo;
import p000X.AbstractC28222Ci0;
import p000X.AbstractC33571Wk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.AnB;
import p000X.AnonymousClass000;
import p000X.B4C;
import p000X.B90;
import p000X.B91;
import p000X.BZN;
import p000X.C00C;
import p000X.C09S;
import p000X.C0JL;
import p000X.C24266Asn;
import p000X.C24271Ast;
import p000X.C24903B8k;
import p000X.C24908B8p;
import p000X.C24909B8q;
import p000X.C26292BpM;
import p000X.C26297BpR;
import p000X.C26298BpS;
import p000X.C26498Bsu;
import p000X.C26503Bsz;
import p000X.C26510Bt6;
import p000X.C26669Bw4;
import p000X.C26713BxK;
import p000X.C26812Bz1;
import p000X.C26878C0f;
import p000X.C27125CAi;
import p000X.C27336CIr;
import p000X.C27421CMn;
import p000X.C27450CNw;
import p000X.C28112Cg8;
import p000X.C28113Cg9;
import p000X.C28119CgF;
import p000X.C28159Cgu;
import p000X.C28160Cgv;
import p000X.C29785DIv;
import p000X.C2O;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C4C;
import p000X.C5Z;
import p000X.C7H;
import p000X.C82;
import p000X.CFI;
import p000X.CJB;
import p000X.CKA;
import p000X.CKC;
import p000X.CKY;
import p000X.CMY;
import p000X.COR;
import p000X.COU;
import p000X.D4Q;
import p000X.D4Y;
import p000X.DL5;
import p000X.DLF;
import p000X.DLV;
import p000X.DLX;
import p000X.DTN;
import p000X.DVG;
import p000X.HandlerC23645Aem;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC29924DOf;
import p000X.InterfaceC29929DOk;
import p000X.InterfaceC29930DOl;
import p000X.InterfaceC29935DOr;
import p000X.InterfaceC29999DRf;
import p000X.InterfaceC30002DRi;
import p000X.InterfaceC30081DUk;
import p000X.InterfaceC30157DXp;
import p000X.K1A;

/* loaded from: classes6.dex */
public class ComponentTree implements InterfaceC30081DUk, InterfaceC29930DOl, InterfaceC29999DRf, InterfaceC29929DOk, InterfaceC30002DRi, DL5, DLF {
    public static final ThreadLocal A0g = new ThreadLocal();
    public static volatile Looper A0h;
    public int A00;
    public int A01;
    public int A02;
    public AbstractC28222Ci0 A03;
    public C24903B8k A04;
    public C28113Cg9 A05;
    public C28113Cg9 A06;
    public LithoView A07;
    public C28112Cg8 A08;
    public C5Z A09;
    public CJB A0A;
    public CJB A0B;
    public DLX A0C;
    public DLX A0D;
    public List A0F;
    public boolean A0G;
    public boolean A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public C24908B8p A0L;
    public C24909B8q A0M;
    public C5Z A0N;
    public List A0O;
    public boolean A0P;
    public boolean A0Q;
    public final int A0R;
    public final AccessibilityManager A0S;
    public final COU A0T;
    public final C26812Bz1 A0U;
    public final C5Z A0V;
    public final C26298BpS A0W;
    public final Runnable A0Y;
    public final C26713BxK A0Z;
    public final Object A0a;
    public final Object A0b;
    public final Object A0c;
    public final List A0d;
    public final List A0e;
    public volatile DTN A0f;
    public String A0E = "";
    public final Object A0X = AbstractC127835iq.A12();

    public static final synchronized void A00(InterfaceC06620Lk interfaceC06620Lk, ComponentTree componentTree) {
        synchronized (componentTree) {
            C5Z c5z = componentTree.A0N;
            if (c5z == null) {
                throw AbstractC34801aa.A12("The treePropContainer cannot be null");
            }
            InterfaceC29935DOr interfaceC29935DOr = AbstractC26157Bn7.A00;
            C00C.A0A(interfaceC29935DOr, 0);
            Map map = c5z.A00;
            InterfaceC06620Lk interfaceC06620Lk2 = (InterfaceC06620Lk) (map.containsKey(interfaceC29935DOr) ? map.get(interfaceC29935DOr) : interfaceC29935DOr.AWV());
            if (!(interfaceC06620Lk2 instanceof AnB)) {
                map.put(interfaceC29935DOr, interfaceC06620Lk);
            } else if (AbstractC23471Abu.A1W()) {
                ((AnB) interfaceC06620Lk2).A07(interfaceC06620Lk);
            } else {
                ((HandlerC23645Aem) componentTree.A0D).post(D4Y.A00(interfaceC06620Lk, interfaceC06620Lk2, 23));
            }
        }
    }

    public static final void A02(AbstractC28222Ci0 abstractC28222Ci0, ComponentTree componentTree, C26503Bsz c26503Bsz, C5Z c5z, String str, int i, int i2, int i3, boolean z, boolean z2) {
        boolean z3;
        AbstractC28222Ci0 abstractC28222Ci02;
        AbstractC28222Ci0 abstractC28222Ci03 = abstractC28222Ci0;
        synchronized (componentTree) {
            if (AbstractC23471Abu.A0B(BZN.A05) >= 0) {
                Set set = AbstractC27208CDo.A00;
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    if (it.hasNext()) {
                        throw AbstractC23471Abu.A0m(it);
                    }
                }
            }
            if (!componentTree.A0Q) {
                if (i3 == 0 || i3 == 1) {
                    if (componentTree.A0I >= 0) {
                        throw AbstractC34801aa.A0z("Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec");
                    }
                    componentTree.A0I = -1;
                }
                if (abstractC28222Ci0 != null) {
                    CJB A09 = componentTree.A09();
                    if (A09 != null && (A09.A05.A0A() || A09.A04.A0A())) {
                        abstractC28222Ci03 = abstractC28222Ci0.A0Q();
                        abstractC28222Ci03.A00 = AbstractC28222Ci0.A0A.getAndIncrement();
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean A1X = AbstractC34841ae.A1X(c5z);
                boolean A1P = C3WG.A1P(i, -1);
                boolean z4 = i2 != -1;
                AbstractC28222Ci0 abstractC28222Ci04 = abstractC28222Ci03 == null ? componentTree.A03 : abstractC28222Ci03;
                int i4 = A1P ? i : componentTree.A02;
                int i5 = z4 ? i2 : componentTree.A01;
                C28113Cg9 c28113Cg9 = componentTree.A06;
                if (!z2 && abstractC28222Ci04 != null && c28113Cg9 != null) {
                    if (c28113Cg9.A0A.A01.A00 == abstractC28222Ci04.A00 && c28113Cg9.A03(i4, i5)) {
                        if (c26503Bsz != null) {
                            C26878C0f c26878C0f = c28113Cg9.A09;
                            c26503Bsz.A00 = c26878C0f.A00;
                            c26503Bsz.A01 = c26878C0f.A03;
                        }
                    }
                }
                if (A1P) {
                    componentTree.A02 = i;
                }
                if (z4) {
                    componentTree.A01 = i2;
                }
                if (z3) {
                    componentTree.A03 = abstractC28222Ci03;
                }
                if (z2 && (abstractC28222Ci02 = componentTree.A03) != null) {
                    AbstractC28222Ci0 A0Q = abstractC28222Ci02.A0Q();
                    A0Q.A00 = AbstractC28222Ci0.A0A.getAndIncrement();
                    componentTree.A03 = A0Q;
                }
                if (A1X) {
                    C5Z c5z2 = componentTree.A0V;
                    C5Z A00 = c5z2 == null ? null : AbstractC25813BhR.A00(c5z2);
                    if (c5z != null) {
                        if (A00 == null) {
                            A00 = new C5Z();
                        }
                        A00.A00(c5z);
                    } else if (A00 == null) {
                        A00 = new C5Z();
                    }
                    C5Z c5z3 = componentTree.A09;
                    if (c5z3 == null) {
                        throw AbstractC34801aa.A0y("implicitTreePropContainer should not be null");
                    }
                    A00.A00(c5z3);
                    if (!A00.equals(componentTree.A0N)) {
                        componentTree.A0N = A00;
                    }
                }
                int i6 = componentTree.A02;
                int i7 = componentTree.A01;
                AbstractC28222Ci0 abstractC28222Ci05 = componentTree.A03;
                C5Z c5z4 = componentTree.A0N;
                if (z && c26503Bsz != null) {
                    throw AbstractC34801aa.A0y("The layout can't be calculated asynchronously if we need the Size back");
                }
                componentTree.A03(abstractC28222Ci05, c26503Bsz, c5z4, str, i3, i6, i7, z);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A05(ComponentTree componentTree, C28112Cg8 c28112Cg8, C26503Bsz c26503Bsz, int i, int i2, int i3) {
        C28113Cg9 c28113Cg9;
        CJB cjb;
        K1A k1a;
        int i4;
        C28112Cg8 c28112Cg82;
        List list;
        boolean z;
        int i5;
        int i6;
        synchronized (componentTree) {
            c28113Cg9 = componentTree.A06;
            cjb = new CJB(c28112Cg8.A07, null);
            k1a = c28113Cg9 != null ? c28113Cg9.A09.A07 : null;
            i4 = componentTree.A0J;
            componentTree.A0J = i4 + 1;
        }
        if (i2 == -1 && i3 == -1) {
            return;
        }
        C28113Cg9 c28113Cg92 = (C28113Cg9) AbstractC25812BhQ.A00(new B91(k1a, c28113Cg9, c28112Cg8, cjb, i2, i3, componentTree.A0R, i4), componentTree.A0b, componentTree.A0d, i).A00;
        if (c28113Cg92 != null) {
            if (c26503Bsz != null) {
                C26878C0f c26878C0f = c28113Cg92.A09;
                c26503Bsz.A01 = c26878C0f.A03;
                c26503Bsz.A00 = c26878C0f.A00;
            }
            synchronized (componentTree) {
                c28112Cg82 = componentTree.A08;
            }
            if (c28112Cg8 == c28112Cg82) {
                synchronized (componentTree) {
                    list = null;
                    if (i4 <= componentTree.A00 || c28113Cg92.A04 || !c28113Cg92.A03(componentTree.A02, componentTree.A01) || CKY.A00(componentTree.A0S) != c28113Cg92.A0F) {
                        if (i4 <= componentTree.A00 && AbstractC23472Abv.A02() >= 0) {
                            Set set = AbstractC27208CDo.A00;
                            if (!set.isEmpty()) {
                                Iterator it = set.iterator();
                                if (it.hasNext()) {
                                    throw AbstractC23471Abu.A0m(it);
                                }
                            }
                        }
                        z = false;
                    } else {
                        componentTree.A00 = i4;
                        c28113Cg92.A01();
                        componentTree.A06 = c28113Cg92;
                        c28113Cg92.A04 = true;
                        if (AbstractC23472Abv.A02() >= 0) {
                            Set set2 = AbstractC27208CDo.A00;
                            if (!set2.isEmpty()) {
                                Iterator it2 = set2.iterator();
                                if (it2.hasNext()) {
                                    throw AbstractC23471Abu.A0m(it2);
                                }
                            }
                        }
                        z = true;
                    }
                    CJB cjb2 = c28113Cg92.A0C;
                    if (z) {
                        CJB A09 = componentTree.A09();
                        if (A09 != null) {
                            AbstractC23472Abv.A11(A09.A04, cjb2.A04, AbstractC25800BhD.A00(componentTree.A0T) ? 1 : 0);
                        }
                        if (componentTree.A0F != null) {
                            C26878C0f c26878C0f2 = c28113Cg92.A09;
                            i5 = c26878C0f2.A03;
                            i6 = c26878C0f2.A00;
                        } else {
                            i5 = 0;
                            i6 = 0;
                        }
                        Iterator A11 = AbstractC127875iu.A11(c28113Cg92.A09.A0K);
                        while (A11.hasNext()) {
                            C26498Bsu c26498Bsu = (C26498Bsu) A11.next();
                            c26498Bsu.A01 = componentTree;
                            c26498Bsu.A00 = componentTree;
                        }
                        List list2 = componentTree.A0F;
                        if (list2 != null) {
                            list = C0JL.A14(list2);
                        }
                    } else {
                        i5 = 0;
                        i6 = 0;
                    }
                }
                if (z) {
                    if (list != null) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            ((InterfaceC29924DOf) it3.next()).Bfq(i5, i6);
                        }
                    }
                    DLX dlx = componentTree.A0D;
                    Runnable runnable = componentTree.A0Y;
                    Handler handler = (Handler) dlx;
                    C00C.A0A(runnable, 0);
                    handler.removeCallbacks(runnable);
                    if (C27421CMn.A01()) {
                        A04(componentTree);
                    } else {
                        handler.post(runnable);
                    }
                }
            }
        }
    }

    public final synchronized CJB A08() {
        CJB cjb;
        C28113Cg9 c28113Cg9;
        CJB A09 = A09();
        cjb = A09 == null ? new CJB(null, null) : new CJB(A09, null);
        COU cou = this.A0T;
        C00C.A0A(cou, 0);
        if (cou.A01.A01.A0W && (c28113Cg9 = this.A05) != null) {
            cjb.A05(c28113Cg9);
        }
        return cjb;
    }

    public final synchronized CJB A09() {
        return this.A0A;
    }

    public final void A0E(boolean z, String str) {
        synchronized (this) {
            if (this.A03 == null) {
                return;
            }
            C26812Bz1 c26812Bz1 = this.A0U;
            c26812Bz1.A02.set(0);
            Choreographer choreographer = (Choreographer) c26812Bz1.A04.get();
            if (choreographer != null) {
                choreographer.removeFrameCallback(c26812Bz1.A00);
            }
            A02(this.A03, this, null, null, str, -1, -1, z ? 5 : 4, z, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (p000X.CMY.A01(r3.A09.A04) != r28) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        if (p000X.CKY.A00(r25.A0S) != r3.A0F) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(int[] iArr, int i, int i2, boolean z) {
        int i3;
        C00C.A0A(iArr, 2);
        C27421CMn.A00();
        this.A0P = true;
        boolean z2 = false;
        try {
            synchronized (this) {
                try {
                    C28113Cg9 c28113Cg9 = this.A06;
                    if (c28113Cg9 != null && c28113Cg9.A03(i, i2) && CKY.A00(this.A0S) == c28113Cg9.A0F) {
                        A07();
                    }
                    C28113Cg9 c28113Cg92 = this.A05;
                    boolean z3 = c28113Cg92 != null && CMY.A02(c28113Cg92.A09.A04) == i;
                    AbstractC28222Ci0 abstractC28222Ci0 = this.A03;
                    boolean z4 = c28113Cg92 != null && c28113Cg92.A0A.A01.A00 == (abstractC28222Ci0 != null ? abstractC28222Ci0.A00 : -1) && c28113Cg92.A03(i, i2);
                    if ((!this.A0T.A01.A01.A0Q || !z3) && !z4) {
                        if (AbstractC23472Abv.A02() >= 0) {
                            Set set = AbstractC27208CDo.A00;
                            if (!set.isEmpty()) {
                                Iterator it = set.iterator();
                                if (it.hasNext()) {
                                    throw AbstractC23471Abu.A0m(it);
                                }
                            }
                        }
                        z2 = true;
                    } else {
                        if (c28113Cg92 == null) {
                            throw AbstractC34871ah.A0e();
                        }
                        C26878C0f c26878C0f = c28113Cg92.A09;
                        iArr[0] = c26878C0f.A03;
                        iArr[1] = c26878C0f.A00;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z2 || z) {
                C26503Bsz c26503Bsz = new C26503Bsz();
                A02(null, this, c26503Bsz, null, null, i, i2, 6, false, z);
                synchronized (this) {
                    try {
                        if (this.A0Q) {
                            throw AbstractC23467Abq.A0y("Tree is released during measure!");
                        }
                        A07();
                        C28113Cg9 c28113Cg93 = this.A05;
                        if (c28113Cg93 != null) {
                            C26878C0f c26878C0f2 = c28113Cg93.A09;
                            iArr[0] = c26878C0f2.A03;
                            i3 = c26878C0f2.A00;
                        } else {
                            iArr[0] = c26503Bsz.A01;
                            i3 = c26503Bsz.A00;
                        }
                        iArr[1] = i3;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                A02(null, this, null, null, null, i, i2, 7, true, false);
            }
            this.A0P = false;
        } catch (Throwable th3) {
            this.A0P = false;
            throw th3;
        }
    }

    @Override // p000X.InterfaceC30081DUk
    public boolean ACn(C82 c82, Object obj, boolean z) {
        C00C.A0A(c82, 0);
        CJB A09 = A09();
        if (A09 != null) {
            return A09.A0B(c82, C29785DIv.A01(obj, 18), z);
        }
        return false;
    }

    @Override // p000X.InterfaceC30081DUk
    public synchronized Object ARm(Object obj, String str, int i, boolean z) {
        Object obj2;
        CJB cjb;
        AbstractC34851af.A14(str, obj);
        obj2 = null;
        if (!this.A0Q && (cjb = this.A0B) != null) {
            obj2 = cjb.A00(obj, str, i, z);
        }
        return obj2;
    }

    @Override // p000X.InterfaceC29999DRf
    public synchronized boolean B72() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC29929DOk
    public void BWw(Integer num) {
        LithoView lithoView;
        boolean z;
        C00C.A0A(num, 0);
        int intValue = num.intValue();
        if (intValue == 0) {
            lithoView = this.A07;
            if (lithoView == null) {
                return;
            } else {
                z = true;
            }
        } else {
            if (intValue != 1) {
                A0C();
                return;
            }
            lithoView = this.A07;
            if (lithoView == null) {
                return;
            } else {
                z = false;
            }
        }
        lithoView.setVisibilityHintNonRecursive(z);
    }

    @Override // p000X.InterfaceC30081DUk
    public synchronized void BrF(Object obj, Object obj2, String str, int i, boolean z) {
        CJB cjb;
        AbstractC34851af.A14(str, obj);
        if (!this.A0Q && (cjb = this.A0B) != null) {
            cjb.A08(obj, obj2, str, i, z);
        }
    }

    @Override // p000X.InterfaceC30081DUk
    public void BuI(String str, boolean z) {
        C00C.A0A(str, 0);
        CJB A09 = A09();
        if (this.A0Q || A09 == null) {
            return;
        }
        C82 c82 = new C82(this.A0R, str, -1);
        C27450CNw c27450CNw = z ? A09.A04 : A09.A05;
        synchronized (c27450CNw) {
            c27450CNw.A06.remove(c82);
        }
    }

    @Override // p000X.InterfaceC30081DUk
    public synchronized void CDs(C28119CgF c28119CgF, String str, boolean z) {
        boolean A1Z = AbstractC34911al.A1Z(str, c28119CgF);
        CJB A09 = A09();
        if (this.A03 != null && A09 != null) {
            A09.A06(c28119CgF, new C82(this.A0R, str, -1), A1Z, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ComponentTree(C4C c4c) {
        InterfaceC06620Lk anB;
        C5Z c5z;
        InterfaceC06620Lk interfaceC06620Lk;
        Looper mainLooper = Looper.getMainLooper();
        C00C.A06(mainLooper);
        this.A0D = new HandlerC23645Aem(mainLooper);
        this.A0Y = D4Q.A00(this, 47);
        this.A0a = AbstractC127835iq.A12();
        this.A0b = AbstractC127835iq.A12();
        this.A0c = AbstractC127835iq.A12();
        this.A0e = AbstractC34801aa.A16();
        this.A0d = AbstractC34801aa.A16();
        this.A0I = -1;
        this.A00 = -1;
        this.A02 = -1;
        this.A01 = -1;
        this.A0W = new C26298BpS();
        this.A0U = new C26812Bz1(this);
        this.A03 = c4c.A03;
        int i = c4c.A00;
        i = i == -1 ? CFI.A09.getAndIncrement() : i;
        this.A0R = i;
        C2O c2o = new C2O(i);
        A0D(c4c.A04);
        Context context = c4c.A01;
        C7H c7h = new C7H(c2o, c4c.A08, CKA.A00(context));
        CJB cjb = c4c.A07;
        cjb = cjb == null ? new CJB(null, null) : cjb;
        this.A0A = cjb;
        COR cor = c7h.A01;
        if (cor.A0W) {
            cjb = new CJB(c4c.A07, cor.A0T ? new C28160Cgv() : new C28159Cgu());
        }
        this.A0B = cjb;
        this.A0Z = COR.USE_INCREMENTAL_MOUNT_HELPER ? new C26713BxK(this) : null;
        this.A0C = null;
        this.A0D = this.A0D;
        this.A0C = new HandlerC23645Aem(AbstractC27124CAh.A00());
        InterfaceC30081DUk interfaceC30081DUk = c4c.A06;
        interfaceC30081DUk = interfaceC30081DUk == null ? this : interfaceC30081DUk;
        C5Z c5z2 = c4c.A0D;
        this.A0V = c5z2;
        if (c5z2 != null) {
            InterfaceC29935DOr interfaceC29935DOr = AbstractC26157Bn7.A00;
            C00C.A0A(interfaceC29935DOr, 0);
            Map map = c5z2.A00;
            anB = (InterfaceC06620Lk) (map.containsKey(interfaceC29935DOr) ? map.get(interfaceC29935DOr) : interfaceC29935DOr.AWV());
            if (anB != null) {
                if (anB instanceof AnB) {
                    AnB anB2 = (AnB) anB;
                    synchronized (anB2) {
                        interfaceC06620Lk = anB2.A00;
                    }
                    anB = new AnB(interfaceC06620Lk);
                }
                C5Z c5z3 = new C5Z();
                InterfaceC29935DOr interfaceC29935DOr2 = AbstractC26157Bn7.A00;
                C00C.A0A(interfaceC29935DOr2, 0);
                Map map2 = c5z3.A00;
                C00C.A05(map2);
                map2.put(interfaceC29935DOr2, anB);
                this.A09 = c5z3;
                if (COR.customPoolScopesEnabled) {
                    InterfaceC29935DOr interfaceC29935DOr3 = AbstractC26155Bn5.A00;
                    DLV dlv = c4c.A09;
                    C00C.A0A(interfaceC29935DOr3, 0);
                    map2.put(interfaceC29935DOr3, dlv);
                }
                C5Z c5z4 = this.A0V;
                C5Z c5z5 = c5z4 != null ? new C5Z() : AbstractC25813BhR.A00(c5z4);
                c5z = this.A09;
                if (c5z != null) {
                    throw AbstractC34801aa.A0y("implicitTreePropContainer should not be null");
                }
                c5z5.A00(c5z);
                this.A0N = c5z5;
                InterfaceC06620Lk interfaceC06620Lk2 = c4c.A02;
                if (interfaceC06620Lk2 != null) {
                    A00(interfaceC06620Lk2, this);
                }
                COU cou = new COU(context, c7h, new CFI(this, this, this, interfaceC30081DUk, this, this, this.A0R, c4c.A08.A0M), c4c.A05, null, null, "root");
                this.A0T = cou;
                DTN dtn = cou.A0A;
                if (dtn != null) {
                    synchronized (this) {
                        if (this.A0f != null) {
                            throw AbstractC34801aa.A0z("Already subscribed");
                        }
                        this.A0f = dtn;
                        DTN dtn2 = this.A0f;
                        if (dtn2 != null) {
                            dtn2.A7t(this);
                        }
                    }
                }
                Object systemService = cou.A08.getSystemService("accessibility");
                this.A0S = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
                return;
            }
        }
        anB = new AnB(null);
        C5Z c5z32 = new C5Z();
        InterfaceC29935DOr interfaceC29935DOr22 = AbstractC26157Bn7.A00;
        C00C.A0A(interfaceC29935DOr22, 0);
        Map map22 = c5z32.A00;
        C00C.A05(map22);
        map22.put(interfaceC29935DOr22, anB);
        this.A09 = c5z32;
        if (COR.customPoolScopesEnabled) {
        }
        C5Z c5z42 = this.A0V;
        if (c5z42 != null) {
        }
        c5z = this.A09;
        if (c5z != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        if (r21 == 6) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(AbstractC28222Ci0 abstractC28222Ci0, ComponentTree componentTree, C26503Bsz c26503Bsz, C5Z c5z, String str, int i, int i2, int i3) {
        boolean z;
        String obj;
        synchronized (componentTree) {
            if (abstractC28222Ci0 == null) {
                return;
            }
            int i4 = componentTree.A0K;
            componentTree.A0K = i4 + 1;
            CJB A08 = componentTree.A08();
            C28112Cg8 c28112Cg8 = componentTree.A08;
            COU cou = componentTree.A0T;
            COU cou2 = new COU(cou, c5z);
            if (abstractC28222Ci0.A02 != null) {
                Context context = cou.A08;
                if (!C00C.areEqual(AbstractC28222Ci0.A0K(context), abstractC28222Ci0.A02)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ComponentTree context is different from root builder context, ComponentTree context=");
                    A04.append(AbstractC28222Ci0.A0K(context));
                    A04.append(", root builder context=");
                    A04.append(abstractC28222Ci0.A02);
                    AbstractC23470Abt.A1F(abstractC28222Ci0, ", root=", A04);
                    A04.append(", ContextTree=");
                    C27336CIr A01 = C27336CIr.A08.A01(componentTree.A05);
                    if (A01 == null) {
                        obj = null;
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        CKC.A00(CKC.A00, A01, A042, 0);
                        obj = A042.toString();
                    }
                    C27125CAi.A00("ComponentTree:CTContextIsDifferentFromRootBuilderContext", IO7.A01, AnonymousClass000.A03(obj, A04));
                }
            }
            boolean z2 = i == 0 || i == 2 || i == 4;
            C26510Bt6 A00 = AbstractC25812BhQ.A00(new B90(abstractC28222Ci0, cou2, c28112Cg8, A08, str, i4, componentTree.A0R, !z2), componentTree.A0c, componentTree.A0e, i);
            C28112Cg8 c28112Cg82 = (C28112Cg8) A00.A00;
            if (c28112Cg82 == null) {
                boolean A1a = AbstractC34831ad.A1a(IO7.A01, A00.A01);
                synchronized (componentTree) {
                    z = i4 == componentTree.A0K + (-1);
                }
                if (A1a && z) {
                    componentTree.A03(abstractC28222Ci0, c26503Bsz, c5z, str, i, i2, i3, true);
                    return;
                }
                return;
            }
            synchronized (componentTree) {
                C28112Cg8 c28112Cg83 = componentTree.A08;
                if (c28112Cg83 == null || c28112Cg83.A00 < c28112Cg82.A00) {
                    componentTree.A08 = c28112Cg82;
                    CJB A09 = componentTree.A09();
                    if (A09 != null) {
                        AbstractC23472Abv.A11(A09.A05, c28112Cg82.A07.A05, AbstractC25800BhD.A00(cou) ? 1 : 0);
                    }
                }
            }
            componentTree.A06(c28112Cg82, c26503Bsz, i, i2, i3, true);
        }
    }

    private final void A03(AbstractC28222Ci0 abstractC28222Ci0, C26503Bsz c26503Bsz, C5Z c5z, String str, int i, int i2, int i3, boolean z) {
        C28112Cg8 c28112Cg8;
        int i4 = i;
        synchronized (this) {
            c28112Cg8 = this.A08;
        }
        boolean z2 = true;
        if (i == 0 && i2 == -1 && i3 == -1) {
            z = true;
            i4 = 1;
        }
        if (c28112Cg8 != null) {
            if (!C00C.areEqual(c28112Cg8.A02.A04, c5z) && c5z != null) {
                z2 = false;
            }
            if (c28112Cg8.A01 == abstractC28222Ci0 && z2) {
                A06(c28112Cg8, c26503Bsz, i4, i2, i3, false);
                return;
            }
        }
        Object obj = this.A0a;
        synchronized (obj) {
            C24909B8q c24909B8q = this.A0M;
            if (c24909B8q != null) {
                DLX dlx = this.A0C;
                if (dlx != null) {
                    ((HandlerC23645Aem) dlx).removeCallbacks(c24909B8q);
                }
                this.A0M = null;
            }
        }
        if (!z) {
            A01(abstractC28222Ci0, this, c26503Bsz, c5z, str, i4, i2, i3);
            return;
        }
        DLX dlx2 = this.A0C;
        if (dlx2 == null || abstractC28222Ci0 == null) {
            return;
        }
        synchronized (obj) {
            C24909B8q c24909B8q2 = new C24909B8q(abstractC28222Ci0, this, c5z, str, i4, i2, i3);
            this.A0M = c24909B8q2;
            ((HandlerC23645Aem) dlx2).post(c24909B8q2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A06(C28112Cg8 c28112Cg8, C26503Bsz c26503Bsz, int i, int i2, int i3, boolean z) {
        boolean z2;
        Object obj;
        if (i != 0 && i != 2 && i != 4) {
            z2 = false;
            if (i != 6) {
                if (c26503Bsz != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Cannot generate output for async layout calculation (source = ");
                    throw AbstractC34801aa.A0z(AbstractC34911al.A0e(A04, i));
                }
                obj = this.A0a;
                synchronized (obj) {
                    C24908B8p c24908B8p = this.A0L;
                    if (c24908B8p != null) {
                        DLX dlx = this.A0C;
                        if (dlx != null) {
                            ((HandlerC23645Aem) dlx).removeCallbacks(c24908B8p);
                        }
                        this.A0L = null;
                    }
                }
                if (z2 || z) {
                    A05(this, c28112Cg8, c26503Bsz, i, i2, i3);
                    return;
                }
                DLX dlx2 = this.A0C;
                if (dlx2 != null) {
                    synchronized (obj) {
                        C24908B8p c24908B8p2 = new C24908B8p(this, c28112Cg8, i, i2, i3);
                        this.A0L = c24908B8p2;
                        ((HandlerC23645Aem) dlx2).post(c24908B8p2);
                    }
                    return;
                }
                return;
            }
        }
        z2 = true;
        obj = this.A0a;
        synchronized (obj) {
        }
    }

    private final boolean A07() {
        C28113Cg9 c28113Cg9;
        C28113Cg9 c28113Cg92 = this.A06;
        if (c28113Cg92 == null || c28113Cg92 == (c28113Cg9 = this.A05)) {
            return false;
        }
        this.A05 = c28113Cg92;
        COU cou = this.A0T;
        boolean A00 = AbstractC25800BhD.A00(cou);
        CJB cjb = this.A0B;
        CJB A09 = A09();
        Map A0H = (!A00 || A09 == null) ? C09S.A0H() : A09.A01(c28113Cg92.A0C);
        Set keySet = A0H.keySet();
        C26669Bw4 c26669Bw4 = new C26669Bw4(keySet, this.A0R, A00);
        if (cjb != null) {
            Runnable CCo = cjb.A07.CCo(c26669Bw4, c28113Cg92.A09.A0D);
            try {
                C00C.A0A(cou, 0);
                if (cou.A01.A01.A0W) {
                    cjb.A05.A07(c28113Cg92.A0A.A07.A05);
                    cjb.A04.A07(c28113Cg92.A0C.A04);
                }
                cjb.A0A(keySet);
            } finally {
                CCo.run();
            }
        }
        if (!A0H.isEmpty() && A09 != null && !A0H.isEmpty()) {
            A09.A05.A08(A0H);
            A09.A04.A08(A0H);
        }
        if ((c28113Cg9 == null || (c28113Cg9.A0A.A01 instanceof B4C)) && (c28113Cg92.A0A.A01 instanceof B4C)) {
            return false;
        }
        if (cjb != null) {
            List list = c28113Cg92.A03;
            c28113Cg92.A03 = null;
            if (list != null) {
                cjb.A09(list);
            }
        }
        LithoView lithoView = this.A07;
        if (lithoView == null) {
            return true;
        }
        ((BaseMountingView) lithoView).A08 = true;
        ((BaseMountingView) lithoView).A0H.setEmpty();
        return true;
    }

    public final void A0D(InterfaceC29924DOf interfaceC29924DOf) {
        if (interfaceC29924DOf != null) {
            synchronized (this) {
                List list = this.A0F;
                if (list == null) {
                    list = AbstractC34801aa.A16();
                    this.A0F = list;
                }
                list.add(interfaceC29924DOf);
            }
        }
    }

    @Override // p000X.InterfaceC30081DUk
    public boolean B4N() {
        CJB cjb = this.A0B;
        if (cjb == null) {
            return false;
        }
        return cjb.A06.A01;
    }

    @Override // p000X.InterfaceC30081DUk
    public void C07(boolean z) {
        CJB cjb = this.A0B;
        if (cjb != null) {
            cjb.A06.A01 = z;
        }
    }

    public static final void A04(ComponentTree componentTree) {
        LithoView lithoView;
        boolean A1T = AbstractC23467Abq.A1T();
        C27421CMn.A00();
        if (A1T) {
            ComponentsSystrace.A01("backgroundLayoutStateUpdated");
        }
        synchronized (componentTree) {
            if (componentTree.A03 == null) {
                if (A1T) {
                    ComponentsSystrace.A00();
                }
                return;
            }
            if (componentTree.A06 == null) {
                throw AbstractC23467Abq.A0y("Unexpected null mCommittedLayoutState");
            }
            boolean A07 = componentTree.A07();
            if (A07 && componentTree.A0G && !componentTree.A0P && (lithoView = componentTree.A07) != null) {
                int measuredWidth = lithoView.getMeasuredWidth();
                int measuredHeight = lithoView.getMeasuredHeight();
                if (lithoView.A09 || lithoView.getMeasuredHeight() != 0 || lithoView.getMeasuredWidth() != 0) {
                    C28113Cg9 c28113Cg9 = componentTree.A05;
                    if (c28113Cg9 != null) {
                        C26878C0f c26878C0f = c28113Cg9.A09;
                        if (c26878C0f.A03 == measuredWidth && c26878C0f.A00 == measuredHeight) {
                            lithoView.A0T();
                        }
                    }
                    lithoView.requestLayout();
                }
            }
            if (A1T) {
                ComponentsSystrace.A00();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [androidx.viewpager.widget.ViewPager] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.0uQ, X.Asn, java.lang.Object] */
    public final void A0A() {
        List list;
        C24271Ast c24271Ast;
        C27421CMn.A00();
        LithoView lithoView = this.A07;
        if (lithoView == null) {
            throw AbstractC34801aa.A0z("Trying to attach a ComponentTree without a set View");
        }
        this.A0H = true;
        try {
            C26713BxK c26713BxK = this.A0Z;
            if (c26713BxK != null) {
                ComponentTree componentTree = c26713BxK.A02;
                COU cou = componentTree.A0T;
                C00C.A0A(cou, 0);
                if (cou.A01.A01.A0N) {
                    COR configuration = lithoView.getConfiguration();
                    if (configuration != null && configuration.A0K) {
                        c26713BxK.A01 = true;
                        if (c26713BxK.A00 == null) {
                            c26713BxK.A00 = AbstractC34801aa.A17(2);
                        }
                    }
                    for (ViewParent parent = lithoView.getParent(); parent != null; parent = parent.getParent()) {
                        if (parent instanceof ViewPager) {
                            ?? c24266Asn = new C24266Asn((ViewPager) parent, componentTree);
                            try {
                                ((ViewPager) parent).A0K(c24266Asn);
                            } catch (ConcurrentModificationException unused) {
                                ((View) parent).postOnAnimation(D4Y.A00(c24266Asn, parent, 26));
                            }
                            list = c26713BxK.A03;
                            c24271Ast = c24266Asn;
                        } else {
                            if (c26713BxK.A01 && (parent instanceof ViewPager2)) {
                                ViewPager2 viewPager2 = (ViewPager2) parent;
                                C24271Ast c24271Ast2 = new C24271Ast(viewPager2, componentTree);
                                viewPager2.postOnAnimation(D4Y.A00(c24271Ast2, parent, 27));
                                list = c26713BxK.A00;
                                c24271Ast = c24271Ast2;
                                if (list == null) {
                                }
                            }
                        }
                        list.add(c24271Ast);
                    }
                }
            }
            synchronized (this) {
                this.A0G = true;
                A07();
                if (this.A03 == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Trying to attach a ComponentTree with a null root. Is released: ");
                    A04.append(this.A0Q);
                    A04.append(", Released Component name is: ");
                    throw C3WH.A0i(this.A0E, A04);
                }
            }
            int measuredWidth = lithoView.getMeasuredWidth();
            int measuredHeight = lithoView.getMeasuredHeight();
            if (lithoView.A09 || lithoView.getMeasuredHeight() != 0 || lithoView.getMeasuredWidth() != 0) {
                C28113Cg9 c28113Cg9 = this.A05;
                if (c28113Cg9 != null) {
                    C26878C0f c26878C0f = c28113Cg9.A09;
                    if (c26878C0f.A03 == measuredWidth && c26878C0f.A00 == measuredHeight && !((BaseMountingView) lithoView).A08) {
                        ((BaseMountingView) lithoView).A0K.A0E();
                    }
                }
                lithoView.requestLayout();
            }
        } finally {
            this.A0H = false;
        }
    }

    public final void A0B() {
        List<C24271Ast> list;
        C27421CMn.A00();
        C26713BxK c26713BxK = this.A0Z;
        if (c26713BxK != null && this.A07 != null) {
            List<C24266Asn> list2 = c26713BxK.A03;
            for (C24266Asn c24266Asn : list2) {
                c24266Asn.A00.clear();
                View A0K = AbstractC127835iq.A0K(c24266Asn.A01);
                if (A0K != null) {
                    A0K.postOnAnimation(D4Y.A00(c24266Asn, A0K, 25));
                }
            }
            list2.clear();
            if (c26713BxK.A01 && (list = c26713BxK.A00) != null) {
                for (C24271Ast c24271Ast : list) {
                    c24271Ast.A00.clear();
                    View A0K2 = AbstractC127835iq.A0K(c24271Ast.A01);
                    if (A0K2 != null) {
                        A0K2.postOnAnimation(D4Y.A00(c24271Ast, A0K2, 24));
                    }
                }
                list.clear();
            }
        }
        synchronized (this) {
            this.A0G = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C() {
        List list;
        C27421CMn.A00();
        LithoView lithoView = this.A07;
        if (lithoView != null && ((BaseMountingView) lithoView).A09) {
            throw AbstractC34801aa.A0z("Releasing a ComponentTree that is currently being mounted");
        }
        synchronized (this) {
            C26812Bz1 c26812Bz1 = this.A0U;
            c26812Bz1.A02.set(0);
            DLX dlx = c26812Bz1.A05.A0D;
            Runnable runnable = c26812Bz1.A01;
            C00C.A0A(runnable, 0);
            ((HandlerC23645Aem) dlx).removeCallbacks(runnable);
            Choreographer choreographer = (Choreographer) c26812Bz1.A04.get();
            if (choreographer != null) {
                choreographer.removeFrameCallback(c26812Bz1.A00);
            }
            DLX dlx2 = this.A0D;
            Runnable runnable2 = this.A0Y;
            C00C.A0A(runnable2, 0);
            ((HandlerC23645Aem) dlx2).removeCallbacks(runnable2);
            Object obj = this.A0a;
            synchronized (obj) {
                try {
                    C24909B8q c24909B8q = this.A0M;
                    if (c24909B8q != null) {
                        DLX dlx3 = this.A0C;
                        if (dlx3 != null) {
                            ((HandlerC23645Aem) dlx3).removeCallbacks(c24909B8q);
                        }
                        this.A0M = null;
                    }
                } finally {
                }
            }
            synchronized (obj) {
                C24908B8p c24908B8p = this.A0L;
                if (c24908B8p != null) {
                    DLX dlx4 = this.A0C;
                    if (dlx4 != null) {
                        ((HandlerC23645Aem) dlx4).removeCallbacks(c24908B8p);
                    }
                    this.A0L = null;
                }
            }
            synchronized (this.A0X) {
                try {
                    C24903B8k c24903B8k = this.A04;
                    if (c24903B8k != null) {
                        DLX dlx5 = this.A0C;
                        if (dlx5 != null) {
                            ((HandlerC23645Aem) dlx5).removeCallbacks(c24903B8k);
                        }
                        this.A04 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (this.A0c) {
                List list2 = this.A0e;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((B90) it.next()).A00();
                }
                list2.clear();
            }
            synchronized (this.A0b) {
                try {
                    List list3 = this.A0d;
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        ((B91) it2.next()).A00();
                    }
                    list3.clear();
                } finally {
                }
            }
            AbstractC28222Ci0 abstractC28222Ci0 = this.A03;
            if (abstractC28222Ci0 != null) {
                String A0X = abstractC28222Ci0.A0X();
                if (A0X == null) {
                    A0X = "";
                }
                this.A0E = A0X;
            }
            LithoView lithoView2 = this.A07;
            if (lithoView2 != null) {
                lithoView2.A0U(null);
            }
            this.A0Q = true;
            this.A03 = null;
            synchronized (this) {
                try {
                    C28113Cg9 c28113Cg9 = this.A06;
                    if (c28113Cg9 != null) {
                        C00C.A0A(this.A0W, 0);
                        C26297BpR c26297BpR = c28113Cg9.A09.A0A;
                        if (c26297BpR != null) {
                            InterfaceC024100j interfaceC024100j = c26297BpR.A00;
                            if (!AbstractC34801aa.A1G(interfaceC024100j).isEmpty()) {
                                Iterator A11 = AbstractC127875iu.A11(AbstractC34801aa.A1G(interfaceC024100j));
                                if (A11.hasNext()) {
                                    if (AbstractC34841ae.A1A(A11.next(), interfaceC024100j) == null) {
                                        throw AbstractC34821ac.A0r();
                                    }
                                    throw AbstractC34801aa.A12("scopedComponentInfos");
                                }
                            }
                        }
                    }
                    this.A0W.A00.clear();
                } finally {
                }
            }
            list = this.A0O;
            if (list != null) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    AbstractC33571Wk.A00(null, ((C26292BpM) it3.next()).A00.A01);
                }
            }
            this.A0O = null;
        }
        CJB cjb = this.A0B;
        if (cjb != null) {
            DVG dvg = cjb.A07;
            cjb.A02();
            if (dvg != null) {
                dvg.BJn();
            }
        }
        this.A05 = null;
        this.A06 = null;
        this.A0A = null;
        this.A0B = null;
        this.A0F = null;
        this.A08 = null;
        DTN dtn = this.A0f;
        if (dtn != null) {
            dtn.Bu2(this);
            this.A0f = null;
        }
        list = this.A0O;
        if (list != null) {
        }
        this.A0O = null;
    }

    @Override // p000X.InterfaceC29999DRf
    public void A8E(C26292BpM c26292BpM) {
        C27421CMn.A00();
        List list = this.A0O;
        if (list == null) {
            list = AbstractC34801aa.A16();
            this.A0O = list;
        }
        list.add(c26292BpM);
    }

    @Override // p000X.InterfaceC30081DUk
    public boolean ACo(C82 c82, Function1 function1, boolean z) {
        boolean A1a = AbstractC34851af.A1a(function1, c82);
        CJB A09 = A09();
        return A09 == null ? A1a : A09.A0B(c82, function1, z);
    }

    @Override // p000X.InterfaceC30002DRi
    public CJB ATZ() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC29930DOl
    public View Age() {
        return this.A07;
    }

    @Override // p000X.InterfaceC30002DRi
    public CJB Atq() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC30081DUk
    public void CCz(InterfaceC30157DXp interfaceC30157DXp, C82 c82, String str, boolean z) {
        C00C.A0B(c82, interfaceC30157DXp);
        synchronized (this) {
            if (this.A03 == null) {
                return;
            }
            CJB A09 = A09();
            if (A09 != null) {
                A09.A04(interfaceC30157DXp, c82, z);
            }
            AbstractC26262Boo.A04.addAndGet(1L);
            if (AbstractC23472Abv.A02() >= 0) {
                Set set = AbstractC27208CDo.A00;
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    if (it.hasNext()) {
                        throw AbstractC23471Abu.A0m(it);
                    }
                }
            }
            C26812Bz1 c26812Bz1 = this.A0U;
            if (c26812Bz1.A02.getAndIncrement() == 0) {
                AtomicReference atomicReference = c26812Bz1.A04;
                if (atomicReference.get() != null) {
                    c26812Bz1.A03.set(str);
                    Choreographer choreographer = (Choreographer) atomicReference.get();
                    if (choreographer != null) {
                        choreographer.postFrameCallback(c26812Bz1.A00);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC30081DUk
    public void CD0(InterfaceC30157DXp interfaceC30157DXp, C82 c82, String str, boolean z) {
        DLX handlerC23645Aem;
        Object obj;
        C00C.A0B(c82, interfaceC30157DXp);
        synchronized (this) {
            if (this.A03 == null) {
                return;
            }
            CJB A09 = A09();
            if (A09 != null) {
                A09.A04(interfaceC30157DXp, c82, z);
            }
            AbstractC26262Boo.A05.addAndGet(1L);
            Looper myLooper = Looper.myLooper();
            if (myLooper == null) {
                Log.w("ComponentTree", "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead");
                obj = this.A0X;
                synchronized (obj) {
                    DLX dlx = this.A0C;
                    if (dlx != null) {
                        C24903B8k c24903B8k = this.A04;
                        if (c24903B8k != null) {
                            ((HandlerC23645Aem) dlx).removeCallbacks(c24903B8k);
                        }
                        C24903B8k c24903B8k2 = new C24903B8k(this, str);
                        this.A04 = c24903B8k2;
                        ((HandlerC23645Aem) dlx).post(c24903B8k2);
                    }
                }
            } else {
                ThreadLocal threadLocal = A0g;
                Reference reference = (Reference) threadLocal.get();
                if (reference == null || (handlerC23645Aem = (DLX) reference.get()) == null) {
                    handlerC23645Aem = new HandlerC23645Aem(myLooper);
                    threadLocal.set(AbstractC34801aa.A14(handlerC23645Aem));
                }
                if (AbstractC23472Abv.A02() >= 0) {
                    Set set = AbstractC27208CDo.A00;
                    if (!set.isEmpty()) {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            throw AbstractC23471Abu.A0m(it);
                        }
                    }
                }
                obj = this.A0X;
                synchronized (obj) {
                    C24903B8k c24903B8k3 = this.A04;
                    if (c24903B8k3 != null) {
                        ((HandlerC23645Aem) handlerC23645Aem).removeCallbacks(c24903B8k3);
                    }
                    C24903B8k c24903B8k4 = new C24903B8k(this, str);
                    this.A04 = c24903B8k4;
                    ((HandlerC23645Aem) handlerC23645Aem).post(c24903B8k4);
                }
            }
        }
    }

    public final LithoView getLithoView() {
        return this.A07;
    }
}
