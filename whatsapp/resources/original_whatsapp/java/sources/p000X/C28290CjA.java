package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Looper;
import android.view.WindowManager;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.CjA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28290CjA implements DPC {
    public static final AtomicInteger A0O = C87V.A13();
    public long A00;
    public C84 A01;
    public CF3 A02;
    public C28244CiM A03;
    public C26541Btb A04;
    public Object A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public InterfaceC30008DRo A0B;
    public BxR A0C;
    public BAO A0D;
    public boolean A0E;
    public final int A0F;
    public final long A0G;
    public final Context A0H;
    public final HandlerC23642Aej A0I;
    public final Object A0J;
    public final Object A0K;
    public final List A0L;
    public final C26539BtZ A0M;
    public final Executor A0N;

    public C28290CjA(Context context, C26539BtZ c26539BtZ, Object obj, Executor executor) {
        C00C.A0A(context, 0);
        this.A0H = context;
        this.A0J = obj;
        this.A0N = executor;
        Looper mainLooper = Looper.getMainLooper();
        C00C.A06(mainLooper);
        this.A0I = new HandlerC23642Aej(mainLooper, this);
        A0O.incrementAndGet();
        this.A07 = -1;
        this.A08 = -1;
        this.A0L = AbstractC34801aa.A16();
        AtomicInteger atomicInteger = AbstractC26226BoE.A01;
        int i = atomicInteger.get();
        if (i == -1) {
            Object systemService = context.getSystemService("window");
            C00C.A0C(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            double refreshRate = ((WindowManager) systemService).getDefaultDisplay().getRefreshRate();
            i = C23506AcT.A00(AbstractC26226BoE.A00 / (refreshRate < 0.0d ? 60.0d : C0AL.A00(refreshRate, 30.0d, 240.0d)));
            atomicInteger.compareAndSet(-1, i);
        }
        this.A0F = i;
        this.A0G = System.nanoTime();
        this.A06 = -1;
        this.A00 = CFY.A00.A00(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
        this.A0K = AbstractC127835iq.A12();
        this.A0M = c26539BtZ;
    }

    public static final void A00(C28290CjA c28290CjA) {
        synchronized (c28290CjA) {
            CF3 cf3 = c28290CjA.A02;
            if (cf3 != null) {
                C26539BtZ c26539BtZ = c28290CjA.A0M;
                C26540Bta c26540Bta = (C26540Bta) cf3.A04;
                c26539BtZ.A00 = c26540Bta;
                C28476CmG c28476CmG = c26539BtZ.A01;
                c26540Bta.getClass();
                c28476CmG.A0A(c26540Bta.A01);
                C84 c84 = c28290CjA.A01;
                C84 c842 = cf3.A01;
                if (!C00C.areEqual(c84, c842)) {
                    c28290CjA.A01 = c842;
                    C28244CiM c28244CiM = c28290CjA.A03;
                    if (c28244CiM != null) {
                        C84 c843 = c28290CjA.A01;
                        if (C00C.areEqual(c28244CiM.A00, c843)) {
                            return;
                        }
                        if (c843 == null) {
                            c28244CiM.A00().A0G();
                        }
                        c28244CiM.A00 = c843;
                        c28244CiM.A03.requestLayout();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x001d, code lost:
    
        if (r1.A01 == r10.A00) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C28290CjA c28290CjA, int[] iArr) {
        boolean z;
        int i;
        synchronized (c28290CjA) {
            if (c28290CjA.A0E) {
                InterfaceC30008DRo interfaceC30008DRo = c28290CjA.A0B;
                if (interfaceC30008DRo == null) {
                    throw AbstractC34801aa.A0y("Tried executing the layout step before resolving a tree");
                }
                BxR bxR = c28290CjA.A0C;
                if (bxR != null && C00C.areEqual(bxR.A02, interfaceC30008DRo)) {
                }
                int i2 = c28290CjA.A09;
                c28290CjA.A09 = i2 + 1;
                c28290CjA.A0C = new BxR(interfaceC30008DRo, new C4h(new CallableC29441D4x(interfaceC30008DRo, c28290CjA, i2)), i2, c28290CjA.A00);
                BxR bxR2 = c28290CjA.A0C;
                if (bxR2 == null) {
                    throw AbstractC34871ah.A0e();
                }
                CF3 cf3 = (CF3) bxR2.A03.A00();
                synchronized (c28290CjA) {
                    if (!AbstractC34841ae.A1K((bxR2.A01 > c28290CjA.A00 ? 1 : (bxR2.A01 == c28290CjA.A00 ? 0 : -1))) || (i = bxR2.A00) <= c28290CjA.A06 || C00C.areEqual(c28290CjA.A02, cf3)) {
                        z = false;
                    } else {
                        c28290CjA.A06 = i;
                        c28290CjA.A02 = cf3;
                        z = true;
                    }
                    if (C00C.areEqual(c28290CjA.A0C, bxR2)) {
                        c28290CjA.A0C = null;
                    }
                }
                if (iArr != null) {
                    Rect rect = cf3.A03.A02.A03;
                    iArr[0] = rect.width();
                    iArr[1] = rect.height();
                }
                if (z) {
                    if (COH.A03()) {
                        A00(c28290CjA);
                        return;
                    }
                    HandlerC23642Aej handlerC23642Aej = c28290CjA.A0I;
                    if (handlerC23642Aej.hasMessages(99)) {
                        return;
                    }
                    handlerC23642Aej.sendEmptyMessage(99);
                }
            }
        }
    }

    public static final synchronized boolean A03(C28290CjA c28290CjA, BAO bao, C27316CHx c27316CHx) {
        boolean z;
        synchronized (c28290CjA) {
            int i = bao.A01;
            if (i > c28290CjA.A07) {
                c28290CjA.A07 = i;
                c28290CjA.A0B = c27316CHx.A00;
                c28290CjA.A08 = bao.A00;
                c28290CjA.A05 = c27316CHx.A01;
                List list = c27316CHx.A02;
                if (list != null && !list.isEmpty()) {
                    C1CP.A00(c28290CjA.A0L).removeAll(list);
                }
                z = true;
            } else {
                z = false;
            }
            if (C00C.areEqual(c28290CjA.A0D, bao)) {
                c28290CjA.A0D = null;
            }
        }
        return z;
    }

    public final void A04(int[] iArr, long j) {
        BAO bao;
        synchronized (this) {
            if (!this.A0E || this.A00 != j) {
                this.A0E = true;
                this.A00 = j;
            }
            C84 c84 = this.A01;
            C27242CEx c27242CEx = c84 != null ? c84.A03 : null;
            if (c27242CEx != null) {
                long j2 = c27242CEx.A00;
                Rect rect = c27242CEx.A02.A03;
                if (CMY.A03(j, j2, AbstractC25873BiP.A00(rect.width(), rect.height()))) {
                    if (iArr != null) {
                        iArr[0] = rect.width();
                        iArr[1] = rect.height();
                    }
                    return;
                }
            }
            CF3 cf3 = this.A02;
            if (cf3 != null) {
                C27242CEx c27242CEx2 = cf3.A03;
                if (CMY.A03(j, c27242CEx2.A00, AbstractC25873BiP.A00(C27242CEx.A00(c27242CEx2), c27242CEx2.A02.A03.height()))) {
                    A00(this);
                    if (iArr != null) {
                        Rect rect2 = cf3.A03.A02.A03;
                        iArr[0] = rect2.width();
                        iArr[1] = rect2.height();
                    }
                    return;
                }
            }
            if (this.A04 == null) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                }
                return;
            }
            if (this.A0B != null) {
                bao = null;
            } else {
                bao = this.A0D;
                bao.getClass();
            }
            if (bao != null) {
                A03(this, bao, (C27316CHx) bao.A00());
            }
            A02(this, iArr);
        }
    }

    @Override // p000X.DPC
    public void ALT(DLY dly) {
        C26541Btb c26541Btb;
        synchronized (this) {
            this.A0L.add(dly);
            c26541Btb = this.A04;
        }
        if (c26541Btb != null) {
            HandlerC23642Aej handlerC23642Aej = this.A0I;
            Object obj = this.A0K;
            handlerC23642Aej.removeCallbacksAndMessages(obj);
            handlerC23642Aej.postAtTime(D4Z.A00(this, 16), obj, 0L);
        }
    }

    public static final void A01(C28290CjA c28290CjA, C26541Btb c26541Btb, boolean z) {
        C78403Wm A00 = C78403Wm.A00();
        synchronized (c28290CjA) {
            if (c26541Btb != null) {
                c28290CjA.A04 = c26541Btb;
            } else if (c28290CjA.A0L.isEmpty()) {
                return;
            }
            C26541Btb c26541Btb2 = c28290CjA.A04;
            if (c26541Btb2 == null) {
                throw AbstractC34871ah.A0e();
            }
            InterfaceC30008DRo interfaceC30008DRo = c28290CjA.A0B;
            Object obj = c28290CjA.A05;
            List list = c28290CjA.A0L;
            List A19 = list.isEmpty() ? C025601d.A00 : AbstractC34801aa.A19(list);
            int i = c28290CjA.A0A;
            c28290CjA.A0A = i + 1;
            BAO bao = new BAO(interfaceC30008DRo, c28290CjA, c26541Btb2, obj, A19, i, C23506AcT.A00(((System.nanoTime() - c28290CjA.A0G) * 1.0d) / c28290CjA.A0F));
            A00.element = bao;
            c28290CjA.A0D = bao;
            if (z) {
                c28290CjA.A0N.execute(D4Y.A00(c28290CjA, A00, 34));
                return;
            }
            BAO bao2 = (BAO) A00.element;
            if (A03(c28290CjA, bao2, (C27316CHx) bao2.A00())) {
                A02(c28290CjA, null);
            }
        }
    }
}
