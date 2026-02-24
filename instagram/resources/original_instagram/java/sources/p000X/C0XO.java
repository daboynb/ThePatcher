package p000X;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;

/* renamed from: X.0XO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0XO extends PhantomReference {
    public final Runnable A00;

    public C0XO(Object obj, Runnable runnable, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.A00 = runnable;
    }
}
