package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* renamed from: X.0d5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12200d5 {
    public final Function3 A00;
    public volatile /* synthetic */ int _availablePermits$volatile;
    public volatile /* synthetic */ long deqIdx$volatile;
    public volatile /* synthetic */ long enqIdx$volatile;
    public volatile /* synthetic */ Object head$volatile;
    public volatile /* synthetic */ Object tail$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A04 = AtomicReferenceFieldUpdater.newUpdater(C12200d5.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A02 = AtomicLongFieldUpdater.newUpdater(C12200d5.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A05 = AtomicReferenceFieldUpdater.newUpdater(C12200d5.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A03 = AtomicLongFieldUpdater.newUpdater(C12200d5.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C12200d5.class, "_availablePermits$volatile");

    public final void A00() {
        int i;
        Object A00;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A01;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            if (andIncrement >= 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
                StringBuilder sb = new StringBuilder();
                sb.append("The number of released permits cannot be greater than ");
                sb.append(1);
                throw new IllegalStateException(sb.toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A04;
            AbstractC12250dA abstractC12250dA = (AbstractC12250dA) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = A02.getAndIncrement(this);
            long j = AbstractC12270dC.A01;
            long j2 = andIncrement2 / j;
            JZH jzh = JZH.A00;
            while (true) {
                A00 = AbstractC40900IMx.A00(jzh, abstractC12250dA, j2);
                if (A00 == AbstractC40900IMx.A00) {
                    break;
                }
                AbstractC12250dA A002 = AbstractC39740Hot.A00(A00);
                while (true) {
                    AbstractC12250dA abstractC12250dA2 = (AbstractC12250dA) atomicReferenceFieldUpdater.get(this);
                    if (abstractC12250dA2.A00 >= A002.A00) {
                        break;
                    }
                    if (A002.A08()) {
                        if (C0OO.A00(this, abstractC12250dA2, A002, atomicReferenceFieldUpdater)) {
                            if (abstractC12250dA2.A07()) {
                                abstractC12250dA2.A02();
                            }
                        } else if (A002.A07()) {
                            A002.A02();
                        }
                    }
                }
            }
            C12260dB c12260dB = (C12260dB) AbstractC39740Hot.A00(A00);
            c12260dB.A01();
            if (((AbstractC12250dA) c12260dB).A00 <= j2) {
                int i2 = (int) (andIncrement2 % j);
                C0MQ c0mq = AbstractC12270dC.A04;
                AtomicReferenceArray atomicReferenceArray = c12260dB.A00;
                Object andSet = atomicReferenceArray.getAndSet(i2, c0mq);
                if (andSet == null) {
                    int i3 = AbstractC12270dC.A00;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (atomicReferenceArray.get(i2) == AbstractC12270dC.A05) {
                            return;
                        }
                    }
                    if (!AbstractC37242Gig.A00(c0mq, AbstractC12270dC.A02, atomicReferenceArray, i2)) {
                        return;
                    }
                } else if (andSet == AbstractC12270dC.A03) {
                    continue;
                } else if (andSet instanceof InterfaceC14180h8) {
                    InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) andSet;
                    Object CC1 = interfaceC14180h8.CC1(C06930Mq.A00, this.A00);
                    if (CC1 != null) {
                        interfaceC14180h8.AER(CC1);
                        return;
                    }
                } else {
                    if (!(andSet instanceof AK1)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("unexpected: ");
                        sb2.append(andSet);
                        throw new IllegalStateException(sb2.toString());
                    }
                    if (AK1.A00(this, C06930Mq.A00, (AK1) andSet) == 0) {
                        return;
                    }
                }
            }
        }
    }

    public C12200d5() {
        C12260dB c12260dB = new C12260dB(null, 2, 0L);
        this.head$volatile = c12260dB;
        this.tail$volatile = c12260dB;
        this._availablePermits$volatile = 1;
        this.A00 = new C34671aN(this, 1);
    }
}
