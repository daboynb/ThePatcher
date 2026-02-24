package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes4.dex */
public abstract class AGJ extends AbstractC49863Jcv implements InterfaceC35523Drn {
    public volatile /* synthetic */ Object _delayed$volatile;
    public volatile /* synthetic */ int _isCompleted$volatile = 0;
    public volatile /* synthetic */ Object _queue$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(AGJ.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(AGJ.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A00 = AtomicIntegerFieldUpdater.newUpdater(AGJ.class, "_isCompleted$volatile");

    private final void A01() {
        InterfaceC50295Jjt interfaceC50295Jjt;
        C117384dy c117384dy = (C117384dy) A01.get(this);
        if (c117384dy == null || C117384dy.A01.get(c117384dy) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (c117384dy) {
                InterfaceC50295Jjt[] interfaceC50295JjtArr = c117384dy.A00;
                InterfaceC50295Jjt interfaceC50295Jjt2 = interfaceC50295JjtArr != null ? interfaceC50295JjtArr[0] : null;
                interfaceC50295Jjt = null;
                if (interfaceC50295Jjt2 != null) {
                    C9VM c9vm = (C9VM) interfaceC50295Jjt2;
                    if (nanoTime - c9vm.A01 >= 0 && A02(c9vm)) {
                        interfaceC50295Jjt = c117384dy.A02(0);
                    }
                }
            }
        } while (interfaceC50295Jjt != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x001d, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A02(Runnable runnable) {
        boolean A002;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A02;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (A00.get(this) != 0) {
                break;
            }
            if (obj != null) {
                if (!(obj instanceof C48361pw)) {
                    if (obj == AbstractC117504eA.A00) {
                        break;
                    }
                    C48361pw c48361pw = new C48361pw(8, true);
                    c48361pw.A04(obj);
                    c48361pw.A04(runnable);
                    A002 = AbstractC07200Ds.A00(this, obj, c48361pw, atomicReferenceFieldUpdater);
                } else {
                    C48361pw c48361pw2 = (C48361pw) obj;
                    int A04 = c48361pw2.A04(runnable);
                    if (A04 == 0) {
                        break;
                    }
                    if (A04 != 1) {
                        break;
                    }
                    AbstractC07200Ds.A00(this, obj, C48361pw.A03(c48361pw2, C48361pw.A00(c48361pw2)), atomicReferenceFieldUpdater);
                }
            } else {
                A002 = AbstractC07200Ds.A00(this, null, runnable, atomicReferenceFieldUpdater);
            }
            if (A002) {
                break;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC252259q1
    public final void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        A0E(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (((int) ((1073741823 & r4) >> 0)) == ((int) ((r4 & 1152921503533105152L) >> 30))) goto L31;
     */
    @Override // p000X.BR5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A07() {
        InterfaceC50295Jjt interfaceC50295Jjt;
        Runnable runnable;
        if (!A0B()) {
            A01();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A02;
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (obj instanceof C48361pw) {
                    C48361pw c48361pw = (C48361pw) obj;
                    Object A05 = c48361pw.A05();
                    if (A05 != C48361pw.A04) {
                        runnable = (Runnable) A05;
                        break;
                    }
                    AbstractC07200Ds.A00(this, obj, C48361pw.A03(c48361pw, C48361pw.A00(c48361pw)), atomicReferenceFieldUpdater);
                } else {
                    if (obj == AbstractC117504eA.A00) {
                        break;
                    }
                    if (AbstractC07200Ds.A00(this, obj, null, atomicReferenceFieldUpdater)) {
                        runnable = (Runnable) obj;
                        break;
                    }
                }
            }
            if (runnable != null) {
                runnable.run();
            }
            C74482qy c74482qy = this.A01;
            long j = Long.MAX_VALUE;
            if (c74482qy == null || c74482qy.isEmpty()) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof C48361pw) {
                        long j2 = C48361pw.A05.get(obj2);
                    } else if (obj2 == AbstractC117504eA.A00) {
                        return j;
                    }
                }
                C117384dy c117384dy = (C117384dy) A01.get(this);
                if (c117384dy != null) {
                    synchronized (c117384dy) {
                        InterfaceC50295Jjt[] interfaceC50295JjtArr = c117384dy.A00;
                        interfaceC50295Jjt = interfaceC50295JjtArr != null ? interfaceC50295JjtArr[0] : null;
                    }
                    C9VM c9vm = (C9VM) interfaceC50295Jjt;
                    if (c9vm != null) {
                        j = c9vm.A01 - System.nanoTime();
                        if (j < 0) {
                            return 0L;
                        }
                    }
                }
                return j;
            }
        }
        return 0L;
    }

    @Override // p000X.BR5
    public void A08() {
        boolean A002;
        InterfaceC50295Jjt A022;
        AbstractC117304dq.A00.set(null);
        A00.set(this, 1);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A02;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof C48361pw)) {
                    if (obj == AbstractC117504eA.A00) {
                        break;
                    }
                    C48361pw c48361pw = new C48361pw(8, true);
                    c48361pw.A04(obj);
                    A002 = AbstractC07200Ds.A00(this, obj, c48361pw, atomicReferenceFieldUpdater);
                } else {
                    ((C48361pw) obj).A06();
                    break;
                }
            } else {
                A002 = AbstractC07200Ds.A00(this, null, AbstractC117504eA.A00, atomicReferenceFieldUpdater);
            }
            if (A002) {
                break;
            }
        }
        while (A07() <= 0) {
        }
        long nanoTime = System.nanoTime();
        while (true) {
            C117384dy c117384dy = (C117384dy) A01.get(this);
            if (c117384dy == null) {
                return;
            }
            synchronized (c117384dy) {
                A022 = C117384dy.A01.get(c117384dy) > 0 ? c117384dy.A02(0) : null;
            }
            C9VM c9vm = (C9VM) A022;
            if (c9vm == null) {
                return;
            } else {
                A0D(c9vm, nanoTime);
            }
        }
    }

    public void A0E(Runnable runnable) {
        A01();
        if (!A02(runnable)) {
            RunnableC49391rb.A00.A0E(runnable);
            return;
        }
        Thread A0C = A0C();
        if (Thread.currentThread() != A0C) {
            LockSupport.unpark(A0C);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005f, code lost:
    
        if ((r14 - r0) > 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(C9VM c9vm, long j) {
        long j2;
        InterfaceC50295Jjt interfaceC50295Jjt;
        Thread A0C;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A00;
        if (atomicIntegerFieldUpdater.get(this) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            C98903pG c98903pG = (C98903pG) atomicReferenceFieldUpdater.get(this);
            if (c98903pG == null) {
                C98903pG c98903pG2 = new C98903pG();
                c98903pG2.A00 = j;
                AbstractC07200Ds.A00(this, null, c98903pG2, atomicReferenceFieldUpdater);
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    D1F.A10(obj);
                    throw AnonymousClass002.createAndThrow();
                }
                c98903pG = (C98903pG) obj;
            }
            synchronized (c9vm) {
                Object obj2 = c9vm._heap;
                C28031AuB c28031AuB = AbstractC117504eA.A01;
                if (obj2 == c28031AuB) {
                    return;
                }
                synchronized (c98903pG) {
                    InterfaceC50295Jjt[] interfaceC50295JjtArr = ((C117384dy) c98903pG).A00;
                    C9VM c9vm2 = (C9VM) (interfaceC50295JjtArr != null ? interfaceC50295JjtArr[0] : null);
                    if (atomicIntegerFieldUpdater.get(this) == 0) {
                        if (c9vm2 != null) {
                            long j3 = c9vm2.A01;
                            if (j3 - j < 0) {
                                j = j3;
                            }
                            j2 = c98903pG.A00;
                        }
                        c98903pG.A00 = j;
                        j2 = j;
                        if (c9vm.A01 - j2 < 0) {
                            c9vm.A01 = j2;
                        }
                        if (c9vm._heap == c28031AuB) {
                            throw new IllegalArgumentException(AnonymousClass000.A00(49));
                        }
                        c9vm._heap = c98903pG;
                        InterfaceC50295Jjt[] interfaceC50295JjtArr2 = ((C117384dy) c98903pG).A00;
                        if (interfaceC50295JjtArr2 == null) {
                            interfaceC50295JjtArr2 = new InterfaceC50295Jjt[4];
                            ((C117384dy) c98903pG).A00 = interfaceC50295JjtArr2;
                        } else {
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = C117384dy.A01;
                            if (atomicIntegerFieldUpdater2.get(c98903pG) >= interfaceC50295JjtArr2.length) {
                                Object[] copyOf = Arrays.copyOf(interfaceC50295JjtArr2, atomicIntegerFieldUpdater2.get(c98903pG) * 2);
                                D1F.A0k(copyOf);
                                interfaceC50295JjtArr2 = (InterfaceC50295Jjt[]) copyOf;
                                ((C117384dy) c98903pG).A00 = interfaceC50295JjtArr2;
                            }
                        }
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater3 = C117384dy.A01;
                        int i = atomicIntegerFieldUpdater3.get(c98903pG);
                        atomicIntegerFieldUpdater3.set(c98903pG, i + 1);
                        interfaceC50295JjtArr2[i] = c9vm;
                        c9vm.A00 = i;
                        C117384dy.A01(c98903pG, i);
                        C117384dy c117384dy = (C117384dy) atomicReferenceFieldUpdater.get(this);
                        if (c117384dy != null) {
                            synchronized (c117384dy) {
                                InterfaceC50295Jjt[] interfaceC50295JjtArr3 = c117384dy.A00;
                                interfaceC50295Jjt = interfaceC50295JjtArr3 != null ? interfaceC50295JjtArr3[0] : null;
                            }
                            if (interfaceC50295Jjt != c9vm || Thread.currentThread() == (A0C = A0C())) {
                                return;
                            }
                            LockSupport.unpark(A0C);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        A0D(c9vm, j);
    }

    public final boolean A0G() {
        Object obj;
        C74482qy c74482qy = this.A01;
        if ((c74482qy != null ? c74482qy.isEmpty() : true) && ((obj = A01.get(this)) == null || C117384dy.A01.get(obj) == 0)) {
            Object obj2 = A02.get(this);
            if (obj2 != null) {
                if (obj2 instanceof C48361pw) {
                    long j = C48361pw.A05.get(obj2);
                    if (((int) ((1073741823 & j) >> 0)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                        return false;
                    }
                } else if (obj2 == AbstractC117504eA.A00) {
                }
            }
            return true;
        }
        return false;
    }

    public InterfaceC82742Xsk DQf(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip, long j) {
        return AbstractC49381ra.A00.DQf(runnable, interfaceC83996Yip, j);
    }

    @Override // p000X.InterfaceC35523Drn
    public final void FlY(final InterfaceC83993Yim interfaceC83993Yim, long j) {
        long j2 = 0;
        if (j > 0) {
            if (j >= 9223372036854L) {
                return;
            }
            j2 = 1000000 * j;
            if (j2 >= 4611686018427387903L) {
                return;
            }
        }
        long nanoTime = System.nanoTime();
        final long j3 = j2 + nanoTime;
        C9VM c9vm = new C9VM(interfaceC83993Yim, this, j3) { // from class: X.3pC
            public final InterfaceC83993Yim A00;
            public final /* synthetic */ AGJ A01;

            {
                this.A01 = this;
                super.A01 = j3;
                super.A00 = -1;
                this.A00 = interfaceC83993Yim;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.A00.Fjv(C11C.A00, this.A01);
            }

            @Override // p000X.C9VM
            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(super.toString(), sb);
                sb.append(this.A00);
                return sb.toString();
            }
        };
        A0F(c9vm, nanoTime);
        AbstractC93713gt.A01(new C0SO(c9vm), interfaceC83993Yim);
    }
}
