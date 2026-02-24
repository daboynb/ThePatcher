package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.1pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48361pw {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final /* synthetic */ AtomicReferenceArray A03;
    public volatile /* synthetic */ Object _next$volatile;
    public volatile /* synthetic */ long _state$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater A06 = AtomicReferenceFieldUpdater.newUpdater(C48361pw.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A05 = AtomicLongFieldUpdater.newUpdater(C48361pw.class, "_state$volatile");
    public static final C28031AuB A04 = new C28031AuB("REMOVE_FROZEN");

    public static final long A00(C48361pw c48361pw) {
        long j;
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        do {
            j = atomicLongFieldUpdater.get(c48361pw);
            if ((j & 1152921504606846976L) != 0) {
                return j;
            }
            j2 = j | 1152921504606846976L;
        } while (!atomicLongFieldUpdater.compareAndSet(c48361pw, j, j2));
        return j2;
    }

    private final C48361pw A01(int i) {
        long j;
        int i2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        do {
            j = atomicLongFieldUpdater.get(this);
            i2 = (int) ((1073741823 & j) >> 0);
            if ((1152921504606846976L & j) != 0) {
                return A03(this, A00(this));
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, (j & (-1073741824)) | (i << 0)));
        this.A03.set(this.A01 & i2, null);
        return null;
    }

    @NeverInline
    private final C48361pw A02(Object obj, int i) {
        AtomicReferenceArray atomicReferenceArray = this.A03;
        int i2 = this.A01 & i;
        Object obj2 = atomicReferenceArray.get(i2);
        if (!(obj2 instanceof C94183he) || ((C94183he) obj2).A00 != i) {
            return null;
        }
        atomicReferenceArray.set(i2, obj);
        return this;
    }

    public static final C48361pw A03(C48361pw c48361pw, long j) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A06;
        while (true) {
            C48361pw c48361pw2 = (C48361pw) atomicReferenceFieldUpdater.get(c48361pw);
            if (c48361pw2 != null) {
                return c48361pw2;
            }
            C48361pw c48361pw3 = new C48361pw(c48361pw.A00 * 2, c48361pw.A02);
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = c48361pw.A01;
                if ((i & i3) != (i3 & i2)) {
                    Object obj = c48361pw.A03.get(i3 & i);
                    if (obj == null) {
                        obj = new C94183he(i);
                    }
                    c48361pw3.A03.set(c48361pw3.A01 & i, obj);
                    i++;
                }
            }
            A05.set(c48361pw3, j & (-1152921504606846977L));
            AbstractC07200Ds.A00(c48361pw, null, c48361pw3, atomicReferenceFieldUpdater);
        }
    }

    public final int A04(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) == 0) {
                int i = (int) ((1073741823 & j) >> 0);
                int i2 = (int) ((1152921503533105152L & j) >> 30);
                int i3 = this.A01;
                if (((i2 + 2) & i3) != (i & i3)) {
                    if (!this.A02 && this.A03.get(i2 & i3) != null) {
                        int i4 = this.A00;
                        if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                            break;
                        }
                    } else if (atomicLongFieldUpdater.compareAndSet(this, j, (j & (-1152921503533105153L)) | (((i2 + 1) & 1073741823) << 30))) {
                        this.A03.set(i2 & i3, obj);
                        C48361pw c48361pw = this;
                        while ((atomicLongFieldUpdater.get(c48361pw) & 1152921504606846976L) != 0 && (c48361pw = A03(c48361pw, A00(c48361pw)).A02(obj, i2)) != null) {
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

    public final Object A05() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j) != 0) {
                return A04;
            }
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = this.A01;
            int i3 = ((int) ((1152921503533105152L & j) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 == i4) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.A03;
            Object obj = atomicReferenceArray.get(i4);
            if (obj == null) {
                if (this.A02) {
                    return null;
                }
            } else {
                if (obj instanceof C94183he) {
                    return null;
                }
                int i5 = (i + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(this, j, (j & (-1073741824)) | (i5 << 0))) {
                    atomicReferenceArray.set(i4, null);
                    return obj;
                }
                if (this.A02) {
                    C48361pw c48361pw = this;
                    do {
                        c48361pw = c48361pw.A01(i5);
                    } while (c48361pw != null);
                    return obj;
                }
            }
        }
    }

    public final boolean A06() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = A05;
        do {
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public C48361pw(int i, boolean z) {
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
