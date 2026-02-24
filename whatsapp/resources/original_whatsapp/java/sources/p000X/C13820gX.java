package p000X;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0gX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13820gX {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final /* synthetic */ AtomicReferenceArray A03;
    public volatile /* synthetic */ Object _next$volatile;
    public volatile /* synthetic */ long _state$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A06 = AtomicReferenceFieldUpdater.newUpdater(C13820gX.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A05 = AtomicLongFieldUpdater.newUpdater(C13820gX.class, "_state$volatile");
    public static final C0MQ A04 = new C0MQ("REMOVE_FROZEN");

    public static final long A00(C13820gX c13820gX) {
        long j;
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        do {
            j = atomicLongFieldUpdater.get(c13820gX);
            if ((j & 1152921504606846976L) != 0) {
                return j;
            }
            j2 = j | 1152921504606846976L;
        } while (!atomicLongFieldUpdater.compareAndSet(c13820gX, j, j2));
        return j2;
    }

    public static final C13820gX A01(C13820gX c13820gX, long j) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A06;
        while (true) {
            C13820gX c13820gX2 = (C13820gX) atomicReferenceFieldUpdater.get(c13820gX);
            if (c13820gX2 != null) {
                return c13820gX2;
            }
            C13820gX c13820gX3 = new C13820gX(c13820gX.A00 * 2, c13820gX.A02);
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = c13820gX.A01;
                if ((i & i3) != (i3 & i2)) {
                    Object obj = c13820gX.A03.get(i3 & i);
                    if (obj == null) {
                        obj = new C44413K4y(i);
                    }
                    c13820gX3.A03.set(c13820gX3.A01 & i, obj);
                    i++;
                }
            }
            A05.set(c13820gX3, j & (-1152921504606846977L));
            C0OO.A00(c13820gX, null, c13820gX3, atomicReferenceFieldUpdater);
        }
    }

    public final int A02(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        while (true) {
            C13820gX c13820gX = this;
            long j = atomicLongFieldUpdater.get(c13820gX);
            if ((3458764513820540928L & j) == 0) {
                int i = (int) ((1073741823 & j) >> 0);
                int i2 = (int) ((1152921503533105152L & j) >> 30);
                int i3 = c13820gX.A01;
                if (((i2 + 2) & i3) != (i & i3)) {
                    if (!c13820gX.A02 && c13820gX.A03.get(i2 & i3) != null) {
                        int i4 = c13820gX.A00;
                        if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                            break;
                        }
                    } else if (atomicLongFieldUpdater.compareAndSet(c13820gX, j, (j & (-1152921503533105153L)) | (((i2 + 1) & 1073741823) << 30))) {
                        c13820gX.A03.set(i2 & i3, obj);
                        while ((atomicLongFieldUpdater.get(c13820gX) & 1152921504606846976L) != 0) {
                            c13820gX = A01(c13820gX, A00(c13820gX));
                            AtomicReferenceArray atomicReferenceArray = c13820gX.A03;
                            int i5 = c13820gX.A01 & i2;
                            Object obj2 = atomicReferenceArray.get(i5);
                            if (!(obj2 instanceof C44413K4y) || ((C44413K4y) obj2).A00 != i2) {
                                break;
                            }
                            atomicReferenceArray.set(i5, obj);
                        }
                        return 0;
                    }
                } else {
                    break;
                }
            } else {
                return (j & 2305843009213693952L) != 0 ? 2 : 1;
            }
        }
        return 1;
    }

    public final Object A03() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        while (true) {
            C13820gX c13820gX = this;
            long j = atomicLongFieldUpdater.get(c13820gX);
            if ((1152921504606846976L & j) == 0) {
                int i = c13820gX.A01;
                int i2 = ((int) ((1152921503533105152L & j) >> 30)) & i;
                int i3 = i & ((int) ((1073741823 & j) >> 0));
                if (i2 != i3) {
                    AtomicReferenceArray atomicReferenceArray = c13820gX.A03;
                    Object obj = atomicReferenceArray.get(i3);
                    if (obj != null) {
                        if (obj instanceof C44413K4y) {
                            break;
                        }
                        long j2 = ((r7 + 1) & 1073741823) << 0;
                        if (atomicLongFieldUpdater.compareAndSet(c13820gX, j, (j & (-1073741824)) | j2)) {
                            atomicReferenceArray.set(i3, null);
                            return obj;
                        }
                        if (c13820gX.A02) {
                            while (true) {
                                long j3 = atomicLongFieldUpdater.get(c13820gX);
                                int i4 = (int) ((1073741823 & j3) >> 0);
                                if ((1152921504606846976L & j3) != 0) {
                                    c13820gX = A01(c13820gX, A00(c13820gX));
                                } else if (atomicLongFieldUpdater.compareAndSet(c13820gX, j3, (j3 & (-1073741824)) | j2)) {
                                    c13820gX.A03.set(c13820gX.A01 & i4, null);
                                    return obj;
                                }
                            }
                        }
                    } else if (c13820gX.A02) {
                        break;
                    }
                } else {
                    break;
                }
            } else {
                return A04;
            }
        }
        return null;
    }

    public final boolean A04() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                break;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public C13820gX(int i, boolean z) {
        this.A00 = i;
        this.A02 = z;
        int i2 = i - 1;
        this.A01 = i2;
        this.A03 = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }
}
