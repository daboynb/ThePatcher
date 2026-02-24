package p000X;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.util.Random;
import sun.misc.Unsafe;

/* renamed from: X.ItY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC48350ItY extends Number {
    public static final long A02;
    public static final Unsafe A05;
    public static final long A06;
    public volatile transient C52851Kk1[] A00;
    public volatile transient long base;
    public volatile transient int busy;
    public static final ThreadLocal A03 = new ThreadLocal();
    public static final Random A04 = new Random();
    public static final int A01 = Runtime.getRuntime().availableProcessors();

    static {
        try {
            Unsafe A00 = A00();
            A05 = A00;
            A06 = A00.objectFieldOffset(AbstractC48350ItY.class.getDeclaredField("base"));
            A02 = A00.objectFieldOffset(AbstractC48350ItY.class.getDeclaredField("busy"));
        } catch (Exception e) {
            throw new Error(e);
        }
    }

    public static Unsafe A00() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (PrivilegedActionException e) {
                throw AnonymousClass210.A0u("Could not initialize intrinsics", e.getCause());
            }
        } catch (SecurityException unused) {
            return (Unsafe) AccessController.doPrivileged(new C60148NeQ());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:96:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0019 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(int[] x, long hc, boolean wasUncontended) {
        int i;
        boolean z;
        int length;
        boolean z2;
        int length2;
        int[] iArr = x;
        if (x == null) {
            iArr = new int[1];
            A03.set(iArr);
            i = A04.nextInt();
            if (i == 0) {
                i = 1;
            }
            iArr[0] = i;
        } else {
            i = x[0];
        }
        boolean z3 = false;
        while (true) {
            C52851Kk1[] c52851Kk1Arr = this.A00;
            if (c52851Kk1Arr != null && (length = c52851Kk1Arr.length) > 0) {
                C52851Kk1 c52851Kk1 = c52851Kk1Arr[(length - 1) & i];
                if (c52851Kk1 == null) {
                    if (this.busy == 0) {
                        C52851Kk1 c52851Kk12 = new C52851Kk1();
                        c52851Kk12.value = hc;
                        if (this.busy == 0 && A05.compareAndSwapInt(this, A02, 0, 1)) {
                            try {
                                C52851Kk1[] c52851Kk1Arr2 = this.A00;
                                if (c52851Kk1Arr2 != null && (length2 = c52851Kk1Arr2.length) > 0) {
                                    int i2 = (length2 - 1) & i;
                                    if (c52851Kk1Arr2[i2] == null) {
                                        c52851Kk1Arr2[i2] = c52851Kk12;
                                        z2 = true;
                                        if (!z2) {
                                            return;
                                        }
                                    }
                                }
                                z2 = false;
                                if (!z2) {
                                }
                            } finally {
                                this.busy = 0;
                            }
                        }
                    }
                    z3 = false;
                } else if (wasUncontended) {
                    long j = c52851Kk1.value;
                    if (c52851Kk1.A00(j, j + hc)) {
                        return;
                    }
                    if (length < A01 && this.A00 == c52851Kk1Arr) {
                        if (!z3) {
                            z3 = true;
                        } else if (this.busy == 0 && A05.compareAndSwapInt(this, A02, 0, 1)) {
                            if (this.A00 == c52851Kk1Arr) {
                                C52851Kk1[] c52851Kk1Arr3 = new C52851Kk1[length << 1];
                                int i3 = 0;
                                do {
                                    c52851Kk1Arr3[i3] = c52851Kk1Arr[i3];
                                    i3++;
                                } while (i3 < length);
                                this.A00 = c52851Kk1Arr3;
                            }
                            this.busy = 0;
                            z3 = false;
                        }
                    }
                    z3 = false;
                } else {
                    wasUncontended = true;
                }
                int i4 = i ^ (i << 13);
                int i5 = i4 ^ (i4 >>> 17);
                i = i5 ^ (i5 << 5);
                iArr[0] = i;
            } else if (this.busy == 0 && this.A00 == c52851Kk1Arr && A05.compareAndSwapInt(this, A02, 0, 1)) {
                if (this.A00 == c52851Kk1Arr) {
                    C52851Kk1[] c52851Kk1Arr4 = new C52851Kk1[2];
                    C52851Kk1 c52851Kk13 = new C52851Kk1();
                    c52851Kk13.value = hc;
                    c52851Kk1Arr4[i & 1] = c52851Kk13;
                    this.A00 = c52851Kk1Arr4;
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return;
                }
            } else {
                long j2 = this.base;
                if (A03(j2, j2 + hc)) {
                    return;
                }
            }
        }
    }

    public final boolean A03(long cmp, long val) {
        return A05.compareAndSwapLong(this, A06, cmp, val);
    }
}
