package p000X;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.Aon, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27697Aon implements InterfaceC93419eaB, InterfaceC63253OnQ, InterfaceC50389JlP, InterfaceC34454DaY, InterfaceC29563Bdn {
    public static final InterfaceC29686Bfm A0V;
    public int A00;
    public int A01;
    public Context A02;
    public C96523lQ A03;
    public C66792Q8o A04;
    public C66794Q8q A05;
    public C115684bE A06;
    public InterfaceC92247dcx A07;
    public C230328vk A08;
    public YOt A09;
    public C230898wf A0A;
    public C230898wf A0B;
    public C230898wf A0C;
    public C115694bF A0D;
    public C221038gl A0E;
    public C8F A0F;
    public InterfaceC29686Bfm A0G;
    public Object A0H;
    public Object A0I;
    public Object A0J;
    public Runnable A0K;
    public ArrayList A0L;
    public ArrayList A0M;
    public AtomicReference A0N;
    public int A0O;
    public C5AU A0P;
    public volatile int A0Q;
    public volatile AbstractC249869mA A0R;
    public volatile C69462is A0S;
    public volatile C125164qW A0T;
    public volatile C127644uW A0U;

    static {
        Looper mainLooper = Looper.getMainLooper();
        D1F.A0k(mainLooper);
        A0V = new HandlerC227308qs(mainLooper);
    }

    public static final AA1 A00(AbstractC249869mA abstractC249869mA, C27697Aon c27697Aon, C127644uW c127644uW, int i) {
        AA1 aa1;
        synchronized (c27697Aon) {
            if (abstractC249869mA != null) {
                c27697Aon.A0R = abstractC249869mA;
            }
            if (c127644uW != null) {
                c27697Aon.A0U = new C127644uW(c127644uW.A00);
            }
            int i2 = c27697Aon.A0O;
            c27697Aon.A0O = i2 + 1;
            int i3 = c27697Aon.A01;
            c27697Aon.A01 = i3 + 1;
            AbstractC249869mA abstractC249869mA2 = (AbstractC249869mA) c27697Aon.A0N.getAndSet(null);
            if (abstractC249869mA2 == null) {
                abstractC249869mA2 = c27697Aon.A0R;
            }
            if (c127644uW == null) {
                c127644uW = c27697Aon.A0U;
            }
            C115694bF c115694bF = new C115694bF(c27697Aon.A0D, null);
            C125164qW c125164qW = c27697Aon.A0T;
            C230898wf c230898wf = c27697Aon.A0A;
            D1F.A0q(abstractC249869mA2);
            aa1 = new AA1();
            aa1.A02 = i2;
            aa1.A00 = i3;
            aa1.A03 = abstractC249869mA2;
            aa1.A07 = c127644uW;
            aa1.A06 = c115694bF;
            aa1.A04 = c125164qW;
            aa1.A05 = c230898wf;
            aa1.A01 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        return aa1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
    
        if (r7 == 5) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C125164qW A01(AA1 aa1, int i) {
        boolean A0P;
        C69452ir c69452ir = new C69452ir(this.A02, this.A03, this.A06, this.A07, aa1.A05, this.A0B, "TreeRoot");
        int i2 = this.A00;
        AbstractC249869mA abstractC249869mA = aa1.A03;
        C115694bF c115694bF = aa1.A06;
        C125164qW c125164qW = aa1.A04;
        int i3 = aa1.A02;
        int i4 = aa1.A01;
        boolean z = i4 == 1;
        D1F.A0q(abstractC249869mA);
        D1F.A0r(c115694bF);
        C66797Q8t c66797Q8t = new C66797Q8t(i2, z);
        c66797Q8t.A02 = c69452ir;
        c66797Q8t.A01 = abstractC249869mA;
        c66797Q8t.A04 = c115694bF;
        c66797Q8t.A03 = c125164qW;
        c66797Q8t.A00 = i3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C125174qX A00 = AbstractC116274cB.A00(c66797Q8t, this.A0I, this.A0M, AbstractC81501XJo.A00(i4));
        CAZ caz = A00.A00;
        if (caz == null) {
            synchronized (this) {
                A0P = AnonymousClass120.A0P(i3, this.A0O - 1);
            }
            if (C00A.A01 == A00.A01 && A0P && i > 0) {
                return A01(aa1, i - 1);
            }
            return null;
        }
        C125164qW c125164qW2 = (C125164qW) caz;
        synchronized (this) {
            C125164qW c125164qW3 = this.A0T;
            if (c125164qW3 == null || c125164qW3.A00 < c125164qW2.A00) {
                this.A0T = c125164qW2;
                YOt yOt = this.A09;
                if (yOt != null) {
                    yOt.A00(c125164qW2);
                }
            }
            C115694bF c115694bF2 = this.A0D;
            if (c115694bF2 != null) {
                c115694bF2.A0A(c125164qW2.A07);
            }
        }
        return c125164qW2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (p000X.C01G.A05(r5.A03, r4.A01, true) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C125164qW A02(AA1 aa1, C27697Aon c27697Aon) {
        C125164qW c125164qW = aa1.A04;
        boolean z = c125164qW != null;
        return (z && aa1.A06.A02().isEmpty() && D1F.areEqual(aa1.A05, c125164qW != null ? c125164qW.A02.A05 : null)) ? c125164qW : c27697Aon.A01(aa1, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x001d, code lost:
    
        if (r2 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A03(C69462is c69462is, C27697Aon c27697Aon) {
        synchronized (c27697Aon) {
            C5AU c5au = c27697Aon.A0P;
            C69462is c69462is2 = c5au != null ? c5au.A00 : null;
            if (c69462is != c69462is2) {
                if (c69462is2 == null || (c69462is2.A0A.A01 instanceof C115604b6)) {
                    if (!(c69462is.A0A.A01 instanceof C115604b6)) {
                    }
                }
                if (c69462is.A08 <= c69462is2.A08) {
                }
                if (c27697Aon.A0F instanceof C1XL) {
                    C5AU A00 = C5AS.A00(c69462is, c5au, c27697Aon.A09);
                    c27697Aon.A0P = A00;
                    Set set = A00.A01;
                    D1F.A0z(set);
                    C5AV c5av = new C5AV(set, c69462is.A07, AbstractC116314cF.A00(c69462is.A0A.A02));
                    Runnable runnable = null;
                    try {
                        C115694bF c115694bF = c69462is.A0C;
                        runnable = c115694bF.A06.GPi(c5av, c69462is.A09.A0D);
                        AbstractC36041Qq.A01(c69462is);
                        runnable.run();
                        C8F c8f = c27697Aon.A0F;
                        D1F.A13(c8f, AnonymousClass020.A00(53));
                        ((C1XL) c8f).setLayoutState(A00, c115694bF);
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

    public static final void A04(C27697Aon c27697Aon, int i) {
        synchronized (c27697Aon.A0J) {
            C66794Q8q c66794Q8q = c27697Aon.A05;
            if (c66794Q8q != null) {
                ((HandlerC227308qs) c27697Aon.A0G).removeCallbacks(c66794Q8q);
                c27697Aon.A05 = null;
            }
            C66794Q8q c66794Q8q2 = new C66794Q8q(c27697Aon, i);
            c27697Aon.A05 = c66794Q8q2;
            ((HandlerC227308qs) c27697Aon.A0G).post(c66794Q8q2);
        }
    }

    public static final synchronized boolean A05(C69462is c69462is, C27697Aon c27697Aon) {
        synchronized (c27697Aon) {
            C69462is c69462is2 = c27697Aon.A0S;
            if (c69462is.A08 > (c69462is2 != null ? c69462is2.A08 : -1)) {
                long j = c69462is.A09.A04;
                C127644uW c127644uW = c27697Aon.A0U;
                C127644uW c127644uW2 = C127644uW.$redex_init_class;
                if (c127644uW != null && j == c127644uW.A00 && D1F.areEqual(c69462is.A0A, c27697Aon.A0T)) {
                    c27697Aon.A0S = c69462is;
                    C115694bF c115694bF = c27697Aon.A0D;
                    if (c115694bF != null) {
                        c115694bF.A09(c69462is.A0C);
                    }
                    return true;
                }
            }
            return false;
        }
    }

    public final C69462is A06(AbstractC249869mA abstractC249869mA, long j) {
        int i;
        C69462is c69462is;
        C127644uW c127644uW;
        int i2;
        D1F.A12(abstractC249869mA, 0);
        AA1 A00 = A00(abstractC249869mA, this, new C127644uW(j), 0);
        C125164qW A02 = A02(A00, this);
        if (A02 == null) {
            throw AnonymousClass011.A0J("We should always have a result for sync resolve!");
        }
        synchronized (this) {
            i = A00.A00;
            c69462is = this.A0S;
            c127644uW = A00.A07;
            if (c127644uW == null) {
                c127644uW = this.A0U;
            }
            i2 = A00.A01;
        }
        if (c127644uW != null) {
            boolean equals = A02.equals(c69462is != null ? c69462is.A0A : null);
            boolean equals2 = c127644uW.equals(c69462is != null ? new C127644uW(c69462is.A09.A04) : null);
            if (!equals || !equals2) {
                int i3 = this.A00;
                long j2 = c127644uW.A00;
                C66799Q8v c66799Q8v = new C66799Q8v(i3, false);
                c66799Q8v.A00 = i;
                c66799Q8v.A03 = A02;
                c66799Q8v.A01 = j2;
                C69462is A002 = C66799Q8v.A00(c69462is, c66799Q8v, this, i2);
                if (A002 != null) {
                    A002.A01();
                    if (A05(A002, this)) {
                        synchronized (this.A0J) {
                            Runnable runnable = this.A0K;
                            if (runnable != null) {
                                ((HandlerC227308qs) A0V).removeCallbacks(runnable);
                                this.A0K = null;
                            }
                            RunnableC91666crP runnableC91666crP = new RunnableC91666crP(A002, this);
                            this.A0K = runnableC91666crP;
                            ((HandlerC227308qs) A0V).post(runnableC91666crP);
                        }
                    }
                    return A002;
                }
            } else if (c69462is != null) {
                return c69462is;
            }
        }
        throw AnonymousClass011.A0J("We should always have a result for sync layout!");
    }

    @NeverInline
    public final void A07() {
        C69462is c69462is;
        this.A0F = null;
        synchronized (this) {
            this.A0Q = 2;
            C5AU c5au = this.A0P;
            if (c5au != null && (c69462is = c5au.A00) != null) {
                C115694bF c115694bF = c69462is.A0C;
                c115694bF.A06.EGM();
                c115694bF.A04();
            }
            this.A0P = null;
        }
    }

    @Override // p000X.InterfaceC93419eaB
    public final boolean AIf(C03N c03n, Object obj, boolean z) {
        D1F.A0y(c03n);
        C115694bF c115694bF = this.A0D;
        return c115694bF != null && c115694bF.A0D(c03n, new C247059hd(obj, 16), z);
    }

    @Override // p000X.InterfaceC93419eaB
    public final boolean AIg(C03N c03n, Function1 function1, boolean z) {
        D1F.A12(c03n, 1);
        C115694bF c115694bF = this.A0D;
        return c115694bF != null && c115694bF.A0D(c03n, function1, z);
    }

    @Override // p000X.InterfaceC93419eaB
    public final synchronized Object BCy(Object obj, String str, int i, boolean z) {
        C115694bF c115694bF;
        c115694bF = this.A0D;
        return c115694bF != null ? c115694bF.A01(obj, str, i, z) : null;
    }

    @Override // p000X.InterfaceC34454DaY
    public final C115694bF BL0() {
        return D6D();
    }

    @Override // p000X.InterfaceC93419eaB
    public final C01N Bcf(AnonymousClass018 anonymousClass018, int i) {
        C115694bF c115694bF = this.A0D;
        if (c115694bF != null) {
            return c115694bF.A00(anonymousClass018, i);
        }
        return null;
    }

    @Override // p000X.InterfaceC63253OnQ
    public final View CCU() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC34454DaY
    public final synchronized C115694bF D6D() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC93419eaB
    public final boolean DYj() {
        C115694bF c115694bF = this.A0D;
        return c115694bF != null && c115694bF.A05.A01;
    }

    @Override // p000X.InterfaceC93419eaB
    public final synchronized void FYE(Object obj, Object obj2, String str, int i, boolean z) {
        C115694bF c115694bF = this.A0D;
        if (c115694bF != null) {
            c115694bF.A0B(obj, obj2, str, i, z);
        }
    }

    @Override // p000X.InterfaceC93419eaB
    public final void Fea(String str, boolean z) {
        throw AnonymousClass210.A11("This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed.");
    }

    @Override // p000X.InterfaceC50389JlP
    public final void Fhk(C42144GbO c42144GbO) {
        int i;
        C69462is c69462is;
        C127644uW c127644uW;
        int i2;
        if (this.A0Q == 1) {
            synchronized (this) {
                C115694bF c115694bF = this.A0D;
                if (c115694bF != null) {
                    AbstractC36041Qq.A02(c42144GbO, c115694bF);
                }
            }
            if (c42144GbO.A04) {
                return;
            }
            if (c42144GbO.A02) {
                A04(this, 5);
                return;
            }
            AA1 A00 = A00(null, this, null, 4);
            C125164qW A02 = A02(A00, this);
            if (A02 == null) {
                throw AnonymousClass011.A0J("We should always have a result for sync resolve!");
            }
            synchronized (this) {
                i = A00.A00;
                c69462is = this.A0S;
                c127644uW = A00.A07;
                if (c127644uW == null) {
                    c127644uW = this.A0U;
                }
                i2 = A00.A01;
            }
            if (c127644uW != null) {
                boolean equals = A02.equals(c69462is != null ? c69462is.A0A : null);
                boolean equals2 = c127644uW.equals(c69462is != null ? new C127644uW(c69462is.A09.A04) : null);
                if (!equals || !equals2) {
                    int i3 = this.A00;
                    long j = c127644uW.A00;
                    C66799Q8v c66799Q8v = new C66799Q8v(i3, false);
                    c66799Q8v.A00 = i;
                    c66799Q8v.A03 = A02;
                    c66799Q8v.A01 = j;
                    C69462is A002 = C66799Q8v.A00(c69462is, c66799Q8v, this, i2);
                    if (A002 != null) {
                        A002.A01();
                        if (A05(A002, this)) {
                            synchronized (this.A0J) {
                                Runnable runnable = this.A0K;
                                if (runnable != null) {
                                    ((HandlerC227308qs) A0V).removeCallbacks(runnable);
                                    this.A0K = null;
                                }
                                RunnableC91666crP runnableC91666crP = new RunnableC91666crP(A002, this);
                                this.A0K = runnableC91666crP;
                                ((HandlerC227308qs) A0V).post(runnableC91666crP);
                            }
                            return;
                        }
                        return;
                    }
                } else if (c69462is != null) {
                    return;
                }
            }
            throw AnonymousClass011.A0J("We should always have a result for sync layout!");
        }
    }

    @Override // p000X.InterfaceC93419eaB
    public final void Fuu(boolean z) {
        C115694bF c115694bF = this.A0D;
        if (c115694bF != null) {
            c115694bF.A05.A01 = z;
        }
    }

    @Override // p000X.InterfaceC93419eaB
    public final void GQd(InterfaceC38003Eql interfaceC38003Eql, C03N c03n, String str, boolean z) {
        D1F.A12(c03n, 0);
        Fhk(new C42144GbO(interfaceC38003Eql, c03n, str, z, true, false));
    }

    @Override // p000X.InterfaceC93419eaB
    public final void GQe(InterfaceC38003Eql interfaceC38003Eql, C03N c03n, String str, boolean z) {
        D1F.A12(c03n, 0);
        Fhk(new C42144GbO(interfaceC38003Eql, c03n, str, z, false, false));
    }

    @Override // p000X.InterfaceC93419eaB
    public final void GSB(C87671aOG c87671aOG, String str, boolean z) {
        Fhk(new C42144GbO(c87671aOG, str, null, z, false, true));
    }

    @Override // p000X.InterfaceC93419eaB
    public final void GSC(C87671aOG c87671aOG, String str, String str2, boolean z) {
        Fhk(new C42144GbO(c87671aOG, str, str2, z, false, false));
    }
}
