package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.6wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC180016wn {
    public static final C180516xb A00() {
        return new C180516xb(new C180036wp());
    }

    public static final C180516xb A01(Object obj) {
        C180036wp c180036wp = new C180036wp();
        AtomicReference atomicReference = c180036wp.A03;
        if (obj != null) {
            atomicReference.lazySet(obj);
            return new C180516xb(c180036wp);
        }
        AbstractC36921Ua.A01(obj, "defaultValue is null");
        throw AnonymousClass002.createAndThrow();
    }
}
