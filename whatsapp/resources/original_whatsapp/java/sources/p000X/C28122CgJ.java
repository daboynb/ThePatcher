package p000X;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CgJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28122CgJ implements InterfaceC30081DUk, InterfaceC29930DOl, InterfaceC29932DOn, InterfaceC30002DRi, DL5 {
    public static final DLX A0U;
    public int A00;
    public C24905B8m A01;
    public C24906B8n A02;
    public AbstractC23750Agg A03;
    public Runnable A04;
    public int A05;
    public C28113Cg9 A06;
    public final int A07;
    public final Context A08;
    public final C7H A09;
    public final CFI A0A;
    public final DTN A0B;
    public final C2O A0C;
    public final C5Z A0D;
    public final C5Z A0E;
    public final C5Z A0F;
    public final CJB A0G;
    public final COR A0H;
    public final DLX A0I;
    public final Object A0J;
    public final Object A0K;
    public final Object A0L;
    public final ArrayList A0M;
    public final ArrayList A0N;
    public final AtomicReference A0O;
    public volatile int A0P;
    public volatile AbstractC28222Ci0 A0Q;
    public volatile C28113Cg9 A0R;
    public volatile C28112Cg8 A0S;
    public volatile CPJ A0T;

    public static final C26862Bzp A00(AbstractC28222Ci0 abstractC28222Ci0, C28122CgJ c28122CgJ, CPJ cpj, int i) {
        C26862Bzp c26862Bzp;
        CPJ cpj2 = cpj;
        synchronized (c28122CgJ) {
            if (abstractC28222Ci0 != null) {
                c28122CgJ.A0Q = abstractC28222Ci0;
            }
            if (cpj != null) {
                c28122CgJ.A0T = new CPJ(cpj.A00);
            }
            int i2 = c28122CgJ.A05;
            c28122CgJ.A05 = i2 + 1;
            int i3 = c28122CgJ.A00;
            c28122CgJ.A00 = i3 + 1;
            AbstractC28222Ci0 abstractC28222Ci02 = (AbstractC28222Ci0) c28122CgJ.A0O.getAndSet(null);
            if (abstractC28222Ci02 == null) {
                abstractC28222Ci02 = c28122CgJ.A0Q;
            }
            if (cpj == null) {
                cpj2 = c28122CgJ.A0T;
            }
            c26862Bzp = new C26862Bzp(abstractC28222Ci02, c28122CgJ.A0S, c28122CgJ.A0D, new CJB(c28122CgJ.A0G, null), cpj2, i2, i3, i);
        }
        return c26862Bzp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (r3 == 5) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C28112Cg8 A01(C26862Bzp c26862Bzp, int i) {
        boolean A1N;
        COU cou = new COU(this.A08, this.A09, this.A0A, this.A0B, c26862Bzp.A05, this.A0E, "TreeRoot");
        int i2 = this.A07;
        AbstractC28222Ci0 abstractC28222Ci0 = c26862Bzp.A03;
        CJB cjb = c26862Bzp.A06;
        C28112Cg8 c28112Cg8 = c26862Bzp.A04;
        int i3 = c26862Bzp.A02;
        int i4 = c26862Bzp.A01;
        boolean z = i4 == 1;
        C26510Bt6 A00 = AbstractC25812BhQ.A00(new C24918B8z(abstractC28222Ci0, cou, c28112Cg8, cjb, i2, i3, z), this.A0K, this.A0N, AbstractC23473Abw.A03(i4));
        InterfaceC29931DOm interfaceC29931DOm = A00.A00;
        if (interfaceC29931DOm == null) {
            synchronized (this) {
                A1N = AbstractC34841ae.A1N(i3, this.A05 - 1);
            }
            if (IO7.A01 == A00.A01 && A1N && i > 0) {
                return A01(c26862Bzp, i - 1);
            }
            return null;
        }
        C28112Cg8 c28112Cg82 = (C28112Cg8) interfaceC29931DOm;
        synchronized (this) {
            C28112Cg8 c28112Cg83 = this.A0S;
            if (c28112Cg83 == null || c28112Cg83.A00 < c28112Cg82.A00) {
                this.A0S = c28112Cg82;
                AbstractC23472Abv.A11(this.A0G.A05, c28112Cg82.A07.A05, this.A0H.A0M ? 1 : 0);
            }
        }
        return c28112Cg82;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0017, code lost:
    
        if (r8 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A03(C28113Cg9 c28113Cg9, C28122CgJ c28122CgJ) {
        Iterable iterable;
        synchronized (c28122CgJ) {
            C28113Cg9 c28113Cg92 = c28122CgJ.A06;
            if (c28113Cg9 != c28113Cg92) {
                if (c28113Cg92 == null || (c28113Cg92.A0A.A01 instanceof B4C)) {
                    if (!(c28113Cg9.A0A.A01 instanceof B4C)) {
                    }
                }
                if (c28113Cg9.A08 <= c28113Cg92.A08) {
                }
                if (c28122CgJ.A03 instanceof B43) {
                    c28122CgJ.A06 = c28113Cg9;
                    CJB cjb = c28122CgJ.A0G;
                    boolean z = c28122CgJ.A0H.A0M;
                    Map A01 = z ? cjb.A01(c28113Cg9.A0C) : C09S.A0H();
                    Set keySet = A01.keySet();
                    C26669Bw4 c26669Bw4 = new C26669Bw4(keySet, c28122CgJ.A07, z);
                    Runnable runnable = null;
                    try {
                        CJB cjb2 = c28113Cg9.A0C;
                        runnable = cjb2.A07.CCo(c26669Bw4, c28113Cg9.A09.A0D);
                        CJU.A01(c28113Cg9);
                        runnable.run();
                        if (c28113Cg92 != null) {
                            CJB cjb3 = c28113Cg92.A0C;
                            iterable = cjb3.A00;
                            cjb3.A00 = C21270sv.A00;
                        }
                        iterable = C21270sv.A00;
                        cjb2.A0A(C1BL.A06(iterable, keySet));
                        if (!A01.isEmpty() && !A01.isEmpty()) {
                            cjb.A05.A08(A01);
                            cjb.A04.A08(A01);
                        }
                        AbstractC23750Agg abstractC23750Agg = c28122CgJ.A03;
                        C00C.A0C(abstractC23750Agg, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
                        ((B43) abstractC23750Agg).setLayoutState(c28113Cg9, cjb2);
                    } catch (Throwable th) {
                        if (runnable != null) {
                            runnable.run();
                        }
                        throw th;
                    }
                }
            }
        }
    }

    public static final synchronized boolean A05(C28113Cg9 c28113Cg9, C28122CgJ c28122CgJ) {
        synchronized (c28122CgJ) {
            C28113Cg9 c28113Cg92 = c28122CgJ.A0R;
            if (c28113Cg9.A08 > (c28113Cg92 != null ? c28113Cg92.A08 : -1)) {
                long j = c28113Cg9.A09.A04;
                CPJ cpj = c28122CgJ.A0T;
                if (cpj != null && j == cpj.A00 && C00C.areEqual(c28113Cg9.A0A, c28122CgJ.A0S)) {
                    c28122CgJ.A0R = c28113Cg9;
                    AbstractC23472Abv.A11(c28122CgJ.A0G.A04, c28113Cg9.A0C.A04, c28122CgJ.A0H.A0M ? 1 : 0);
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
    
        if (r6 != null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28113Cg9 A06(AbstractC28222Ci0 abstractC28222Ci0, long j) {
        int i;
        C28113Cg9 c28113Cg9;
        CPJ cpj;
        int i2;
        C00C.A0A(abstractC28222Ci0, 0);
        C26862Bzp A00 = A00(abstractC28222Ci0, this, new CPJ(j), 0);
        C28112Cg8 A02 = A02(A00, this);
        if (A02 == null) {
            throw AbstractC34801aa.A0z("We should always have a result for sync resolve!");
        }
        synchronized (this) {
            i = A00.A00;
            c28113Cg9 = this.A0R;
            cpj = A00.A07;
            if (cpj == null) {
                cpj = this.A0T;
            }
            i2 = A00.A01;
        }
        if (cpj != null) {
            boolean equals = A02.equals(c28113Cg9 != null ? c28113Cg9.A0A : null);
            boolean equals2 = cpj.equals(c28113Cg9 != null ? new CPJ(c28113Cg9.A09.A04) : null);
            if (!equals || !equals2) {
                c28113Cg9 = (C28113Cg9) AbstractC25812BhQ.A00(new C24917B8y(c28113Cg9, A02, this.A07, i, cpj.A00), this.A0J, this.A0M, AbstractC23473Abw.A03(i2)).A00;
                if (c28113Cg9 != null) {
                    c28113Cg9.A01();
                    if (A05(c28113Cg9, this)) {
                        synchronized (this.A0L) {
                            AbstractC23472Abv.A10(this);
                            D4Y A002 = D4Y.A00(this, c28113Cg9, 28);
                            this.A04 = A002;
                            ((HandlerC23645Aem) A0U).post(A002);
                        }
                        return c28113Cg9;
                    }
                    return c28113Cg9;
                }
            }
        }
        throw AbstractC34801aa.A0z("We should always have a result for sync layout!");
    }

    public final void A07() {
        this.A03 = null;
        synchronized (this) {
            this.A0P = 2;
            C28113Cg9 c28113Cg9 = this.A06;
            if (c28113Cg9 != null) {
                CJB cjb = c28113Cg9.A0C;
                cjb.A07.BJn();
                cjb.A02();
            }
            this.A06 = null;
        }
    }

    @Override // p000X.InterfaceC30081DUk
    public boolean ACn(C82 c82, Object obj, boolean z) {
        C00C.A0A(c82, 0);
        return AbstractC34841ae.A1M(this.A0G.A0B(c82, C29785DIv.A01(obj, 18), z) ? 1 : 0);
    }

    @Override // p000X.InterfaceC30081DUk
    public synchronized Object ARm(Object obj, String str, int i, boolean z) {
        AbstractC34851af.A14(str, obj);
        return this.A0G.A00(obj, str, i, z);
    }

    @Override // p000X.InterfaceC30002DRi
    public synchronized CJB Atq() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC30081DUk
    public synchronized void BrF(Object obj, Object obj2, String str, int i, boolean z) {
        AbstractC34851af.A14(str, obj);
        this.A0G.A08(obj, obj2, str, i, z);
    }

    @Override // p000X.InterfaceC29932DOn
    public void Bv3(C27076C8k c27076C8k) {
        int i;
        C28113Cg9 c28113Cg9;
        CPJ cpj;
        int i2;
        if (this.A0P == 1) {
            synchronized (this) {
                CJU.A02(c27076C8k, this.A0G);
            }
            if (c27076C8k.A04) {
                return;
            }
            if (c27076C8k.A02) {
                A04(this, 5);
                return;
            }
            C26862Bzp A00 = A00(null, this, null, 4);
            C28112Cg8 A02 = A02(A00, this);
            if (A02 == null) {
                throw AbstractC34801aa.A0z("We should always have a result for sync resolve!");
            }
            synchronized (this) {
                i = A00.A00;
                c28113Cg9 = this.A0R;
                cpj = A00.A07;
                if (cpj == null) {
                    cpj = this.A0T;
                }
                i2 = A00.A01;
            }
            if (cpj != null) {
                boolean equals = A02.equals(c28113Cg9 != null ? c28113Cg9.A0A : null);
                boolean equals2 = cpj.equals(c28113Cg9 != null ? new CPJ(c28113Cg9.A09.A04) : null);
                if (!equals || !equals2) {
                    C28113Cg9 c28113Cg92 = (C28113Cg9) AbstractC25812BhQ.A00(new C24917B8y(c28113Cg9, A02, this.A07, i, cpj.A00), this.A0J, this.A0M, AbstractC23473Abw.A03(i2)).A00;
                    if (c28113Cg92 != null) {
                        c28113Cg92.A01();
                        if (A05(c28113Cg92, this)) {
                            synchronized (this.A0L) {
                                AbstractC23472Abv.A10(this);
                                D4Y A002 = D4Y.A00(this, c28113Cg92, 28);
                                this.A04 = A002;
                                ((HandlerC23645Aem) A0U).post(A002);
                            }
                            return;
                        }
                        return;
                    }
                } else if (c28113Cg9 != null) {
                    return;
                }
            }
            throw AbstractC34801aa.A0z("We should always have a result for sync layout!");
        }
    }

    @Override // p000X.InterfaceC30081DUk
    public void CCz(InterfaceC30157DXp interfaceC30157DXp, C82 c82, String str, boolean z) {
        Bv3(new C27076C8k(interfaceC30157DXp, c82, str, z, AbstractC34841ae.A1Z(c82, interfaceC30157DXp), false));
    }

    @Override // p000X.InterfaceC30081DUk
    public void CD0(InterfaceC30157DXp interfaceC30157DXp, C82 c82, String str, boolean z) {
        boolean A1a = AbstractC34851af.A1a(c82, interfaceC30157DXp);
        Bv3(new C27076C8k(interfaceC30157DXp, c82, str, z, A1a, A1a));
    }

    @Override // p000X.InterfaceC30081DUk
    public void CDs(C28119CgF c28119CgF, String str, boolean z) {
        Bv3(new C27076C8k(c28119CgF, new C82(this.A07, str, -1), null, z, false, AbstractC34841ae.A1Z(str, c28119CgF)));
    }

    public /* synthetic */ C28122CgJ(Context context, DTN dtn, C5Z c5z, C5Z c5z2, COR cor, int i) {
        C5Z c5z3 = c5z2;
        C2O c2o = new C2O(i);
        CJB cjb = new CJB(null, null);
        C00C.A0A(context, 0);
        this.A08 = context;
        this.A07 = i;
        this.A0H = cor;
        this.A0C = c2o;
        this.A0G = cjb;
        this.A0E = c5z;
        this.A0F = c5z3;
        this.A0B = dtn;
        this.A09 = new C7H(c2o, cor, CKA.A00(context));
        C5Z c5z4 = c5z == null ? new C5Z() : AbstractC25813BhR.A00(c5z);
        if (c5z2 != null) {
            c5z4.A00(c5z3);
        }
        this.A0D = c5z4.equals(c5z3) ? c5z3 : c5z4;
        this.A0A = new CFI(this, new C28104Cg0(), this, this, this, new C28172Ch7(this, 0), i, cor.A0M);
        this.A0O = new AtomicReference(null);
        this.A0I = new HandlerC23645Aem(AbstractC27124CAh.A00());
        this.A0Q = new B4C();
        this.A0P = 0;
        this.A0K = AbstractC127835iq.A12();
        this.A0N = AbstractC34801aa.A16();
        this.A0J = AbstractC127835iq.A12();
        this.A0M = AbstractC34801aa.A16();
        this.A0L = AbstractC127835iq.A12();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (p000X.CPO.A04(r5.A03, r4.A01, true) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28112Cg8 A02(C26862Bzp c26862Bzp, C28122CgJ c28122CgJ) {
        C28112Cg8 c28112Cg8 = c26862Bzp.A04;
        boolean z = c28112Cg8 != null;
        CJB cjb = c26862Bzp.A06;
        HashSet A1B = AbstractC34801aa.A1B();
        A1B.addAll(cjb.A05.A02());
        A1B.addAll(cjb.A04.A02());
        return (z && A1B.isEmpty() && C00C.areEqual(c26862Bzp.A05, c28112Cg8 != null ? c28112Cg8.A02.A04 : null)) ? c28112Cg8 : c28122CgJ.A01(c26862Bzp, 2);
    }

    public static final void A04(C28122CgJ c28122CgJ, int i) {
        synchronized (c28122CgJ.A0L) {
            C24906B8n c24906B8n = c28122CgJ.A02;
            if (c24906B8n != null) {
                ((HandlerC23645Aem) c28122CgJ.A0I).removeCallbacks(c24906B8n);
                c28122CgJ.A02 = null;
            }
            C24906B8n c24906B8n2 = new C24906B8n(c28122CgJ, i);
            c28122CgJ.A02 = c24906B8n2;
            ((HandlerC23645Aem) c28122CgJ.A0I).post(c24906B8n2);
        }
    }

    @Override // p000X.InterfaceC30081DUk
    public boolean B4N() {
        return AbstractC34841ae.A1M(this.A0G.A06.A01 ? 1 : 0);
    }

    @Override // p000X.InterfaceC30081DUk
    public void BuI(String str, boolean z) {
        throw C87T.A14("This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed.");
    }

    @Override // p000X.InterfaceC30081DUk
    public void C07(boolean z) {
        this.A0G.A06.A01 = z;
    }

    static {
        Looper mainLooper = Looper.getMainLooper();
        C00C.A06(mainLooper);
        A0U = new HandlerC23645Aem(mainLooper);
    }

    @Override // p000X.InterfaceC30081DUk
    public boolean ACo(C82 c82, Function1 function1, boolean z) {
        return this.A0G.A0B(c82, function1, z) == AbstractC34911al.A1Z(function1, c82);
    }

    @Override // p000X.InterfaceC30002DRi
    public CJB ATZ() {
        return Atq();
    }

    @Override // p000X.InterfaceC29930DOl
    public View Age() {
        return this.A03;
    }
}
