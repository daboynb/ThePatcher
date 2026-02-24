package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.3aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC90023aw extends AbstractRunnableC46911nb {
    public static final C90033ax A03 = new C90033ax();
    public InterfaceC58206MoC A00;
    public List A01;
    public final Object A02;

    public AbstractC90023aw(int i) {
        super(i, 3, true, true);
        this.A02 = new Object();
        this.A01 = new ArrayList();
    }

    public final C175446pQ A01(InterfaceC32167Cel interfaceC32167Cel, int i, int i2) {
        return A02(interfaceC32167Cel, i, i2, false, false);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.6pQ] */
    @NeverInline
    public final C175446pQ A02(final InterfaceC32167Cel interfaceC32167Cel, final int i, final int i2, final boolean z, final boolean z2) {
        D1F.A12(interfaceC32167Cel, 0);
        return new AbstractC90023aw(i, i2, z, z2) { // from class: X.6pQ
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC90023aw abstractC90023aw = this;
                abstractC90023aw.run();
                InterfaceC58206MoC interfaceC58206MoC = abstractC90023aw.A00;
                if (interfaceC58206MoC instanceof C96203ku) {
                    C23S c23s = ((C96203ku) interfaceC58206MoC).A00;
                    if (!(c23s instanceof C96193kt)) {
                        if (!(c23s instanceof C154325wS)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        A09((Exception) ((C154325wS) c23s).A00);
                    } else {
                        try {
                            A0A(interfaceC32167Cel.GLP(((C96193kt) c23s).A00));
                        } catch (Exception e) {
                            if (e instanceof RuntimeException) {
                                throw e;
                            }
                            A09(e);
                        }
                    }
                }
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("HttpEngine", sb);
                sb.append(this);
                return sb.toString();
            }
        };
    }

    public final void A09(Exception exc) {
        D1F.A12(exc, 0);
        synchronized (this.A02) {
            if (A0C()) {
                Integer num = C00A.A0C;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "Task has already finished when setting error", 595205776, 0);
                if (AHE != null && AHE.isSampled()) {
                    AHE.Fqz(exc);
                    AHE.ADQ("runnable_id", this.runnableId);
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
            } else {
                this.A00 = new C96203ku(new C154325wS(exc));
                A00();
            }
        }
    }

    private final void A00() {
        synchronized (this.A02) {
            List list = this.A01;
            if (list == null) {
                D1F.A10(list);
                throw AnonymousClass002.createAndThrow();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            this.A01 = null;
        }
    }

    public final AbstractC90023aw A03(InterfaceC32167Cel interfaceC32167Cel) {
        return A05(interfaceC32167Cel, ExecutorC2076780t.A00);
    }

    public final AbstractC90023aw A05(final InterfaceC32167Cel interfaceC32167Cel, Executor executor) {
        boolean A0C;
        final C2076980v c2076980v = new C2076980v();
        Runnable runnable = new Runnable() { // from class: X.81B
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC90023aw abstractC90023aw = this;
                try {
                    C2076980v c2076980v2 = c2076980v;
                    c2076980v2.A00.A0A(interfaceC32167Cel.GLP(abstractC90023aw));
                } catch (C37129Ecf e) {
                    c2076980v.A00.A09(e);
                } catch (Exception e2) {
                    if (e2 instanceof RuntimeException) {
                        throw e2;
                    }
                    c2076980v.A00.A09(e2);
                }
            }
        };
        synchronized (this.A02) {
            A0C = A0C();
            if (!A0C) {
                List list = this.A01;
                D1F.A10(list);
                list.add(new RunnableC81115WxP(executor, runnable));
            }
        }
        if (A0C) {
            executor.execute(runnable);
        }
        return c2076980v.A00;
    }

    @NeverInline
    public final Exception A06() {
        Exception exc;
        synchronized (this.A02) {
            InterfaceC58206MoC interfaceC58206MoC = this.A00;
            if (interfaceC58206MoC instanceof C96203ku) {
                C23S c23s = ((C96203ku) interfaceC58206MoC).A00;
                exc = c23s instanceof C154325wS ? (Exception) ((C154325wS) c23s).A00 : null;
            }
        }
        return exc;
    }

    public final Object A07() {
        Object obj;
        synchronized (this.A02) {
            InterfaceC58206MoC interfaceC58206MoC = this.A00;
            if (interfaceC58206MoC == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Task has not finished (runnable ", sb);
                sb.append(this.runnableId);
                sb.append(')');
                throw new IllegalStateException(sb.toString());
            }
            if (interfaceC58206MoC instanceof C96203ku) {
                C23S c23s = ((C96203ku) interfaceC58206MoC).A00;
                obj = c23s instanceof C96193kt ? ((C96193kt) c23s).A00 : null;
            }
        }
        return obj;
    }

    public final void A0A(Object obj) {
        synchronized (this.A02) {
            if (A0C()) {
                Integer num = C00A.A0C;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "Task has already finished when setting result", 595205776, 0);
                if (AHE != null && AHE.isSampled()) {
                    AHE.ADQ("runnable_id", this.runnableId);
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
            } else {
                this.A00 = new C96203ku(new C96193kt(obj));
                A00();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (((p000X.C81K) r1).A00.A00 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0B() {
        boolean z;
        synchronized (this.A02) {
            InterfaceC58206MoC interfaceC58206MoC = this.A00;
            z = interfaceC58206MoC instanceof C81K;
        }
        return z;
    }

    public final boolean A0C() {
        boolean z;
        synchronized (this.A02) {
            z = this.A00 != null;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if ((((p000X.C96203ku) r1).A00 instanceof p000X.C154325wS) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0D() {
        boolean z;
        synchronized (this.A02) {
            InterfaceC58206MoC interfaceC58206MoC = this.A00;
            z = interfaceC58206MoC instanceof C96203ku;
        }
        return z;
    }

    public final AbstractC90023aw A04(InterfaceC32167Cel interfaceC32167Cel, Executor executor) {
        D1F.A0z(executor);
        return A05(interfaceC32167Cel, executor);
    }

    public final void A08(C18150iJ c18150iJ) {
        D1F.A0y(c18150iJ);
        synchronized (this.A02) {
            if (!c18150iJ.A00) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("CancellationToken is not canceled (runnable ", sb);
                sb.append(this.runnableId);
                sb.append(')');
                throw new IllegalStateException(sb.toString());
            }
            if (A0C()) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Task is already finished (runnable ", sb2);
                sb2.append(this.runnableId);
                AbstractC27914AsI.A0I(") ", sb2);
                throw new IllegalStateException(sb2.toString());
            }
            C81K c81k = new C81K();
            c81k.A00 = c18150iJ;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00 = c81k;
            A00();
        }
    }

    public AbstractC90023aw(int i, int i2, boolean z, boolean z2) {
        super(i, i2, z, z2);
        this.A02 = new Object();
        this.A01 = new ArrayList();
    }
}
