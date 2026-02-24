package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.0OO, reason: invalid class name */
/* loaded from: classes.dex */
public abstract /* synthetic */ class C0OO {
    public static /* synthetic */ boolean A00(Object obj, Object obj2, Object obj3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }
}
