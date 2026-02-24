package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* renamed from: X.0d7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12220d7 extends C12200d5 implements InterfaceC12210d6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C12220d7.class, Object.class, "owner$volatile");
    public volatile /* synthetic */ Object owner$volatile = AbstractC12190d4.A00;
    public final Function3 A00 = new C34671aN(this, 0);

    @Override // p000X.InterfaceC12210d6
    public boolean CBz() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C12200d5.A01;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 > 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, 0)) {
                    A01.set(this, null);
                    return true;
                }
            }
        }
    }

    @Override // p000X.InterfaceC12210d6
    public boolean B5M() {
        return Math.max(C12200d5.A01.get(this), 0) == 0;
    }

    @Override // p000X.InterfaceC12210d6
    public Object BAD(InterfaceC13670gH interfaceC13670gH) {
        Object A00;
        if (!CBz()) {
            C14200hA A002 = AbstractC15320iy.A00(AbstractC13880ge.A02(interfaceC13670gH));
            try {
                C23070AJw c23070AJw = new C23070AJw(A002, this);
                while (true) {
                    int andDecrement = C12200d5.A01.getAndDecrement(this);
                    if (andDecrement <= 1) {
                        if (andDecrement > 0) {
                            c23070AJw.Bw9(C06930Mq.A00, super.A00);
                            break;
                        }
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C12200d5.A05;
                        C12260dB c12260dB = (C12260dB) atomicReferenceFieldUpdater.get(this);
                        long andIncrement = C12200d5.A03.getAndIncrement(this);
                        JZG jzg = JZG.A00;
                        long j = AbstractC12270dC.A01;
                        long j2 = andIncrement / j;
                        while (true) {
                            A00 = AbstractC40900IMx.A00(jzg, c12260dB, j2);
                            if (A00 == AbstractC40900IMx.A00) {
                                break;
                            }
                            AbstractC12250dA A003 = AbstractC39740Hot.A00(A00);
                            while (true) {
                                AbstractC12250dA abstractC12250dA = (AbstractC12250dA) atomicReferenceFieldUpdater.get(this);
                                if (abstractC12250dA.A00 >= A003.A00) {
                                    break;
                                }
                                if (A003.A08()) {
                                    if (C0OO.A00(this, abstractC12250dA, A003, atomicReferenceFieldUpdater)) {
                                        if (abstractC12250dA.A07()) {
                                            abstractC12250dA.A02();
                                        }
                                    } else if (A003.A07()) {
                                        A003.A02();
                                    }
                                }
                            }
                        }
                        C12260dB c12260dB2 = (C12260dB) AbstractC39740Hot.A00(A00);
                        int i = (int) (andIncrement % j);
                        AtomicReferenceArray atomicReferenceArray = c12260dB2.A00;
                        if (AbstractC37242Gig.A00(null, c23070AJw, atomicReferenceArray, i)) {
                            c23070AJw.B2g(c12260dB2, i);
                            break;
                        }
                        if (AbstractC37242Gig.A00(AbstractC12270dC.A04, AbstractC12270dC.A05, atomicReferenceArray, i)) {
                            c23070AJw.Bw9(C06930Mq.A00, super.A00);
                            break;
                        }
                    }
                }
                Object A0E = A002.A0E();
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (A0E != enumC14170h7) {
                    A0E = C06930Mq.A00;
                }
                if (A0E == enumC14170h7) {
                    return A0E;
                }
            } catch (Throwable th) {
                A002.A0J();
                throw th;
            }
        }
        return C06930Mq.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Mutex@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[isLocked=");
        sb.append(B5M());
        sb.append(",owner=");
        sb.append(A01.get(this));
        sb.append(']');
        return sb.toString();
    }

    @Override // p000X.InterfaceC12210d6
    public void CCG(Object obj) {
        while (B5M()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A01;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C0MQ c0mq = AbstractC12190d4.A00;
            if (obj2 != c0mq) {
                if (obj2 != obj && obj != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("This mutex is locked by ");
                    sb.append(obj2);
                    sb.append(", but ");
                    sb.append(obj);
                    sb.append(" is expected");
                    throw new IllegalStateException(sb.toString());
                }
                if (C0OO.A00(this, obj2, c0mq, atomicReferenceFieldUpdater)) {
                    A00();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }
}
