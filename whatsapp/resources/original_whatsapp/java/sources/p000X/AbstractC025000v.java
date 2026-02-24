package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.00v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC025000v {
    public static /* synthetic */ boolean A00(Object obj, Object obj2, AtomicReference atomicReference) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }
}
