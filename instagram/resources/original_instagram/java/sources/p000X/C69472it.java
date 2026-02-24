package p000X;

import com.facebook.litho.ComponentTree;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.2it, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C69472it {
    public int A00;
    public ComponentTree A01;
    public C115694bF A02;
    public C194737fR A03;
    public InterfaceC37199Edn A04;
    public InterfaceC29626Beo A05;
    public boolean A06;
    public C195327gO A0B;
    public final InterfaceC92247dcx A0D;
    public final boolean A0F;
    public final C221038gl A0G;
    public final C26559ARn A0H;
    public final int A0C = C115684bE.A09.getAndIncrement();
    public C195337gP A0A = null;
    public final AtomicInteger A0E = new AtomicInteger(0);
    public int A09 = -1;
    public int A08 = -1;
    public boolean A07 = true;

    public C69472it(InterfaceC92247dcx interfaceC92247dcx, C221038gl c221038gl, C26559ARn c26559ARn, InterfaceC37199Edn interfaceC37199Edn, InterfaceC29626Beo interfaceC29626Beo, boolean z) {
        this.A0D = interfaceC92247dcx;
        this.A0G = c221038gl;
        this.A05 = interfaceC29626Beo;
        this.A0H = c26559ARn;
        this.A0F = z;
        this.A04 = interfaceC37199Edn;
    }

    public final synchronized ComponentTree A01() {
        return this.A01;
    }

    public final synchronized InterfaceC37199Edn A02() {
        return this.A04;
    }

    public final synchronized void A03() {
        ComponentTree componentTree;
        Boolean bool;
        Object BSD = A02().BSD("acquire_state_handler");
        if (((!(BSD instanceof Boolean) || (bool = (Boolean) BSD) == null) ? this.A0F : bool.booleanValue()) && (componentTree = this.A01) != null) {
            this.A02 = componentTree.A0F();
        }
        A04();
    }

    public final synchronized void A04() {
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            C195327gO c195327gO = this.A0B;
            if (c195327gO != null) {
                c195327gO.A00(C00A.A0C);
            } else {
                componentTree.A0J();
                this.A01 = null;
            }
        }
        this.A06 = false;
    }

    public final void A05(C69452ir c69452ir, InterfaceC43533Gxn interfaceC43533Gxn, int i, int i2) {
        C195347gQ c195347gQ;
        synchronized (this) {
            if (!A02().FfT()) {
                this.A09 = i;
                this.A08 = i2;
                ComponentTree A00 = A00(c69452ir);
                AbstractC249869mA BLI = A02().BLI();
                InterfaceC37199Edn A02 = A02();
                C230898wf c230898wf = null;
                if ((A02 instanceof C195347gQ) && (c195347gQ = (C195347gQ) A02) != null) {
                    c230898wf = c195347gQ.A00;
                }
                if (interfaceC43533Gxn != null) {
                    A00.A0N(interfaceC43533Gxn);
                }
                ComponentTree.A01(BLI, A00, null, c230898wf, i, i2, 1, true);
                synchronized (this) {
                    if (this.A01 == A00 && BLI == A02().BLI()) {
                        this.A06 = true;
                    }
                }
            }
        }
    }

    public final void A06(C69452ir c69452ir, C227978rx c227978rx, int i, int i2) {
        C195347gQ c195347gQ;
        synchronized (this) {
            if (!A02().FfT()) {
                this.A09 = i;
                this.A08 = i2;
                ComponentTree A00 = A00(c69452ir);
                AbstractC249869mA BLI = A02().BLI();
                InterfaceC37199Edn A02 = A02();
                C230898wf c230898wf = null;
                if ((A02 instanceof C195347gQ) && (c195347gQ = (C195347gQ) A02) != null) {
                    c230898wf = c195347gQ.A00;
                }
                ComponentTree.A01(BLI, A00, c227978rx, c230898wf, i, i2, 0, false);
                synchronized (this) {
                    if (A00 == this.A01 && BLI == A02().BLI()) {
                        this.A06 = true;
                        if (c227978rx != null) {
                            this.A00 = c227978rx.A00;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
    
        if (r0 == true) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A07() {
        boolean z;
        boolean z2;
        z = true;
        if (!A02().FfT()) {
            ComponentTree componentTree = this.A01;
            if (componentTree != null) {
                int i = this.A09;
                int i2 = this.A08;
                synchronized (componentTree) {
                    C5AU c5au = componentTree.A03;
                    if (!ComponentTree.A0D(componentTree, c5au != null ? c5au.A00 : null, i, i2)) {
                        z2 = false;
                        if (ComponentTree.A0D(componentTree, componentTree.A01, i, i2)) {
                        }
                    }
                    z2 = true;
                }
            }
            z = false;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000c, code lost:
    
        if (r2.A08 != r4) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A08(int i, int i2) {
        boolean z;
        z = this.A06 && this.A09 == i;
        return z;
    }

    private final ComponentTree A00(C69452ir c69452ir) {
        C27485AlN c27485AlN;
        ComponentTree componentTree = this.A01;
        if (componentTree == null) {
            if (this.A0D != null) {
                this.A0B = new C195327gO(this);
            }
            int i = C221038gl.DEFAULT_BACKGROUND_THREAD_PRIORITY;
            C221038gl c221038gl = this.A0G;
            D1F.A12(c221038gl, 0);
            C221038gl A00 = C221038gl.A00(null, c221038gl, null, null, null, null, null, null, null, null, -1, 127, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
            String C4C = A02().C4C();
            if (C4C != null) {
                A00 = C221038gl.A00(null, A00, null, null, null, null, null, null, null, C4C, -1025, 127, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
            }
            C9VE BLO = A02().BLO();
            if (BLO != null) {
                A00 = C221038gl.A00(BLO, A00, null, null, null, null, null, null, null, null, -513, 127, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
            }
            C115564b2 A01 = C222398ix.A01(A02().BLI(), c69452ir);
            A01.A05 = this.A0B;
            A01.A02(A00);
            A01.A00 = this.A0C;
            A01.A07 = this.A02;
            C26559ARn c26559ARn = this.A0H;
            if (c26559ARn != null) {
                C04D c04d = c26559ARn.A00;
                int i2 = C04D.A1A;
                c27485AlN = new C27485AlN(this, c04d);
            } else {
                c27485AlN = null;
            }
            A01.A04 = c27485AlN;
            C195337gP c195337gP = this.A0A;
            if (c195337gP == null) {
                c195337gP = new C195337gP();
                this.A0A = c195337gP;
            }
            A01.A06 = c195337gP;
            InterfaceC29626Beo interfaceC29626Beo = this.A05;
            if (C221038gl.customPoolScopesEnabled) {
                A01.A09 = interfaceC29626Beo;
            }
            A01.A01();
            componentTree = A01.A00();
            c195337gP.A00 = componentTree;
            C194737fR c194737fR = this.A03;
            if (c194737fR != null) {
                componentTree.A0j = c194737fR;
            }
            this.A01 = componentTree;
        }
        if (componentTree != null) {
            return componentTree;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
