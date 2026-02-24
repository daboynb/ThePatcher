package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0EF, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0EF {
    public static final AtomicReference A00 = new AtomicReference();

    public static void A00() {
        C0EG[] c0egArr = (C0EG[]) A00.get();
        if (c0egArr != null && 0 < c0egArr.length) {
            throw new NullPointerException("onGetDependenciesEnd");
        }
    }
}
