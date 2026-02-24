package p000X;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: X.1Bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC32001Bc {
    public static /* synthetic */ boolean A00(Object obj, Object obj2, AtomicReferenceArray atomicReferenceArray, int i) {
        while (!atomicReferenceArray.compareAndSet(i, obj, obj2)) {
            if (atomicReferenceArray.get(i) != obj) {
                return false;
            }
        }
        return true;
    }
}
