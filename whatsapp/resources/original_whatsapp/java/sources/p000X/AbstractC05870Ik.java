package p000X;

import sun.misc.Unsafe;

/* renamed from: X.0Ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC05870Ik {
    public static /* synthetic */ boolean A00(Object obj, Object obj2, Object obj3, Unsafe unsafe, long j) {
        while (!unsafe.compareAndSwapObject(obj, j, obj2, obj3)) {
            if (unsafe.getObject(obj, j) != obj2) {
                return false;
            }
        }
        return true;
    }
}
