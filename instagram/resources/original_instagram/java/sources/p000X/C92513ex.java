package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.3ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C92513ex implements C9E5 {
    public final Function1 A00;
    public final int A01;
    public final Function3 A02;
    public volatile /* synthetic */ Object _closeCause$volatile;
    public volatile /* synthetic */ long bufferEnd$volatile;
    public volatile /* synthetic */ Object bufferEndSegment$volatile;
    public volatile /* synthetic */ Object closeHandler$volatile;
    public volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public volatile /* synthetic */ Object receiveSegment$volatile;
    public volatile /* synthetic */ long receivers$volatile;
    public volatile /* synthetic */ Object sendSegment$volatile;
    public volatile /* synthetic */ long sendersAndCloseStatus$volatile;
    public static final /* synthetic */ AtomicLongFieldUpdater A06 = AtomicLongFieldUpdater.newUpdater(C92513ex.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A05 = AtomicLongFieldUpdater.newUpdater(C92513ex.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A03 = AtomicLongFieldUpdater.newUpdater(C92513ex.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A04 = AtomicLongFieldUpdater.newUpdater(C92513ex.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A0B = AtomicReferenceFieldUpdater.newUpdater(C92513ex.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A0A = AtomicReferenceFieldUpdater.newUpdater(C92513ex.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A08 = AtomicReferenceFieldUpdater.newUpdater(C92513ex.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A07 = AtomicReferenceFieldUpdater.newUpdater(C92513ex.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A09 = AtomicReferenceFieldUpdater.newUpdater(C92513ex.class, Object.class, "closeHandler$volatile");

    public C92513ex(Function1 function1, int i) {
        this.A01 = i;
        this.A00 = function1;
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid channel capacity: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", should be >=0", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        int i2 = AbstractC92533ez.A01;
        this.bufferEnd$volatile = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = A03.get(this);
        C92643fA c92643fA = new C92643fA(this, null, 3, 0L);
        this.sendSegment$volatile = c92643fA;
        this.receiveSegment$volatile = c92643fA;
        this.bufferEndSegment$volatile = A0E() ? AbstractC92533ez.A02 : c92643fA;
        this.A02 = function1 != null ? new C66102PsL(this, 5) : null;
        this._closeCause$volatile = AbstractC92533ez.A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AHK) r11).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(YA3 ya3, C92513ex c92513ex, C92643fA c92643fA, int i, long j) {
        AHK ahk;
        int i2;
        C0QK c0qk;
        boolean z = ya3 instanceof AHK;
        if (z) {
            ahk = (AHK) ya3;
            int i3 = ahk.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ahk.A00 = i3 - Integer.MIN_VALUE;
                Object obj = ahk.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i2 = ahk.A00;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj);
                    ahk.A03 = c92513ex;
                    ahk.A04 = c92643fA;
                    ahk.A00 = 1;
                    C64062aA A00 = AbstractC93713gt.A00(AbstractC53761ye.A02(ahk));
                    try {
                        D1F.A13(A00, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>");
                        C227838rj c227838rj = new C227838rj(A00);
                        Object A02 = A02(c227838rj, c92513ex, c92643fA, i, j);
                        C28031AuB c28031AuB = AbstractC92533ez.A0H;
                        if (A02 != c28031AuB) {
                            C28031AuB c28031AuB2 = AbstractC92533ez.A08;
                            C81739Xa1 c81739Xa1 = null;
                            if (A02 == c28031AuB2) {
                                if (j < c92513ex.A0L()) {
                                    c92643fA.A01();
                                }
                                c92643fA = (C92643fA) A0A.get(c92513ex);
                                while (!c92513ex.DTb()) {
                                    long andIncrement = A05.getAndIncrement(c92513ex);
                                    long j2 = AbstractC92533ez.A01;
                                    long j3 = andIncrement / j2;
                                    i = (int) (andIncrement % j2);
                                    if (((AbstractC29049BPh) c92643fA).A00 != j3) {
                                        C92643fA A072 = A07(c92513ex, c92643fA, j3);
                                        if (A072 != null) {
                                            c92643fA = A072;
                                        } else {
                                            continue;
                                        }
                                    }
                                    Object A022 = A02(c227838rj, c92513ex, c92643fA, i, andIncrement);
                                    if (A022 != c28031AuB) {
                                        if (A022 == c28031AuB2) {
                                            if (andIncrement < c92513ex.A0L()) {
                                                c92643fA.A01();
                                            }
                                        } else {
                                            if (A022 == AbstractC92533ez.A0I) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            c92643fA.A01();
                                            c0qk = new C0QK(A022);
                                            if (c92513ex.A00 != null) {
                                                c81739Xa1 = new C81739Xa1(c92513ex, 1);
                                            }
                                        }
                                    }
                                }
                                A00.resumeWith(new C0QK(new C94143ha((Throwable) A07.get(c92513ex))));
                                obj = A00.A0E();
                                if (obj == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            } else {
                                c92643fA.A01();
                                c0qk = new C0QK(A02);
                                if (c92513ex.A00 != null) {
                                    c81739Xa1 = new C81739Xa1(c92513ex, 1);
                                }
                            }
                            A00.Fjg(c0qk, c81739Xa1);
                            obj = A00.A0E();
                            if (obj == enumC64052a9) {
                            }
                        }
                        c227838rj.DQb(c92643fA, i);
                        obj = A00.A0E();
                        if (obj == enumC64052a9) {
                        }
                    } catch (Throwable th) {
                        A00.A0J();
                        throw th;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                }
                return ((C0QK) obj).A00;
            }
        }
        ahk = new AHK(ya3, c92513ex);
        Object obj2 = ahk.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = ahk.A00;
        if (i2 != 0) {
        }
        return ((C0QK) obj2).A00;
    }

    @Override // p000X.InterfaceC83527YaY
    public final boolean ALF(Throwable th) {
        return A0Q(th, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r11.A0F(r14) != false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0081 -> B:29:0x0037). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0048 -> B:7:0x0019). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x004f -> B:8:0x001f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(Object obj, Object obj2, C92513ex c92513ex, C92643fA c92643fA, int i, long j, boolean z) {
        boolean z2;
        Object obj3;
        int i2;
        AtomicReferenceArray atomicReferenceArray = c92643fA.A01;
        int i3 = i * 2;
        atomicReferenceArray.set(i3, obj);
        if (!z) {
            int i4 = i3 + 1;
            Object obj4 = atomicReferenceArray.get(i4);
            z2 = true;
            i2 = 1;
            if (obj4 == null) {
                obj3 = null;
            } else if (obj4 instanceof InterfaceC34432DaC) {
                atomicReferenceArray.set(i3, null);
                if (c92513ex.A0G(obj4, obj)) {
                    atomicReferenceArray.set(i4, AbstractC92533ez.A07);
                    return 0;
                }
                C28031AuB c28031AuB = AbstractC92533ez.A09;
                if (atomicReferenceArray.getAndSet(i4, c28031AuB) == c28031AuB) {
                    return 5;
                }
                c92643fA.A09(i, z2);
                return 5;
            }
        }
        do {
            int i5 = i3 + 1;
            Object obj5 = atomicReferenceArray.get(i5);
            z2 = true;
            i2 = 1;
            i2 = 1;
            if (obj5 == null) {
                if (obj5 != AbstractC92533ez.A0B) {
                    C28031AuB c28031AuB2 = AbstractC92533ez.A09;
                    if (obj5 == c28031AuB2 || obj5 == AbstractC92533ez.A0E) {
                        atomicReferenceArray.set(i3, null);
                        return 5;
                    }
                    if (obj5 == AbstractC92533ez.A04) {
                        atomicReferenceArray.set(i3, null);
                        c92513ex.DTc();
                        return 4;
                    }
                    atomicReferenceArray.set(i3, null);
                    if (obj5 instanceof C149975pR) {
                        obj5 = ((C149975pR) obj5).A00;
                    }
                    if (c92513ex.A0G(obj5, obj)) {
                        atomicReferenceArray.set(i5, AbstractC92533ez.A07);
                        return 0;
                    }
                    if (atomicReferenceArray.getAndSet(i5, c28031AuB2) == c28031AuB2) {
                        return 5;
                    }
                    c92643fA.A09(i, z2);
                    return 5;
                }
                boolean A0A2 = c92643fA.A0A(i, obj5, AbstractC92533ez.A03);
                if (A0A2) {
                    return i2;
                }
                int i52 = i3 + 1;
                Object obj52 = atomicReferenceArray.get(i52);
                z2 = true;
                i2 = 1;
                i2 = 1;
                if (obj52 == null) {
                    obj3 = null;
                    if (c92513ex.A0F(j)) {
                        if (!z) {
                            A0A2 = c92643fA.A0A(i, obj3, AbstractC92533ez.A03);
                            if (A0A2) {
                            }
                            int i522 = i3 + 1;
                            Object obj522 = atomicReferenceArray.get(i522);
                            z2 = true;
                            i2 = 1;
                            i2 = 1;
                            if (obj522 == null) {
                            }
                        }
                    } else if (!z) {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (c92643fA.A0A(i, obj3, obj2)) {
                            return 2;
                        }
                        int i5222 = i3 + 1;
                        Object obj5222 = atomicReferenceArray.get(i5222);
                        z2 = true;
                        i2 = 1;
                        i2 = 1;
                        if (obj5222 == null) {
                        }
                    }
                }
            }
        } while (!c92643fA.A0A(i, null, AbstractC92533ez.A0A));
        c92643fA.A05();
        return 4;
    }

    private final Object A01(Object obj, YA3 ya3) {
        C48781qc A00;
        C80410Wia A002;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
        C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
        c64062aA.A0I();
        Function1 function1 = this.A00;
        if (function1 == null || (A002 = AbstractC69396RBy.A00(obj, function1, null)) == null) {
            A00 = AbstractC93683gq.A00(A0M());
        } else {
            AbstractC61452Qj.A01(A002, A0M());
            A00 = new C48781qc(A002);
        }
        c64062aA.resumeWith(A00);
        Object A0E = c64062aA.A0E();
        return A0E != EnumC64052a9.A02 ? C11C.A00 : A0E;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
    
        r10.A09();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b0, code lost:
    
        return p000X.AbstractC92533ez.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        if (r9 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
    
        r0 = r11.A0A(r12, r6, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a9, code lost:
    
        if (r1 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0042, code lost:
    
        if (r11.A0A(r12, r5, p000X.AbstractC92533ez.A07) != false) goto L15;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x009e -> B:7:0x0022). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(Object obj, C92513ex c92513ex, C92643fA c92643fA, int i, long j) {
        AtomicReferenceArray atomicReferenceArray = c92643fA.A01;
        int i2 = i * 2;
        int i3 = i2 + 1;
        Object obj2 = atomicReferenceArray.get(i3);
        if (obj2 == null) {
            if (j >= (A06.get(c92513ex) & 1152921504606846975L)) {
                if (obj != null) {
                    boolean A0A2 = c92643fA.A0A(i, obj2, obj);
                    if (A0A2) {
                        c92513ex.A09();
                        return AbstractC92533ez.A0H;
                    }
                }
                return AbstractC92533ez.A0I;
            }
        } else if (obj2 == AbstractC92533ez.A03) {
        }
        while (true) {
            Object obj3 = atomicReferenceArray.get(i3);
            if (obj3 != null && obj3 != AbstractC92533ez.A0B) {
                if (obj3 != AbstractC92533ez.A03) {
                    C28031AuB c28031AuB = AbstractC92533ez.A0A;
                    if (obj3 == c28031AuB || obj3 == AbstractC92533ez.A0E) {
                        break;
                    }
                    if (obj3 == AbstractC92533ez.A04) {
                        break;
                    }
                    if (obj3 != AbstractC92533ez.A0F && c92643fA.A0A(i, obj3, AbstractC92533ez.A0G)) {
                        boolean z = obj3 instanceof C149975pR;
                        if (z) {
                            obj3 = ((C149975pR) obj3).A00;
                        }
                        if (c92513ex.A0H(obj3, c92643fA, i)) {
                            atomicReferenceArray.set(i3, AbstractC92533ez.A07);
                        } else {
                            atomicReferenceArray.set(i3, c28031AuB);
                            c92643fA.A05();
                        }
                    }
                } else if (c92643fA.A0A(i, obj3, AbstractC92533ez.A07)) {
                    break;
                }
            } else {
                if (j >= (A06.get(c92513ex) & 1152921504606846975L)) {
                    break;
                }
                if (c92643fA.A0A(i, obj3, AbstractC92533ez.A0E)) {
                    break;
                }
            }
        }
        c92513ex.A09();
        Object obj4 = atomicReferenceArray.get(i2);
        atomicReferenceArray.set(i2, null);
        return obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A03(YA3 ya3, C92513ex c92513ex) {
        C249029ko c249029ko;
        int i;
        if (ya3 instanceof C249029ko) {
            c249029ko = (C249029ko) ya3;
            if (c249029ko.$t == 35) {
                int i2 = c249029ko.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249029ko.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c249029ko.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249029ko.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                        return ((C0QK) obj).A00;
                    }
                    AbstractC93683gq.A01(obj);
                    C92643fA c92643fA = (C92643fA) A0A.get(c92513ex);
                    while (!c92513ex.DTb()) {
                        long andIncrement = A05.getAndIncrement(c92513ex);
                        long j = AbstractC92533ez.A01;
                        long j2 = andIncrement / j;
                        int i3 = (int) (andIncrement % j);
                        if (((AbstractC29049BPh) c92643fA).A00 != j2) {
                            C92643fA A072 = A07(c92513ex, c92643fA, j2);
                            if (A072 != null) {
                                c92643fA = A072;
                            } else {
                                continue;
                            }
                        }
                        Object A02 = A02(null, c92513ex, c92643fA, i3, andIncrement);
                        if (A02 == AbstractC92533ez.A0H) {
                            throw new IllegalStateException("unexpected");
                        }
                        if (A02 != AbstractC92533ez.A08) {
                            if (A02 == AbstractC92533ez.A0I) {
                                c249029ko.A00 = 1;
                                A02 = A04(c249029ko, c92513ex, c92643fA, i3, andIncrement);
                                if (A02 == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            } else {
                                c92643fA.A01();
                            }
                            return A02;
                        }
                        if (andIncrement < c92513ex.A0L()) {
                            c92643fA.A01();
                        }
                    }
                    return new C94143ha((Throwable) A07.get(c92513ex));
                }
            }
        }
        c249029ko = new C249029ko(ya3, c92513ex, 35);
        Object obj2 = c249029ko.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249029ko.A00;
        if (i == 0) {
        }
    }

    @NeverInline
    public static final Throwable A05(C92513ex c92513ex) {
        Throwable th = (Throwable) A07.get(c92513ex);
        return th == null ? new C93204eEd("Channel was closed") : th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x010e, code lost:
    
        r0 = (p000X.C92643fA) ((p000X.AbstractC29047BPf) p000X.AbstractC29047BPf.A01.get(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0118, code lost:
    
        if (r0 != null) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C92643fA A06(long j) {
        Object obj;
        Object obj2 = A08.get(this);
        C92643fA c92643fA = (C92643fA) A0B.get(this);
        if (((AbstractC29049BPh) c92643fA).A00 > ((AbstractC29049BPh) obj2).A00) {
            obj2 = c92643fA;
        }
        C92643fA c92643fA2 = (C92643fA) A0A.get(this);
        if (((AbstractC29049BPh) c92643fA2).A00 > ((AbstractC29049BPh) obj2).A00) {
            obj2 = c92643fA2;
        }
        AbstractC29047BPf abstractC29047BPf = (AbstractC29047BPf) obj2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC29047BPf.A00;
            Object obj3 = atomicReferenceFieldUpdater.get(abstractC29047BPf);
            C28031AuB c28031AuB = AbstractC96443lI.A00;
            if (obj3 == c28031AuB) {
                break;
            }
            AbstractC29047BPf abstractC29047BPf2 = (AbstractC29047BPf) obj3;
            if (abstractC29047BPf2 == null) {
                if (AbstractC07200Ds.A00(abstractC29047BPf, null, c28031AuB, atomicReferenceFieldUpdater)) {
                    break;
                }
            } else {
                abstractC29047BPf = abstractC29047BPf2;
            }
        }
        C92643fA c92643fA3 = (C92643fA) abstractC29047BPf;
        if (A0P()) {
            C92643fA c92643fA4 = c92643fA3;
            loop1: while (true) {
                int i = AbstractC92533ez.A01;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    long j2 = (((AbstractC29049BPh) c92643fA4).A00 * i) + i;
                    if (j2 < A05.get(this)) {
                        break loop1;
                    }
                    while (true) {
                        Object obj4 = c92643fA4.A01.get((i * 2) + 1);
                        if (obj4 == null || obj4 == AbstractC92533ez.A0B) {
                            if (c92643fA4.A0A(i, obj4, AbstractC92533ez.A04)) {
                                c92643fA4.A05();
                                break;
                            }
                        } else if (obj4 == AbstractC92533ez.A03) {
                            if (j2 != -1) {
                                A0N(j2);
                            }
                        }
                    }
                }
            }
        }
        Object obj5 = null;
        loop4: for (C92643fA c92643fA5 = c92643fA3; c92643fA5 != null; c92643fA5 = (C92643fA) ((AbstractC29047BPf) AbstractC29047BPf.A01.get(c92643fA5))) {
            int i2 = AbstractC92533ez.A01;
            for (int i3 = i2 - 1; -1 < i3; i3--) {
                if ((((AbstractC29049BPh) c92643fA5).A00 * i2) + i3 < j) {
                    break loop4;
                }
                while (true) {
                    obj = c92643fA5.A01.get((i3 * 2) + 1);
                    if (obj != null && obj != AbstractC92533ez.A0B) {
                        if (!(obj instanceof C149975pR)) {
                            if (!(obj instanceof InterfaceC34432DaC)) {
                                break;
                            }
                            if (c92643fA5.A0A(i3, obj, AbstractC92533ez.A04)) {
                                break;
                            }
                        } else {
                            if (c92643fA5.A0A(i3, obj, AbstractC92533ez.A04)) {
                                obj = ((C149975pR) obj).A00;
                                break;
                            }
                        }
                    } else {
                        if (c92643fA5.A0A(i3, obj, AbstractC92533ez.A04)) {
                            c92643fA5.A05();
                            break;
                        }
                    }
                }
                if (obj5 == null) {
                    obj5 = obj;
                } else if (obj5 instanceof ArrayList) {
                    ((AbstractCollection) obj5).add(obj);
                } else {
                    ArrayList arrayList = new ArrayList(4);
                    arrayList.add(obj5);
                    arrayList.add(obj);
                    obj5 = arrayList;
                }
                c92643fA5.A09(i3, true);
            }
        }
        if (obj5 != null) {
            if (obj5 instanceof ArrayList) {
                AbstractList abstractList = (AbstractList) obj5;
                for (int size = abstractList.size() - 1; -1 < size; size--) {
                    A0B((InterfaceC34432DaC) abstractList.get(size), true);
                }
            } else {
                A0B((InterfaceC34432DaC) obj5, true);
            }
        }
        return c92643fA3;
    }

    public static final C92643fA A07(C92513ex c92513ex, C92643fA c92643fA, long j) {
        Object A00;
        boolean z;
        long j2;
        long j3;
        long A0L;
        C92643fA c92643fA2 = c92643fA;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A0A;
        int i = AbstractC92533ez.A01;
        C177336sT c177336sT = C177336sT.A00;
        loop0: while (true) {
            A00 = AbstractC96443lI.A00(c177336sT, c92643fA2, j);
            z = true;
            if (A00 == AbstractC96443lI.A00) {
                break;
            }
            z = false;
            AbstractC29049BPh A002 = AbstractC177346sU.A00(A00);
            while (true) {
                AbstractC29049BPh abstractC29049BPh = (AbstractC29049BPh) atomicReferenceFieldUpdater.get(c92513ex);
                if (abstractC29049BPh.A00 >= A002.A00) {
                    break loop0;
                }
                if (A002.A08()) {
                    if (AbstractC07200Ds.A00(c92513ex, abstractC29049BPh, A002, atomicReferenceFieldUpdater)) {
                        if (abstractC29049BPh.A07()) {
                            abstractC29049BPh.A02();
                        }
                    } else if (A002.A07()) {
                        A002.A02();
                    }
                }
            }
        }
        if (z) {
            c92513ex.DTc();
            j2 = ((AbstractC29049BPh) c92643fA2).A00 * AbstractC92533ez.A01;
            A0L = c92513ex.A0L();
        } else {
            c92643fA2 = (C92643fA) AbstractC177346sU.A00(A00);
            if (!c92513ex.A0E() && j <= A03.get(c92513ex) / AbstractC92533ez.A01) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A08;
                while (true) {
                    AbstractC29049BPh abstractC29049BPh2 = (AbstractC29049BPh) atomicReferenceFieldUpdater2.get(c92513ex);
                    if (abstractC29049BPh2.A00 >= ((AbstractC29049BPh) c92643fA2).A00 || !c92643fA2.A08()) {
                        break;
                    }
                    if (AbstractC07200Ds.A00(c92513ex, abstractC29049BPh2, c92643fA2, atomicReferenceFieldUpdater2)) {
                        if (abstractC29049BPh2.A07()) {
                            abstractC29049BPh2.A02();
                        }
                    } else if (c92643fA2.A07()) {
                        c92643fA2.A02();
                    }
                }
            }
            long j4 = ((AbstractC29049BPh) c92643fA2).A00;
            if (j4 <= j) {
                return c92643fA2;
            }
            j2 = j4 * AbstractC92533ez.A01;
            AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
            do {
                j3 = atomicLongFieldUpdater.get(c92513ex);
                if (j3 >= j2) {
                    break;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(c92513ex, j3, j2));
            A0L = c92513ex.A0L();
        }
        if (j2 < A0L) {
            c92643fA2.A01();
        }
        return null;
    }

    public static final C92643fA A08(C92513ex c92513ex, C92643fA c92643fA, long j) {
        Object A00;
        boolean z;
        long j2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A0B;
        int i = AbstractC92533ez.A01;
        C177336sT c177336sT = C177336sT.A00;
        loop0: while (true) {
            A00 = AbstractC96443lI.A00(c177336sT, c92643fA, j);
            z = true;
            if (A00 == AbstractC96443lI.A00) {
                break;
            }
            z = false;
            AbstractC29049BPh A002 = AbstractC177346sU.A00(A00);
            while (true) {
                AbstractC29049BPh abstractC29049BPh = (AbstractC29049BPh) atomicReferenceFieldUpdater.get(c92513ex);
                if (abstractC29049BPh.A00 >= A002.A00) {
                    break loop0;
                }
                if (A002.A08()) {
                    if (AbstractC07200Ds.A00(c92513ex, abstractC29049BPh, A002, atomicReferenceFieldUpdater)) {
                        if (abstractC29049BPh.A07()) {
                            abstractC29049BPh.A02();
                        }
                    } else if (A002.A07()) {
                        A002.A02();
                    }
                }
            }
        }
        if (z) {
            c92513ex.DTc();
            j2 = ((AbstractC29049BPh) c92643fA).A00 * AbstractC92533ez.A01;
        } else {
            c92643fA = (C92643fA) AbstractC177346sU.A00(A00);
            long j3 = ((AbstractC29049BPh) c92643fA).A00;
            if (j3 <= j) {
                return c92643fA;
            }
            j2 = j3 * AbstractC92533ez.A01;
            c92513ex.A0A(j2);
        }
        if (j2 < A05.get(c92513ex)) {
            c92643fA.A01();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a5, code lost:
    
        r9 = (p000X.C92643fA) p000X.AbstractC177346sU.A00(r14);
        r0 = ((p000X.AbstractC29049BPh) r9).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
    
        if (r0 <= r6) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b1, code lost:
    
        r2 = r2 * r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00be, code lost:
    
        if (r18.compareAndSet(r24, r4 + 1, r2) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
    
        r2 = r2 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cc, code lost:
    
        r10 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0010 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A09() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        if (A0E()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A08;
        C92643fA c92643fA = (C92643fA) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = A03;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(this);
            long j2 = AbstractC92533ez.A01;
            long j3 = andIncrement / j2;
            long A0L = A0L();
            long j4 = ((AbstractC29049BPh) c92643fA).A00;
            if (A0L > andIncrement) {
                if (j4 != j3) {
                    C177336sT c177336sT = C177336sT.A00;
                    while (true) {
                        Object A00 = AbstractC96443lI.A00(c177336sT, c92643fA, j3);
                        if (A00 == AbstractC96443lI.A00) {
                            DTc();
                            A0D(c92643fA, j3);
                            break;
                        }
                        AbstractC29049BPh A002 = AbstractC177346sU.A00(A00);
                        while (true) {
                            AbstractC29049BPh abstractC29049BPh = (AbstractC29049BPh) atomicReferenceFieldUpdater.get(this);
                            if (abstractC29049BPh.A00 >= A002.A00) {
                                break;
                            }
                            if (A002.A08()) {
                                if (AbstractC07200Ds.A00(this, abstractC29049BPh, A002, atomicReferenceFieldUpdater)) {
                                    if (abstractC29049BPh.A07()) {
                                        abstractC29049BPh.A02();
                                    }
                                } else if (A002.A07()) {
                                    A002.A02();
                                }
                            }
                        }
                    }
                    j = 1;
                    atomicLongFieldUpdater = A04;
                    if ((atomicLongFieldUpdater.addAndGet(this, j) & 4611686018427387904L) == 0) {
                        while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                        }
                    }
                }
                int i = (int) (andIncrement % j2);
                AtomicReferenceArray atomicReferenceArray = c92643fA.A01;
                int i2 = (i * 2) + 1;
                Object obj = atomicReferenceArray.get(i2);
                if (!(obj instanceof InterfaceC34432DaC) || andIncrement < A05.get(this) || !c92643fA.A0A(i, obj, AbstractC92533ez.A0F)) {
                    if (A0K(c92643fA, i, andIncrement)) {
                        break;
                    }
                    j = 1;
                } else if (A0H(obj, c92643fA, i)) {
                    atomicReferenceArray.set(i2, AbstractC92533ez.A03);
                    break;
                } else {
                    atomicReferenceArray.set(i2, AbstractC92533ez.A0A);
                    c92643fA.A05();
                    j = 1;
                }
                atomicLongFieldUpdater = A04;
                if ((atomicLongFieldUpdater.addAndGet(this, j) & 4611686018427387904L) == 0) {
                }
            } else if (j4 < j3 && c92643fA.A00() != null) {
                A0D(c92643fA, j3);
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater3 = A04;
        if ((atomicLongFieldUpdater3.addAndGet(this, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater3.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    @NeverInline
    private final void A0A(long j) {
        long j2;
        long j3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A06;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            j3 = 1152921504606846975L & j2;
            if (j3 >= j) {
                return;
            } else {
                int i = AbstractC92533ez.A01;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, (((int) (j2 >> 60)) << 60) + j3));
    }

    private final void A0B(InterfaceC34432DaC interfaceC34432DaC, boolean z) {
        YA3 ya3;
        Object c0qk;
        if (interfaceC34432DaC instanceof InterfaceC83993Yim) {
            ya3 = (YA3) interfaceC34432DaC;
            c0qk = AbstractC93683gq.A00(z ? A05(this) : A0M());
        } else {
            if (!(interfaceC34432DaC instanceof C227838rj)) {
                if (!(interfaceC34432DaC instanceof C93653gn)) {
                    if (interfaceC34432DaC instanceof C227768rc) {
                        C227768rc.A00(this, AbstractC92533ez.A04, (C227768rc) interfaceC34432DaC);
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unexpected waiter: ", sb);
                    sb.append(interfaceC34432DaC);
                    throw new IllegalStateException(sb.toString());
                }
                C93653gn c93653gn = (C93653gn) interfaceC34432DaC;
                C64062aA c64062aA = c93653gn.A01;
                D1F.A10(c64062aA);
                c93653gn.A01 = null;
                c93653gn.A00 = AbstractC92533ez.A04;
                Throwable th = (Throwable) A07.get(c93653gn.A02);
                c64062aA.resumeWith(th == null ? false : new C48781qc(th));
                return;
            }
            ya3 = ((C227838rj) interfaceC34432DaC).A00;
            c0qk = new C0QK(new C94143ha((Throwable) A07.get(this)));
        }
        ya3.resumeWith(c0qk);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0012, code lost:
    
        r11.A01 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0014, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(C92513ex c92513ex, C227768rc c227768rc) {
        Object obj;
        C92643fA c92643fA = (C92643fA) A0A.get(c92513ex);
        while (true) {
            if (c92513ex.DTb()) {
                obj = AbstractC92533ez.A04;
                break;
            }
            long andIncrement = A05.getAndIncrement(c92513ex);
            long j = AbstractC92533ez.A01;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (((AbstractC29049BPh) c92643fA).A00 != j2) {
                C92643fA A072 = A07(c92513ex, c92643fA, j2);
                if (A072 != null) {
                    c92643fA = A072;
                } else {
                    continue;
                }
            }
            obj = A02(c227768rc, c92513ex, c92643fA, i, andIncrement);
            if (obj == AbstractC92533ez.A0H) {
                if (!(c227768rc instanceof InterfaceC34432DaC) || c227768rc == null) {
                    return;
                }
                c227768rc.DQb(c92643fA, i);
                return;
            }
            if (obj == AbstractC92533ez.A08) {
                if (andIncrement < c92513ex.A0L()) {
                    c92643fA.A01();
                }
            } else {
                if (obj == AbstractC92533ez.A0I) {
                    throw new IllegalStateException("unexpected");
                }
                c92643fA.A01();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0010, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [X.BPh] */
    /* JADX WARN: Type inference failed for: r0v8, types: [X.BPh] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0D(C92643fA c92643fA, long j) {
        ?? r0;
        ?? r02;
        while (((AbstractC29049BPh) c92643fA).A00 < j && (r02 = (AbstractC29049BPh) c92643fA.A00()) != 0) {
            c92643fA = r02;
        }
        while (true) {
            if (!c92643fA.A03() || (r0 = (AbstractC29049BPh) c92643fA.A00()) == 0) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A08;
                while (true) {
                    AbstractC29049BPh abstractC29049BPh = (AbstractC29049BPh) atomicReferenceFieldUpdater.get(this);
                    if (abstractC29049BPh.A00 >= ((AbstractC29049BPh) c92643fA).A00) {
                        return;
                    }
                    if (c92643fA.A08()) {
                        if (AbstractC07200Ds.A00(this, abstractC29049BPh, c92643fA, atomicReferenceFieldUpdater)) {
                            if (abstractC29049BPh.A07()) {
                                abstractC29049BPh.A02();
                                return;
                            }
                            return;
                        } else if (c92643fA.A07()) {
                            c92643fA.A02();
                        }
                    }
                }
            } else {
                c92643fA = r0;
            }
        }
    }

    private final boolean A0E() {
        long j = A03.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    private final boolean A0F(long j) {
        return j < A03.get(this) || j < A05.get(this) + ((long) this.A01);
    }

    private final boolean A0G(Object obj, Object obj2) {
        String str;
        if (obj instanceof C227768rc) {
            return C227768rc.A00(this, obj2, (C227768rc) obj) == 0;
        }
        if (obj instanceof C227838rj) {
            str = "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>";
            if (obj != null) {
                return AbstractC92533ez.A00(new C0QK(obj2), this.A00 != null ? new C81739Xa1(this, 1) : null, ((C227838rj) obj).A00);
            }
        } else if (obj instanceof C93653gn) {
            str = "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>";
            if (obj != null) {
                C93653gn c93653gn = (C93653gn) obj;
                C64062aA c64062aA = c93653gn.A01;
                if (c64062aA == null) {
                    D1F.A10(c64062aA);
                    throw AnonymousClass002.createAndThrow();
                }
                c93653gn.A01 = null;
                c93653gn.A00 = obj2;
                Function1 function1 = c93653gn.A02.A00;
                return AbstractC92533ez.A00(true, function1 != null ? new C205717x9(1, obj2, function1) : null, c64062aA);
            }
        } else {
            if (!(obj instanceof InterfaceC83993Yim)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected receiver type: ", sb);
                sb.append(obj);
                throw new IllegalStateException(sb.toString());
            }
            str = "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>";
            if (obj != null) {
                return AbstractC92533ez.A00(obj2, this.A00 != null ? new C81739Xa1(this, 0) : null, (InterfaceC83993Yim) obj);
            }
        }
        D1F.A13(obj, str);
        throw AnonymousClass002.createAndThrow();
    }

    private final boolean A0H(Object obj, C92643fA c92643fA, int i) {
        if (obj instanceof InterfaceC83993Yim) {
            if (obj != null) {
                return AbstractC92533ez.A00(C11C.A00, null, (InterfaceC83993Yim) obj);
            }
            D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            throw AnonymousClass002.createAndThrow();
        }
        if (!(obj instanceof C227768rc)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unexpected waiter: ", sb);
            sb.append(obj);
            throw new IllegalStateException(sb.toString());
        }
        D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        Integer A052 = ((C227768rc) obj).A05(this, C11C.A00);
        if (A052 == C00A.A01) {
            c92643fA.A01.set(i * 2, null);
        }
        return A052 == C00A.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x0081, code lost:
    
        r0 = (p000X.C92643fA) ((p000X.AbstractC29047BPf) p000X.AbstractC29047BPf.A01.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0I(C92513ex c92513ex, long j, boolean z) {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        if (i == 2) {
            c92513ex.A06(j & 1152921504606846975L);
            if (z) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A0A;
                    C92643fA c92643fA = (C92643fA) atomicReferenceFieldUpdater.get(c92513ex);
                    AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
                    long j2 = atomicLongFieldUpdater.get(c92513ex);
                    if (c92513ex.A0L() <= j2) {
                        break;
                    }
                    long j3 = AbstractC92533ez.A01;
                    long j4 = j2 / j3;
                    if (((AbstractC29049BPh) c92643fA).A00 != j4 && (c92643fA = A07(c92513ex, c92643fA, j4)) == null) {
                        if (((AbstractC29049BPh) atomicReferenceFieldUpdater.get(c92513ex)).A00 < j4) {
                            break;
                        }
                    } else {
                        c92643fA.A01();
                        if (c92513ex.A0J(c92643fA, (int) (j2 % j3), j2)) {
                            return false;
                        }
                        atomicLongFieldUpdater.compareAndSet(c92513ex, j2, 1 + j2);
                    }
                }
            }
        } else {
            if (i != 3) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("unexpected close status: ", sb);
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
            C92643fA A062 = c92513ex.A06(j & 1152921504606846975L);
            Function1 function1 = c92513ex.A00;
            C80410Wia c80410Wia = null;
            Object obj = null;
            loop0: do {
                int i2 = AbstractC92533ez.A01;
                int i3 = i2 - 1;
                while (true) {
                    if (-1 >= i3) {
                        break;
                    }
                    long j5 = (((AbstractC29049BPh) A062).A00 * i2) + i3;
                    while (true) {
                        Object obj2 = A062.A01.get((i3 * 2) + 1);
                        if (obj2 == AbstractC92533ez.A07) {
                            break loop0;
                        }
                        if (obj2 == AbstractC92533ez.A03) {
                            if (j5 < A05.get(c92513ex)) {
                                break loop0;
                            }
                            if (A062.A0A(i3, obj2, AbstractC92533ez.A04)) {
                                if (function1 != null) {
                                    c80410Wia = AbstractC69396RBy.A00(A062.A01.get(i3 * 2), function1, c80410Wia);
                                }
                            }
                        } else if (obj2 == AbstractC92533ez.A0B || obj2 == null) {
                            if (A062.A0A(i3, obj2, AbstractC92533ez.A04)) {
                                break;
                            }
                        } else if (!(obj2 instanceof InterfaceC34432DaC) && !(obj2 instanceof C149975pR)) {
                            C28031AuB c28031AuB = AbstractC92533ez.A0F;
                            if (obj2 == c28031AuB || obj2 == AbstractC92533ez.A0G) {
                                break loop0;
                            }
                            if (obj2 != c28031AuB) {
                                break;
                            }
                        } else {
                            if (j5 < A05.get(c92513ex)) {
                                break loop0;
                            }
                            Object obj3 = obj2;
                            if (obj2 instanceof C149975pR) {
                                obj3 = ((C149975pR) obj3).A00;
                            }
                            if (A062.A0A(i3, obj2, AbstractC92533ez.A04)) {
                                if (function1 != null) {
                                    c80410Wia = AbstractC69396RBy.A00(A062.A01.get(i3 * 2), function1, c80410Wia);
                                }
                                if (obj == null) {
                                    obj = obj3;
                                } else if (obj instanceof ArrayList) {
                                    ((AbstractCollection) obj).add(obj3);
                                } else {
                                    ArrayList arrayList = new ArrayList(4);
                                    arrayList.add(obj);
                                    arrayList.add(obj3);
                                    obj = arrayList;
                                }
                            }
                        }
                    }
                    A062.A01.set(i3 * 2, null);
                    A062.A05();
                    i3--;
                }
            } while (A062 != null);
            if (obj != null) {
                if (obj instanceof ArrayList) {
                    AbstractList abstractList = (AbstractList) obj;
                    for (int size = abstractList.size() - 1; -1 < size; size--) {
                        c92513ex.A0B((InterfaceC34432DaC) abstractList.get(size), false);
                    }
                } else {
                    c92513ex.A0B((InterfaceC34432DaC) obj, false);
                }
            }
            if (c80410Wia != null) {
                throw c80410Wia;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0J(C92643fA c92643fA, int i, long j) {
        while (true) {
            Object obj = c92643fA.A01.get((i * 2) + 1);
            if (obj == null || obj == AbstractC92533ez.A0B) {
                if (c92643fA.A0A(i, obj, AbstractC92533ez.A0E)) {
                    A09();
                    break;
                }
            } else if (obj == AbstractC92533ez.A03 || (obj != AbstractC92533ez.A0A && obj != AbstractC92533ez.A04 && obj != AbstractC92533ez.A07 && obj != AbstractC92533ez.A0E && (obj == AbstractC92533ez.A0F || (obj != AbstractC92533ez.A0G && j == A05.get(this))))) {
                return true;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x002c A[EDGE_INSN: B:36:0x002c->B:27:0x002c BREAK  A[LOOP:0: B:1:0x0000->B:25:0x0000], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0000 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0K(C92643fA c92643fA, int i, long j) {
        Object obj;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = c92643fA.A01;
            int i2 = (i * 2) + 1;
            Object obj2 = atomicReferenceArray.get(i2);
            if (!(obj2 instanceof InterfaceC34432DaC)) {
                if (obj2 == AbstractC92533ez.A0A) {
                    break;
                }
                if (obj2 != null) {
                    if (obj2 == AbstractC92533ez.A03 || obj2 == AbstractC92533ez.A0E || obj2 == AbstractC92533ez.A07 || obj2 == AbstractC92533ez.A09 || obj2 == AbstractC92533ez.A04) {
                        break;
                    }
                    if (obj2 != AbstractC92533ez.A0G) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unexpected cell state: ", sb);
                        sb.append(obj2);
                        throw new IllegalStateException(sb.toString());
                    }
                } else {
                    obj = AbstractC92533ez.A0B;
                    if (!c92643fA.A0A(i, obj2, obj)) {
                    }
                }
            } else if (j < A05.get(this)) {
                C149975pR c149975pR = new C149975pR();
                c149975pR.A00 = (InterfaceC34432DaC) obj2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                obj = c149975pR;
                if (!c92643fA.A0A(i, obj2, obj)) {
                    break;
                }
            } else if (c92643fA.A0A(i, obj2, AbstractC92533ez.A0F)) {
                if (A0H(obj2, c92643fA, i)) {
                    atomicReferenceArray.set(i2, AbstractC92533ez.A03);
                    return true;
                }
                atomicReferenceArray.set(i2, AbstractC92533ez.A0A);
                c92643fA.A05();
            }
        }
        return false;
    }

    public final long A0L() {
        return A06.get(this) & 1152921504606846975L;
    }

    @NeverInline
    public final Throwable A0M() {
        Throwable th = (Throwable) A07.get(this);
        return th == null ? new VUL("Channel was closed") : th;
    }

    public final void A0N(long j) {
        C80410Wia A00;
        C92643fA c92643fA = (C92643fA) A0A.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(this.A01 + j2, A03.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j2, j2 + 1)) {
                long j3 = AbstractC92533ez.A01;
                long j4 = j2 / j3;
                int i = (int) (j2 % j3);
                if (((AbstractC29049BPh) c92643fA).A00 != j4) {
                    C92643fA A072 = A07(this, c92643fA, j4);
                    if (A072 != null) {
                        c92643fA = A072;
                    } else {
                        continue;
                    }
                }
                Object A02 = A02(null, this, c92643fA, i, j2);
                if (A02 != AbstractC92533ez.A08) {
                    c92643fA.A01();
                    Function1 function1 = this.A00;
                    if (function1 != null && (A00 = AbstractC69396RBy.A00(A02, function1, null)) != null) {
                        throw A00;
                    }
                } else if (j2 < A0L()) {
                    c92643fA.A01();
                }
            }
        }
    }

    public final void A0O(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        long j3;
        if (A0E()) {
            return;
        }
        do {
            atomicLongFieldUpdater = A03;
        } while (atomicLongFieldUpdater.get(this) <= j);
        int i = AbstractC92533ez.A00;
        for (int i2 = 0; i2 < i; i2++) {
            long j4 = atomicLongFieldUpdater.get(this);
            if (j4 == (A04.get(this) & 4611686018427387903L) && j4 == atomicLongFieldUpdater.get(this)) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = A04;
        do {
            j2 = atomicLongFieldUpdater2.get(this);
        } while (!atomicLongFieldUpdater2.compareAndSet(this, j2, 4611686018427387904L + (j2 & 4611686018427387903L)));
        while (true) {
            long j5 = atomicLongFieldUpdater.get(this);
            long j6 = atomicLongFieldUpdater2.get(this);
            long j7 = j6 & 4611686018427387903L;
            boolean z = (4611686018427387904L & j6) != 0;
            if (j5 == j7 && j5 == atomicLongFieldUpdater.get(this)) {
                break;
            } else if (!z) {
                atomicLongFieldUpdater2.compareAndSet(this, j6, 4611686018427387904L + j7);
            }
        }
        do {
            j3 = atomicLongFieldUpdater2.get(this);
        } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, j3 & 4611686018427387903L));
    }

    public boolean A0P() {
        return false;
    }

    public final boolean A0Q(Throwable th, boolean z) {
        long j;
        long j2;
        int i;
        Object obj;
        long j3;
        long j4;
        if (z) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A06;
            do {
                j4 = atomicLongFieldUpdater.get(this);
                if (((int) (j4 >> 60)) != 0) {
                    break;
                }
                int i2 = AbstractC92533ez.A01;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j4, (1 << 60) + (1152921504606846975L & j4)));
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A07;
        boolean A00 = AbstractC07200Ds.A00(this, AbstractC92533ez.A0C, th, atomicReferenceFieldUpdater);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = A06;
        if (z) {
            do {
                j3 = atomicLongFieldUpdater2.get(this);
            } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, (3 << 60) + (1152921504606846975L & j3)));
        } else {
            do {
                j = atomicLongFieldUpdater2.get(this);
                int i3 = (int) (j >> 60);
                if (i3 == 0) {
                    j2 = j & 1152921504606846975L;
                    i = 2;
                } else {
                    if (i3 != 1) {
                        break;
                    }
                    j2 = j & 1152921504606846975L;
                    i = 3;
                }
            } while (!atomicLongFieldUpdater2.compareAndSet(this, j, (i << 60) + j2));
        }
        DTc();
        if (A00) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A09;
            do {
                obj = atomicReferenceFieldUpdater2.get(this);
            } while (!AbstractC07200Ds.A00(this, obj, obj == null ? AbstractC92533ez.A05 : AbstractC92533ez.A06, atomicReferenceFieldUpdater2));
            if (obj != null) {
                AG2.A06(obj, 1);
                ((Function1) obj).invoke(atomicReferenceFieldUpdater.get(this));
            }
        }
        return A00;
    }

    @Override // p000X.InterfaceC83542Yan
    public final void AIw(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        A0Q(cancellationException, true);
    }

    @Override // p000X.InterfaceC83542Yan
    public final C14370cD CHb() {
        C13960bY c13960bY = C13960bY.A00;
        AG2.A06(c13960bY, 3);
        C14350cB c14350cB = C14350cB.A00;
        AG2.A06(c14350cB, 3);
        return new C14370cD(this, c13960bY, c14350cB, this.A02);
    }

    @Override // p000X.InterfaceC83542Yan
    public final C14370cD CHc() {
        C192797cJ c192797cJ = C192797cJ.A00;
        AG2.A06(c192797cJ, 3);
        C192817cL c192817cL = C192817cL.A00;
        AG2.A06(c192817cL, 3);
        return new C14370cD(this, c192797cJ, c192817cL, this.A02);
    }

    @Override // p000X.InterfaceC83527YaY
    public final void DQc(Function1 function1) {
        C28031AuB c28031AuB;
        C28031AuB c28031AuB2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A09;
        if (AbstractC07200Ds.A00(this, null, function1, atomicReferenceFieldUpdater)) {
            return;
        }
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            c28031AuB = AbstractC92533ez.A05;
            c28031AuB2 = AbstractC92533ez.A06;
            if (obj != c28031AuB) {
                if (obj == c28031AuB2) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Another handler is already registered: ", sb);
                sb.append(obj);
                throw new IllegalStateException(sb.toString());
            }
        } while (!AbstractC07200Ds.A00(this, c28031AuB, c28031AuB2, atomicReferenceFieldUpdater));
        function1.invoke(A07.get(this));
    }

    @Override // p000X.InterfaceC83542Yan
    public final boolean DTb() {
        return A0I(this, A06.get(this), true);
    }

    @Override // p000X.InterfaceC83527YaY
    public final boolean DTc() {
        return A0I(this, A06.get(this), false);
    }

    @Override // p000X.InterfaceC83542Yan
    public final C93653gn Dmn() {
        return new C93653gn(this);
    }

    @Override // p000X.InterfaceC83542Yan
    public final Object FZv(YA3 ya3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A0A;
        C92643fA c92643fA = (C92643fA) atomicReferenceFieldUpdater.get(this);
        while (!DTb()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = AbstractC92533ez.A01;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (((AbstractC29049BPh) c92643fA).A00 != j2) {
                C92643fA A072 = A07(this, c92643fA, j2);
                if (A072 != null) {
                    c92643fA = A072;
                } else {
                    continue;
                }
            }
            Object A02 = A02(null, this, c92643fA, i, andIncrement);
            C28031AuB c28031AuB = AbstractC92533ez.A0H;
            if (A02 == c28031AuB) {
                throw new IllegalStateException("unexpected");
            }
            C28031AuB c28031AuB2 = AbstractC92533ez.A08;
            if (A02 != c28031AuB2) {
                C28031AuB c28031AuB3 = AbstractC92533ez.A0I;
                if (A02 != c28031AuB3) {
                    c92643fA.A01();
                    return A02;
                }
                C64062aA A00 = AbstractC93713gt.A00(AbstractC53761ye.A02(ya3));
                try {
                    Object A022 = A02(A00, this, c92643fA, i, andIncrement);
                    if (A022 == c28031AuB) {
                        A00.DQb(c92643fA, i);
                    } else {
                        C81739Xa1 c81739Xa1 = null;
                        c81739Xa1 = null;
                        if (A022 == c28031AuB2) {
                            if (andIncrement < A0L()) {
                                c92643fA.A01();
                            }
                            C92643fA c92643fA2 = (C92643fA) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (DTb()) {
                                    A00.resumeWith(AbstractC93683gq.A00(A05(this)));
                                    break;
                                }
                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                long j3 = andIncrement2 / j;
                                int i2 = (int) (andIncrement2 % j);
                                if (((AbstractC29049BPh) c92643fA2).A00 != j3) {
                                    C92643fA A073 = A07(this, c92643fA2, j3);
                                    if (A073 != null) {
                                        c92643fA2 = A073;
                                    } else {
                                        continue;
                                    }
                                }
                                A022 = A02(A00, this, c92643fA2, i2, andIncrement2);
                                if (A022 == c28031AuB) {
                                    InterfaceC34432DaC interfaceC34432DaC = A00 instanceof InterfaceC34432DaC ? A00 : null;
                                    if (interfaceC34432DaC != null) {
                                        interfaceC34432DaC.DQb(c92643fA2, i2);
                                    }
                                } else if (A022 == c28031AuB2) {
                                    if (andIncrement2 < A0L()) {
                                        c92643fA2.A01();
                                    }
                                } else {
                                    if (A022 == c28031AuB3) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    c92643fA2.A01();
                                    if (this.A00 != null) {
                                        c81739Xa1 = new C81739Xa1(this, 0);
                                    }
                                }
                            }
                        } else {
                            c92643fA.A01();
                            if (this.A00 != null) {
                                c81739Xa1 = new C81739Xa1(this, 0);
                            }
                        }
                        A00.Fjg(A022, c81739Xa1);
                    }
                    return A00.A0E();
                } catch (Throwable th) {
                    A00.A0J();
                    throw th;
                }
            }
            if (andIncrement < A0L()) {
                c92643fA.A01();
            }
        }
        Throwable A052 = A05(this);
        StackTraceElement stackTraceElement = AbstractC66890QCi.A00;
        throw A052;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0142  */
    @Override // p000X.InterfaceC83527YaY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object Fmk(Object obj, YA3 ya3) {
        Object obj2;
        Object obj3;
        C92643fA c92643fA;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A0B;
        C92643fA c92643fA2 = (C92643fA) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A06;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean A0I = A0I(this, andIncrement, false);
            int i = AbstractC92533ez.A01;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (((AbstractC29049BPh) c92643fA2).A00 != j3) {
                C92643fA A082 = A08(this, c92643fA2, j3);
                if (A082 != null) {
                    c92643fA2 = A082;
                } else if (A0I) {
                    break;
                }
            }
            int A00 = A00(obj, null, this, c92643fA2, i2, j, A0I);
            if (A00 == 0) {
                c92643fA2.A01();
                break;
            }
            if (A00 == 1) {
                break;
            }
            if (A00 != 2) {
                if (A00 == 3) {
                    C64062aA A002 = AbstractC93713gt.A00(AbstractC53761ye.A02(ya3));
                    try {
                        int A003 = A00(obj, A002, this, c92643fA2, i2, j, false);
                        if (A003 == 0) {
                            c92643fA2.A01();
                            obj3 = C11C.A00;
                        } else if (A003 != 1) {
                            if (A003 != 2) {
                                if (A003 != 4) {
                                    if (A003 != 5) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    c92643fA2.A01();
                                    C92643fA c92643fA3 = (C92643fA) atomicReferenceFieldUpdater.get(this);
                                    while (true) {
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                        long j4 = andIncrement2 & 1152921504606846975L;
                                        boolean A0I2 = A0I(this, andIncrement2, false);
                                        long j5 = j4 / j2;
                                        int i3 = (int) (j4 % j2);
                                        if (((AbstractC29049BPh) c92643fA3).A00 != j5) {
                                            c92643fA = A08(this, c92643fA3, j5);
                                            if (c92643fA == null) {
                                                if (A0I2) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            c92643fA = c92643fA3;
                                        }
                                        int A004 = A00(obj, A002, this, c92643fA, i3, j4, A0I2);
                                        if (A004 == 0) {
                                            c92643fA.A01();
                                            obj3 = C11C.A00;
                                            break;
                                        }
                                        if (A004 == 1) {
                                            obj3 = C11C.A00;
                                            break;
                                        }
                                        if (A004 != 2) {
                                            if (A004 == 3) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            if (A004 != 4) {
                                                c92643fA.A01();
                                                c92643fA3 = c92643fA;
                                            } else if (j4 < A05.get(this)) {
                                                c92643fA.A01();
                                            }
                                        } else if (A0I2) {
                                            c92643fA.A05();
                                        } else {
                                            C64062aA c64062aA = A002 instanceof InterfaceC34432DaC ? A002 : null;
                                            if (c64062aA != null) {
                                                c64062aA.DQb(c92643fA, i3 + i);
                                            }
                                        }
                                    }
                                } else if (j < A05.get(this)) {
                                    c92643fA2.A01();
                                }
                                Function1 function1 = this.A00;
                                if (function1 != null) {
                                    AbstractC69396RBy.A01(obj, A002.getContext(), function1);
                                }
                                obj3 = AbstractC93683gq.A00(A0M());
                            } else {
                                A002.DQb(c92643fA2, i2 + i);
                            }
                            obj2 = A002.A0E();
                            if (obj2 != EnumC64052a9.A02) {
                                obj2 = C11C.A00;
                            }
                        } else {
                            obj3 = C11C.A00;
                        }
                        A002.resumeWith(obj3);
                        obj2 = A002.A0E();
                        if (obj2 != EnumC64052a9.A02) {
                        }
                    } catch (Throwable th) {
                        A002.A0J();
                        throw th;
                    }
                } else if (A00 != 4) {
                    c92643fA2.A01();
                } else if (j < A05.get(this)) {
                    c92643fA2.A01();
                }
            } else if (A0I) {
                c92643fA2.A05();
            }
        }
        obj2 = A01(obj, ya3);
        if (obj2 == EnumC64052a9.A02) {
            return obj2;
        }
        return C11C.A00;
    }

    @Override // p000X.InterfaceC83542Yan
    public final Object GNL() {
        InterfaceC34432DaC interfaceC34432DaC;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        long j = atomicLongFieldUpdater.get(this);
        long j2 = A06.get(this);
        if (!A0I(this, j2, true)) {
            if (j < (j2 & 1152921504606846975L)) {
                Object obj = AbstractC92533ez.A09;
                C92643fA c92643fA = (C92643fA) A0A.get(this);
                while (!DTb()) {
                    long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
                    long j3 = AbstractC92533ez.A01;
                    long j4 = andIncrement / j3;
                    int i = (int) (andIncrement % j3);
                    if (((AbstractC29049BPh) c92643fA).A00 != j4) {
                        C92643fA A072 = A07(this, c92643fA, j4);
                        if (A072 != null) {
                            c92643fA = A072;
                        } else {
                            continue;
                        }
                    }
                    Object A02 = A02(obj, this, c92643fA, i, andIncrement);
                    if (A02 == AbstractC92533ez.A0H) {
                        if ((obj instanceof InterfaceC34432DaC) && (interfaceC34432DaC = (InterfaceC34432DaC) obj) != null) {
                            interfaceC34432DaC.DQb(c92643fA, i);
                        }
                        A0O(andIncrement);
                        c92643fA.A05();
                    } else {
                        if (A02 != AbstractC92533ez.A08) {
                            if (A02 == AbstractC92533ez.A0I) {
                                throw new IllegalStateException("unexpected");
                            }
                            c92643fA.A01();
                            return A02;
                        }
                        if (andIncrement < A0L()) {
                            c92643fA.A01();
                        }
                    }
                }
            }
            return C0QK.A01;
        }
        return new C94143ha((Throwable) A07.get(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
    
        return p000X.C11C.A00;
     */
    @Override // p000X.InterfaceC83527YaY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object GNN(Object obj) {
        C92643fA c92643fA;
        InterfaceC34432DaC interfaceC34432DaC;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A06;
        if (A0I(this, atomicLongFieldUpdater.get(this), false) || !(!A0F(r2 & 1152921504606846975L))) {
            Object obj2 = AbstractC92533ez.A0A;
            C92643fA c92643fA2 = (C92643fA) A0B.get(this);
            while (true) {
                long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
                long j = andIncrement & 1152921504606846975L;
                boolean A0I = A0I(this, andIncrement, false);
                int i = AbstractC92533ez.A01;
                long j2 = i;
                long j3 = j / j2;
                int i2 = (int) (j % j2);
                if (((AbstractC29049BPh) c92643fA2).A00 != j3) {
                    c92643fA = A08(this, c92643fA2, j3);
                    if (c92643fA == null) {
                        if (A0I) {
                            break;
                        }
                    }
                } else {
                    c92643fA = c92643fA2;
                }
                int A00 = A00(obj, obj2, this, c92643fA, i2, j, A0I);
                if (A00 == 0) {
                    c92643fA.A01();
                    break;
                }
                if (A00 == 1) {
                    break;
                }
                if (A00 != 2) {
                    if (A00 == 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (A00 != 4) {
                        c92643fA.A01();
                        c92643fA2 = c92643fA;
                    } else if (j < A05.get(this)) {
                        c92643fA.A01();
                    }
                } else if (A0I) {
                    c92643fA.A05();
                } else {
                    if ((obj2 instanceof InterfaceC34432DaC) && (interfaceC34432DaC = (InterfaceC34432DaC) obj2) != null) {
                        interfaceC34432DaC.DQb(c92643fA, i2 + i);
                    }
                    c92643fA.A05();
                }
            }
            return new C94143ha(A0M());
        }
        return C0QK.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01b2, code lost:
    
        r6 = (p000X.C92643fA) r6.A00();
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        Iterator it;
        String str;
        StringBuilder sb;
        String str2;
        StringBuilder sb2 = new StringBuilder();
        int i = (int) (A06.get(this) >> 60);
        if (i != 2) {
            str2 = i == 3 ? "cancelled," : "closed,";
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("capacity=", sb3);
            sb3.append(this.A01);
            sb3.append(',');
            AbstractC27914AsI.A0I(sb3.toString(), sb2);
            AbstractC27914AsI.A0I("data=[", sb2);
            List A0D = AnonymousClass228.A0D((C92643fA) A0A.get(this), (C92643fA) A0B.get(this), (C92643fA) A08.get(this));
            ArrayList arrayList = new ArrayList();
            for (Object obj : A0D) {
                if (obj != AbstractC92533ez.A02) {
                    arrayList.add(obj);
                }
            }
            it = arrayList.iterator();
            if (it.hasNext()) {
                throw new NoSuchElementException();
            }
            Object next = it.next();
            if (it.hasNext()) {
                long j = ((AbstractC29049BPh) next).A00;
                do {
                    Object next2 = it.next();
                    long j2 = ((AbstractC29049BPh) next2).A00;
                    if (j > j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
            C92643fA c92643fA = (C92643fA) next;
            long j3 = A05.get(this);
            long A0L = A0L();
            loop2: do {
                int i2 = AbstractC92533ez.A01;
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        break;
                    }
                    long j4 = (((AbstractC29049BPh) c92643fA).A00 * i2) + i3;
                    if (j4 >= A0L && j4 >= j3) {
                        break loop2;
                    }
                    AtomicReferenceArray atomicReferenceArray = c92643fA.A01;
                    int i4 = i3 * 2;
                    Object obj2 = atomicReferenceArray.get(i4 + 1);
                    Object obj3 = atomicReferenceArray.get(i4);
                    if (obj2 instanceof InterfaceC83993Yim) {
                        str = (j4 >= j3 || j4 < A0L) ? (j4 >= A0L || j4 < j3) ? "cont" : "send" : "receive";
                    } else if (obj2 instanceof C227768rc) {
                        str = (j4 >= j3 || j4 < A0L) ? (j4 >= A0L || j4 < j3) ? "select" : "onSend" : "onReceive";
                    } else if (obj2 instanceof C227838rj) {
                        str = "receiveCatching";
                    } else if (obj2 instanceof C149975pR) {
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("EB(", sb4);
                        sb4.append(obj2);
                        sb4.append(')');
                        str = sb4.toString();
                    } else if (D1F.areEqual(obj2, AbstractC92533ez.A0G) || D1F.areEqual(obj2, AbstractC92533ez.A0F)) {
                        str = "resuming_sender";
                    } else {
                        if (obj2 != null && !obj2.equals(AbstractC92533ez.A0B) && !obj2.equals(AbstractC92533ez.A07) && !obj2.equals(AbstractC92533ez.A0E) && !obj2.equals(AbstractC92533ez.A09) && !obj2.equals(AbstractC92533ez.A0A) && !obj2.equals(AbstractC92533ez.A04)) {
                            str = obj2.toString();
                        }
                        i3++;
                    }
                    if (obj3 != null) {
                        sb = new StringBuilder();
                        sb.append('(');
                        AbstractC27914AsI.A0I(str, sb);
                        sb.append(',');
                        sb.append(obj3);
                        AbstractC27914AsI.A0I("),", sb);
                    } else {
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I(str, sb);
                        sb.append(',');
                    }
                    AbstractC27914AsI.A0I(sb.toString(), sb2);
                    i3++;
                }
            } while (c92643fA != null);
            if (C70912lD.A04(sb2) == ',') {
                sb2.deleteCharAt(sb2.length() - 1);
            }
            AbstractC27914AsI.A0I("]", sb2);
            return sb2.toString();
        }
        AbstractC27914AsI.A0I(str2, sb2);
        StringBuilder sb32 = new StringBuilder();
        AbstractC27914AsI.A0I("capacity=", sb32);
        sb32.append(this.A01);
        sb32.append(',');
        AbstractC27914AsI.A0I(sb32.toString(), sb2);
        AbstractC27914AsI.A0I("data=[", sb2);
        List A0D2 = AnonymousClass228.A0D((C92643fA) A0A.get(this), (C92643fA) A0B.get(this), (C92643fA) A08.get(this));
        ArrayList arrayList2 = new ArrayList();
        while (r2.hasNext()) {
        }
        it = arrayList2.iterator();
        if (it.hasNext()) {
        }
    }

    @Override // p000X.InterfaceC83542Yan
    public final Object FZw(YA3 ya3) {
        return A03(ya3, this);
    }
}
