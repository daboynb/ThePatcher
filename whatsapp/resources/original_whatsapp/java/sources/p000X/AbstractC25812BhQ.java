package p000X;

import android.os.Process;
import com.facebook.litho.ComponentsSystrace;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.BhQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25812BhQ {
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d7, code lost:
    
        if (r8.B6H() != true) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
    
        if (r33 == 6) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x017b, code lost:
    
        if (r7 != r4) goto L272;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c4 A[Catch: CancellationException -> 0x03ca, InterruptedException -> 0x03d5, ExecutionException -> 0x03d9, all -> 0x03ec, TryCatch #6 {InterruptedException -> 0x03d5, blocks: (B:106:0x0192, B:108:0x01c4, B:109:0x01c7, B:111:0x01d2, B:114:0x01dc, B:116:0x01e1, B:243:0x01e6, B:245:0x01ef, B:118:0x0203, B:121:0x020d, B:123:0x0370, B:230:0x03c9, B:248:0x01f8, B:247:0x01fe), top: B:105:0x0192, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d2 A[Catch: CancellationException -> 0x03ca, InterruptedException -> 0x03d5, ExecutionException -> 0x03d9, all -> 0x03ec, TryCatch #6 {InterruptedException -> 0x03d5, blocks: (B:106:0x0192, B:108:0x01c4, B:109:0x01c7, B:111:0x01d2, B:114:0x01dc, B:116:0x01e1, B:243:0x01e6, B:245:0x01ef, B:118:0x0203, B:121:0x020d, B:123:0x0370, B:230:0x03c9, B:248:0x01f8, B:247:0x01fe), top: B:105:0x0192, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01dc A[Catch: CancellationException -> 0x03ca, InterruptedException -> 0x03d5, ExecutionException -> 0x03d9, all -> 0x03ec, TryCatch #6 {InterruptedException -> 0x03d5, blocks: (B:106:0x0192, B:108:0x01c4, B:109:0x01c7, B:111:0x01d2, B:114:0x01dc, B:116:0x01e1, B:243:0x01e6, B:245:0x01ef, B:118:0x0203, B:121:0x020d, B:123:0x0370, B:230:0x03c9, B:248:0x01f8, B:247:0x01fe), top: B:105:0x0192, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01e1 A[Catch: CancellationException -> 0x03ca, InterruptedException -> 0x03d5, ExecutionException -> 0x03d9, all -> 0x03ec, TryCatch #6 {InterruptedException -> 0x03d5, blocks: (B:106:0x0192, B:108:0x01c4, B:109:0x01c7, B:111:0x01d2, B:114:0x01dc, B:116:0x01e1, B:243:0x01e6, B:245:0x01ef, B:118:0x0203, B:121:0x020d, B:123:0x0370, B:230:0x03c9, B:248:0x01f8, B:247:0x01fe), top: B:105:0x0192, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0370 A[Catch: CancellationException -> 0x03ca, InterruptedException -> 0x03d5, ExecutionException -> 0x03d9, all -> 0x03ec, TRY_ENTER, TryCatch #6 {InterruptedException -> 0x03d5, blocks: (B:106:0x0192, B:108:0x01c4, B:109:0x01c7, B:111:0x01d2, B:114:0x01dc, B:116:0x01e1, B:243:0x01e6, B:245:0x01ef, B:118:0x0203, B:121:0x020d, B:123:0x0370, B:230:0x03c9, B:248:0x01f8, B:247:0x01fe), top: B:105:0x0192, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0213 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x037f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x01e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x001c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x001c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0392 A[Catch: all -> 0x03fd, TRY_ENTER, TryCatch #14 {, blocks: (B:11:0x0018, B:12:0x001c, B:14:0x0024, B:17:0x002e, B:310:0x0032, B:313:0x0039, B:316:0x0046, B:301:0x004c, B:38:0x00b0, B:60:0x0392, B:62:0x039a, B:64:0x03a0, B:68:0x03aa, B:325:0x03fc, B:20:0x0051, B:294:0x0055, B:297:0x005c, B:300:0x0069, B:23:0x0070, B:284:0x0074, B:287:0x007c, B:290:0x0086, B:26:0x008f, B:29:0x0097, B:32:0x00a0, B:35:0x00a6, B:321:0x00b7, B:323:0x00be, B:324:0x03f6), top: B:10:0x0018 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C26510Bt6 A00(C5B c5b, Object obj, List list, int i) {
        C5B c5b2;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        C26510Bt6 c26510Bt6;
        C28112Cg8 c28112Cg8;
        String str;
        Function1 dgw;
        AtomicInteger atomicInteger;
        int i4;
        C5Z c5z;
        COU cou;
        boolean A1Z;
        AbstractC34831ad.A1G(list, 1, obj);
        boolean z4 = i == 0 || i == 2 || i == 4;
        synchronized (obj) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    c5b2 = (C5B) it.next();
                    if (!c5b2.A06) {
                        if (c5b2 instanceof B90) {
                            B90 b90 = (B90) c5b2;
                            if (c5b instanceof B90) {
                                B90 b902 = (B90) c5b;
                                if (b90.A02.A00 == b902.A02.A00) {
                                    c5z = b90.A03.A04;
                                    cou = b902.A03;
                                    if (c5z != cou.A04) {
                                        if (!c5b2.A01(z4)) {
                                            break;
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        } else if (c5b2 instanceof C24918B8z) {
                            C24918B8z c24918B8z = (C24918B8z) c5b2;
                            if (c5b instanceof C24918B8z) {
                                C24918B8z c24918B8z2 = (C24918B8z) c5b;
                                if (c24918B8z.A01.A00 == c24918B8z2.A01.A00) {
                                    c5z = c24918B8z.A02.A04;
                                    cou = c24918B8z2.A02;
                                    if (c5z != cou.A04) {
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            if (c5b2 instanceof C24917B8y) {
                                C24917B8y c24917B8y = (C24917B8y) c5b2;
                                if (c5b instanceof C24917B8y) {
                                    C24917B8y c24917B8y2 = (C24917B8y) c5b;
                                    if (c24917B8y.A01 == c24917B8y2.A01) {
                                        A1Z = C3WH.A1Z(c24917B8y.A03, c24917B8y2.A03, false);
                                        if (A1Z) {
                                            continue;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                B91 b91 = (B91) c5b2;
                                if (c5b instanceof B91) {
                                    B91 b912 = (B91) c5b;
                                    if (b91.A03 == b912.A03 && b91.A00 == b912.A00) {
                                        A1Z = C3WH.A1Z(b91.A06, b912.A06, false);
                                        if (A1Z) {
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                            if (!c5b2.A01(z4)) {
                            }
                        }
                    }
                } else {
                    c5b2 = c5b;
                    if (!c5b.A01(z4)) {
                        throw AbstractC23467Abq.A0y("Failed to register to tree future");
                    }
                    list.add(c5b);
                }
            }
        }
        int myTid = Process.myTid();
        AtomicInteger atomicInteger2 = c5b2.A04;
        if (atomicInteger2.compareAndSet(-1, myTid)) {
            c5b2.A01.run();
        }
        int i5 = atomicInteger2.get();
        boolean A1P = C3WG.A1P(i5, myTid);
        RunnableFuture runnableFuture = c5b2.A01;
        try {
            if (runnableFuture.isDone() || !A1P) {
                z = false;
            } else {
                z = true;
                if (!C27421CMn.A01() && i != 0 && i != 2 && i != 4 && i != 6) {
                    c26510Bt6 = new C26510Bt6(null, IO7.A01, 4);
                    synchronized (obj) {
                        AtomicInteger atomicInteger3 = c5b2.A03;
                        if (atomicInteger3.decrementAndGet() < 0) {
                            throw AbstractC34801aa.A0z("TreeFuture ref count is below 0");
                        }
                        if (atomicInteger3.get() == 0) {
                            c5b2.A00();
                            list.remove(c5b2);
                        }
                    }
                    return c26510Bt6;
                }
            }
            if (A1P) {
                z3 = true;
                if (AbstractC23467Abq.A1T()) {
                    try {
                        try {
                            try {
                                StringBuilder A12 = AbstractC23470Abt.A12();
                                C87Y.A1G(c5b2, A12);
                                String A0q = AbstractC34851af.A0q("</cls>.", "get", A12);
                                C00C.A0A(A0q, 0);
                                ComponentsSystrace.A00.AB8(A0q);
                                StringBuilder A122 = AbstractC23470Abt.A12();
                                C87Y.A1G(c5b2, A122);
                                String A0q2 = AbstractC34851af.A0q("</cls>.", "wait", A122);
                                C00C.A0A(A0q2, 0);
                                ComponentsSystrace.A00.AB8(A0q2);
                                if (i5 != myTid) {
                                    AbstractC25822Bha.A00();
                                }
                                Object obj2 = runnableFuture.get();
                                InterfaceC29931DOm interfaceC29931DOm = ((C26510Bt6) obj2).A00;
                                boolean z5 = interfaceC29931DOm != null;
                                if (i5 == myTid) {
                                    AbstractC25822Bha.A00();
                                }
                                if (z3) {
                                    ComponentsSystrace.A00();
                                }
                                if (z2) {
                                    try {
                                        int threadPriority = Process.getThreadPriority(i5);
                                        Process.setThreadPriority(i5, i3);
                                        if (threadPriority != i2) {
                                            AbstractC27134CAr.A01(new DGI(i3, i2, threadPriority));
                                        }
                                    } catch (IllegalArgumentException unused) {
                                        AbstractC27134CAr.A01(DH9.A00);
                                    } catch (SecurityException unused2) {
                                        AbstractC27134CAr.A01(DHA.A00);
                                    }
                                }
                                if (c5b2.A02.get() == 1 && z5) {
                                    if (C27421CMn.A01()) {
                                        obj2 = new C26510Bt6(null, IO7.A0C, 4);
                                    } else {
                                        try {
                                            AbstractC25822Bha.A00();
                                            if (c5b2 instanceof B90) {
                                                B90 b903 = (B90) c5b2;
                                                c28112Cg8 = (C28112Cg8) interfaceC29931DOm;
                                                Set set = AbstractC27208CDo.A00;
                                                if (!set.isEmpty()) {
                                                    Iterator it2 = set.iterator();
                                                    if (it2.hasNext()) {
                                                        throw AbstractC23471Abu.A0m(it2);
                                                    }
                                                    if (c28112Cg8 == null) {
                                                        throw AbstractC34801aa.A0z("Required value was null.");
                                                    }
                                                } else if (c28112Cg8 == null) {
                                                    throw AbstractC34801aa.A0z("Required value was null.");
                                                }
                                                str = b903.A06;
                                            } else {
                                                if (!(c5b2 instanceof C24918B8z)) {
                                                    if (c5b2 instanceof C24917B8y) {
                                                        throw C87T.A14("LithoLayoutTreeFuture cannot be resumed.");
                                                    }
                                                    throw C87T.A14("LayoutTreeFuture cannot be resumed.");
                                                }
                                                c28112Cg8 = (C28112Cg8) interfaceC29931DOm;
                                                if (c28112Cg8 == null) {
                                                    throw AbstractC34871ah.A0e();
                                                }
                                                str = null;
                                            }
                                            AbstractC26262Boo.A08.addAndGet(1L);
                                            COU cou2 = c28112Cg8.A02;
                                            AbstractC28222Ci0 abstractC28222Ci0 = c28112Cg8.A01;
                                            int i6 = c28112Cg8.A00;
                                            if (!c28112Cg8.A0A) {
                                                throw AbstractC34801aa.A0z("Cannot resume a non-partial result");
                                            }
                                            C28241CiJ c28241CiJ = c28112Cg8.A03;
                                            if (c28241CiJ == null) {
                                                throw AbstractC34801aa.A0z("Cannot resume a partial result with a null node");
                                            }
                                            C28088Cfk c28088Cfk = c28112Cg8.A05;
                                            if (c28088Cfk == null) {
                                                throw AbstractC34801aa.A0z("RenderStateContext cannot be null during resume");
                                            }
                                            boolean A1T = AbstractC23467Abq.A1T();
                                            if (A1T) {
                                                if (str != null) {
                                                    try {
                                                        ComponentsSystrace.A01(AbstractC34851af.A0q("extra:", str, AnonymousClass000.A04()));
                                                    } catch (Throwable th) {
                                                        if (!A1T) {
                                                            throw th;
                                                        }
                                                        ComponentsSystrace.A00();
                                                        if (str == null) {
                                                            throw th;
                                                        }
                                                        ComponentsSystrace.A00();
                                                        throw th;
                                                    }
                                                }
                                                AbstractC23472Abv.A0z(abstractC28222Ci0, "resume:", AnonymousClass000.A04());
                                            }
                                            CJB cjb = c28112Cg8.A07;
                                            C27450CNw c27450CNw = cjb.A05;
                                            C2N c2n = c27450CNw.A00;
                                            synchronized (c2n) {
                                                try {
                                                    c2n.A00.add(c27450CNw);
                                                } catch (Throwable th2) {
                                                    throw th2;
                                                }
                                            }
                                            ThreadLocal threadLocal = cou2.A0C;
                                            DVQ dvq = (DVQ) threadLocal.get();
                                            CFI cfi = cou2.A09;
                                            if (cfi == null) {
                                                throw AbstractC34801aa.A0z("State provider is null in resolve");
                                            }
                                            BxN bxN = cfi.A04;
                                            try {
                                                threadLocal.set(c28088Cfk);
                                                if (bxN.A03) {
                                                    C27282CGo c27282CGo = bxN.A02;
                                                    CJB A00 = C27282CGo.A00(c27282CGo, cjb);
                                                    if (A00 != null && COR.defaultInstance.A0P) {
                                                        AbstractC27134CAr.A00(BZN.A02, DHC.A00);
                                                    }
                                                    try {
                                                        CPn.A06(c28241CiJ, c28088Cfk);
                                                        if (C27282CGo.A00(c27282CGo, A00) != cjb) {
                                                            throw AbstractC34801aa.A0z("Check failed.");
                                                        }
                                                    } catch (Throwable th3) {
                                                        if (C27282CGo.A00(c27282CGo, A00) != cjb) {
                                                            throw AbstractC34801aa.A0z("Check failed.");
                                                        }
                                                        throw th3;
                                                    }
                                                } else {
                                                    CPn.A06(c28241CiJ, c28088Cfk);
                                                }
                                                threadLocal.set(dvq);
                                                C26663Bvy A05 = CPn.A05(c28241CiJ);
                                                c28088Cfk.A07.A00 = true;
                                                c2n.A00(c27450CNw);
                                                Object andSet = c28112Cg8.A09.getAndSet(CM6.A04);
                                                C00C.A06(andSet);
                                                C28112Cg8 c28112Cg82 = new C28112Cg8(abstractC28222Ci0, cou2, c28241CiJ, (CM6) andSet, null, A05, cjb, c28112Cg8.A08, i6, false);
                                                if (A1T) {
                                                    ComponentsSystrace.A00();
                                                    if (str != null) {
                                                        ComponentsSystrace.A00();
                                                    }
                                                }
                                                C00C.A0A(c28112Cg82, 0);
                                                obj2 = new C26510Bt6(c28112Cg82, IO7.A00, 8);
                                                AbstractC25822Bha.A00();
                                            } catch (Throwable th4) {
                                                threadLocal.set(dvq);
                                                throw th4;
                                            }
                                        } catch (Throwable th5) {
                                            throw th5;
                                        }
                                    }
                                }
                                if (z3) {
                                    ComponentsSystrace.A00();
                                }
                                synchronized (c5b2) {
                                    try {
                                        c26510Bt6 = c5b2.A06 ? new C26510Bt6(null, IO7.A0N, 4) : (C26510Bt6) obj2;
                                    } catch (Throwable th6) {
                                        throw th6;
                                    }
                                }
                                synchronized (obj) {
                                }
                            } catch (InterruptedException e) {
                                if (1 != 0) {
                                    ComponentsSystrace.A00();
                                }
                                throw AbstractC23472Abv.A0f(e);
                            }
                        } catch (CancellationException e2) {
                            if (1 != 0) {
                                ComponentsSystrace.A00();
                            }
                            throw AbstractC23472Abv.A0f(e2);
                        }
                    } catch (ExecutionException e3) {
                        if (1 != 0) {
                            ComponentsSystrace.A00();
                        }
                        throw AbstractC23472Abv.A0f(e3);
                    }
                }
            }
            z3 = false;
            if (i5 != myTid) {
            }
            Object obj22 = runnableFuture.get();
            InterfaceC29931DOm interfaceC29931DOm2 = ((C26510Bt6) obj22).A00;
            if (interfaceC29931DOm2 != null) {
            }
            if (i5 == myTid) {
            }
            if (z3) {
            }
            if (z2) {
            }
            if (c5b2.A02.get() == 1) {
                if (C27421CMn.A01()) {
                }
            }
            if (z3) {
            }
            synchronized (c5b2) {
            }
        } finally {
        }
        if (C27421CMn.A01() && z) {
            if (c5b2.A05 && ((i4 = (atomicInteger = c5b2.A02).get()) == 0 ? atomicInteger.compareAndSet(0, 1) || atomicInteger.get() == 1 : i4 != 2)) {
                AbstractC25822Bha.A00();
            }
            int min = COR.enableRaisePriorityToMain ? Math.min(Process.getThreadPriority(myTid), -4) : -4;
            C5B6 c5b6 = new C5B6();
            c5b6.element = min;
            int threadPriority2 = Process.getThreadPriority(i5);
            while (true) {
                int i7 = c5b6.element;
                if (i7 >= threadPriority2) {
                    break;
                }
                try {
                    Process.setThreadPriority(i5, i7);
                    break;
                } catch (SecurityException unused3) {
                    c5b6.element++;
                }
            }
            int i8 = c5b6.element;
            if (i8 == threadPriority2) {
                dgw = new DGC(threadPriority2, min);
            } else {
                if (i8 > min) {
                    dgw = new DGW(c5b6, threadPriority2, min, 0);
                }
                C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(threadPriority2), c5b6.element);
                i3 = AbstractC34881ai.A05(A1B);
                i2 = AbstractC34821ac.A04(A1B);
                z2 = true;
            }
            AbstractC27134CAr.A01(dgw);
            C09R A1B2 = AbstractC34841ae.A1B(Integer.valueOf(threadPriority2), c5b6.element);
            i3 = AbstractC34881ai.A05(A1B2);
            i2 = AbstractC34821ac.A04(A1B2);
            z2 = true;
        } else {
            i2 = 0;
            i3 = 0;
        }
        z2 = false;
    }
}
