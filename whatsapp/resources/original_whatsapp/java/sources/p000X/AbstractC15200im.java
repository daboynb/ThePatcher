package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: X.0im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15200im extends AbstractC15190il implements C0QD {
    public volatile /* synthetic */ Object _delayed$volatile;
    public volatile /* synthetic */ int _isCompleted$volatile = 0;
    public volatile /* synthetic */ Object _queue$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A02 = AtomicReferenceFieldUpdater.newUpdater(AbstractC15200im.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(AbstractC15200im.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A00 = AtomicIntegerFieldUpdater.newUpdater(AbstractC15200im.class, "_isCompleted$volatile");

    private final void A00() {
        InterfaceC15240iq interfaceC15240iq;
        C15280iu c15280iu = (C15280iu) A01.get(this);
        if (c15280iu == null || C15280iu.A01.get(c15280iu) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (c15280iu) {
                InterfaceC15240iq[] interfaceC15240iqArr = c15280iu.A00;
                InterfaceC15240iq interfaceC15240iq2 = interfaceC15240iqArr != null ? interfaceC15240iqArr[0] : null;
                interfaceC15240iq = null;
                if (interfaceC15240iq2 != null) {
                    AbstractRunnableC15260is abstractRunnableC15260is = (AbstractRunnableC15260is) interfaceC15240iq2;
                    if (nanoTime - abstractRunnableC15260is.A01 >= 0 && A01(abstractRunnableC15260is)) {
                        interfaceC15240iq = c15280iu.A02(0);
                    }
                }
            }
        } while (interfaceC15240iq != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x001d, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01(Runnable runnable) {
        boolean A002;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A02;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (A00.get(this) != 0) {
                break;
            }
            if (obj != null) {
                if (!(obj instanceof C13820gX)) {
                    if (obj == AbstractC15220io.A00) {
                        break;
                    }
                    C13820gX c13820gX = new C13820gX(8, true);
                    c13820gX.A02(obj);
                    c13820gX.A02(runnable);
                    A002 = C0OO.A00(this, obj, c13820gX, atomicReferenceFieldUpdater);
                } else {
                    C13820gX c13820gX2 = (C13820gX) obj;
                    int A022 = c13820gX2.A02(runnable);
                    if (A022 == 0) {
                        break;
                    }
                    if (A022 != 1) {
                        break;
                    }
                    C0OO.A00(this, obj, C13820gX.A01(c13820gX2, C13820gX.A00(c13820gX2)), atomicReferenceFieldUpdater);
                }
            } else {
                A002 = C0OO.A00(this, null, runnable, atomicReferenceFieldUpdater);
            }
            if (A002) {
                break;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC15180ik
    public void A07() {
        boolean A002;
        InterfaceC15240iq A022;
        AbstractC15330iz.A00.set(null);
        A00.set(this, 1);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A02;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof C13820gX)) {
                    if (obj == AbstractC15220io.A00) {
                        break;
                    }
                    C13820gX c13820gX = new C13820gX(8, true);
                    c13820gX.A02(obj);
                    A002 = C0OO.A00(this, obj, c13820gX, atomicReferenceFieldUpdater);
                } else {
                    ((C13820gX) obj).A04();
                    break;
                }
            } else {
                A002 = C0OO.A00(this, null, AbstractC15220io.A00, atomicReferenceFieldUpdater);
            }
            if (A002) {
                break;
            }
        }
        while (A06() <= 0) {
        }
        long nanoTime = System.nanoTime();
        while (true) {
            C15280iu c15280iu = (C15280iu) A01.get(this);
            if (c15280iu == null) {
                return;
            }
            synchronized (c15280iu) {
                A022 = C15280iu.A01.get(c15280iu) > 0 ? c15280iu.A02(0) : null;
            }
            AbstractRunnableC15260is abstractRunnableC15260is = (AbstractRunnableC15260is) A022;
            if (abstractRunnableC15260is == null) {
                return;
            } else {
                A0C(abstractRunnableC15260is, nanoTime);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
    
        if ((r14 - r0) > 0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(AbstractRunnableC15260is abstractRunnableC15260is, long j) {
        long j2;
        C15280iu c15280iu;
        InterfaceC15240iq interfaceC15240iq;
        Thread A0B;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A00;
        if (atomicIntegerFieldUpdater.get(this) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            C15290iv c15290iv = (C15290iv) atomicReferenceFieldUpdater.get(this);
            if (c15290iv == null) {
                C15290iv c15290iv2 = new C15290iv();
                c15290iv2.A00 = j;
                C0OO.A00(this, null, c15290iv2, atomicReferenceFieldUpdater);
                Object obj = atomicReferenceFieldUpdater.get(this);
                C00C.A09(obj);
                c15290iv = (C15290iv) obj;
            }
            synchronized (abstractRunnableC15260is) {
                Object obj2 = abstractRunnableC15260is._heap;
                C0MQ c0mq = AbstractC15220io.A01;
                if (obj2 == c0mq) {
                    return;
                }
                synchronized (c15290iv) {
                    InterfaceC15240iq[] interfaceC15240iqArr = ((C15280iu) c15290iv).A00;
                    AbstractRunnableC15260is abstractRunnableC15260is2 = (AbstractRunnableC15260is) (interfaceC15240iqArr != null ? interfaceC15240iqArr[0] : null);
                    if (atomicIntegerFieldUpdater.get(this) == 0) {
                        if (abstractRunnableC15260is2 != null) {
                            long j3 = abstractRunnableC15260is2.A01;
                            if (j3 - j < 0) {
                                j = j3;
                            }
                            j2 = c15290iv.A00;
                        }
                        c15290iv.A00 = j;
                        j2 = j;
                        if (abstractRunnableC15260is.A01 - j2 < 0) {
                            abstractRunnableC15260is.A01 = j2;
                        }
                        if (abstractRunnableC15260is._heap == c0mq) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        abstractRunnableC15260is._heap = c15290iv;
                        InterfaceC15240iq[] interfaceC15240iqArr2 = ((C15280iu) c15290iv).A00;
                        if (interfaceC15240iqArr2 != null) {
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = C15280iu.A01;
                            if (atomicIntegerFieldUpdater2.get(c15290iv) >= interfaceC15240iqArr2.length) {
                                Object[] copyOf = Arrays.copyOf(interfaceC15240iqArr2, atomicIntegerFieldUpdater2.get(c15290iv) * 2);
                                C00C.A06(copyOf);
                                interfaceC15240iqArr2 = (InterfaceC15240iq[]) copyOf;
                            }
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater3 = C15280iu.A01;
                            int i = atomicIntegerFieldUpdater3.get(c15290iv);
                            atomicIntegerFieldUpdater3.set(c15290iv, i + 1);
                            interfaceC15240iqArr2[i] = abstractRunnableC15260is;
                            abstractRunnableC15260is.A00 = i;
                            C15280iu.A01(c15290iv, i);
                            c15280iu = (C15280iu) atomicReferenceFieldUpdater.get(this);
                            if (c15280iu == null) {
                                synchronized (c15280iu) {
                                    InterfaceC15240iq[] interfaceC15240iqArr3 = c15280iu.A00;
                                    interfaceC15240iq = interfaceC15240iqArr3 != null ? interfaceC15240iqArr3[0] : null;
                                }
                                if (interfaceC15240iq != abstractRunnableC15260is || Thread.currentThread() == (A0B = A0B())) {
                                    return;
                                }
                                LockSupport.unpark(A0B);
                                return;
                            }
                            return;
                        }
                        interfaceC15240iqArr2 = new InterfaceC15240iq[4];
                        ((C15280iu) c15290iv).A00 = interfaceC15240iqArr2;
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater32 = C15280iu.A01;
                        int i2 = atomicIntegerFieldUpdater32.get(c15290iv);
                        atomicIntegerFieldUpdater32.set(c15290iv, i2 + 1);
                        interfaceC15240iqArr2[i2] = abstractRunnableC15260is;
                        abstractRunnableC15260is.A00 = i2;
                        C15280iu.A01(c15290iv, i2);
                        c15280iu = (C15280iu) atomicReferenceFieldUpdater.get(this);
                        if (c15280iu == null) {
                        }
                    }
                }
            }
        }
        A0C(abstractRunnableC15260is, j);
    }

    public boolean A0F() {
        Object obj;
        C07500Oz c07500Oz = this.A01;
        if ((c07500Oz != null ? c07500Oz.isEmpty() : true) && ((obj = A01.get(this)) == null || C15280iu.A01.get(obj) == 0)) {
            Object obj2 = A02.get(this);
            if (obj2 == null) {
                return true;
            }
            if (obj2 instanceof C13820gX) {
                long j = C13820gX.A05.get(obj2);
                return ((int) ((1073741823 & j) >> 0)) == ((int) ((j & 1152921503533105152L) >> 30));
            }
            if (obj2 == AbstractC15220io.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C0QD
    public C0Q4 B2k(Runnable runnable, InterfaceC026201s interfaceC026201s, long j) {
        return C9EM.A00.B2k(runnable, interfaceC026201s, j);
    }

    @Override // p000X.C0QD
    public void BxG(final InterfaceC14180h8 interfaceC14180h8, long j) {
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
        AbstractRunnableC15260is abstractRunnableC15260is = new AbstractRunnableC15260is(interfaceC14180h8, this, j3) { // from class: X.0it
            public final InterfaceC14180h8 A00;
            public final /* synthetic */ AbstractC15200im A01;

            {
                this.A01 = this;
                super.A01 = j3;
                super.A00 = -1;
                this.A00 = interfaceC14180h8;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.A00.BwA(C06930Mq.A00, this.A01);
            }

            @Override // p000X.AbstractRunnableC15260is
            public String toString() {
                StringBuilder sb = new StringBuilder();
                sb.append(super.toString());
                sb.append(this.A00);
                return sb.toString();
            }
        };
        A0E(abstractRunnableC15260is, nanoTime);
        AbstractC15320iy.A01(new C15350j1(abstractRunnableC15260is), interfaceC14180h8);
    }

    @Override // p000X.AbstractC15180ik
    public long A06() {
        InterfaceC15240iq interfaceC15240iq;
        Runnable runnable;
        if (!A0A()) {
            A00();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A02;
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (obj instanceof C13820gX) {
                    C13820gX c13820gX = (C13820gX) obj;
                    Object A03 = c13820gX.A03();
                    if (A03 != C13820gX.A04) {
                        runnable = (Runnable) A03;
                        break;
                    }
                    C0OO.A00(this, obj, C13820gX.A01(c13820gX, C13820gX.A00(c13820gX)), atomicReferenceFieldUpdater);
                } else {
                    if (obj == AbstractC15220io.A00) {
                        break;
                    }
                    if (C0OO.A00(this, obj, null, atomicReferenceFieldUpdater)) {
                        runnable = (Runnable) obj;
                        break;
                    }
                }
            }
            if (runnable != null) {
                runnable.run();
            }
            C07500Oz c07500Oz = this.A01;
            if (c07500Oz != null && !c07500Oz.isEmpty()) {
                return 0L;
            }
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 != null) {
                if (!(obj2 instanceof C13820gX)) {
                    return obj2 == AbstractC15220io.A00 ? Long.MAX_VALUE : 0L;
                }
                long j = C13820gX.A05.get(obj2);
                if (((int) ((1073741823 & j) >> 0)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                    return 0L;
                }
            }
            C15280iu c15280iu = (C15280iu) A01.get(this);
            if (c15280iu != null) {
                synchronized (c15280iu) {
                    InterfaceC15240iq[] interfaceC15240iqArr = c15280iu.A00;
                    interfaceC15240iq = interfaceC15240iqArr != null ? interfaceC15240iqArr[0] : null;
                }
                AbstractRunnableC15260is abstractRunnableC15260is = (AbstractRunnableC15260is) interfaceC15240iq;
                if (abstractRunnableC15260is != null) {
                    long nanoTime = abstractRunnableC15260is.A01 - System.nanoTime();
                    if (nanoTime < 0) {
                        return 0L;
                    }
                    return nanoTime;
                }
            }
        }
        return 0L;
    }

    public void A0D(Runnable runnable) {
        A00();
        if (!A01(runnable)) {
            RunnableC15210in.A00.A0D(runnable);
            return;
        }
        Thread A0B = A0B();
        if (Thread.currentThread() != A0B) {
            LockSupport.unpark(A0B);
        }
    }

    @Override // p000X.AbstractC026601w
    public final void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        A0D(runnable);
    }
}
