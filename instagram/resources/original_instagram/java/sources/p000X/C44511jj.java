package p000X;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Semaphore;

/* renamed from: X.1jj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44511jj {
    public Map A00 = new HashMap();

    public static synchronized void A00(C44511jj c44511jj, Object obj) {
        synchronized (c44511jj) {
            Map map = c44511jj.A00;
            C44501ji c44501ji = (C44501ji) map.get(obj);
            if (c44501ji == null) {
                AbstractC08620Je.A00(c44501ji);
                throw AnonymousClass002.createAndThrow();
            }
            int i = c44501ji.A00 - 1;
            c44501ji.A00 = i;
            if (i == 0) {
                map.remove(obj);
            }
        }
    }

    public final synchronized void A01(Object obj) {
        C44501ji c44501ji = (C44501ji) this.A00.get(obj);
        if (c44501ji == null) {
            AbstractC08620Je.A00(c44501ji);
            throw AnonymousClass002.createAndThrow();
        }
        Semaphore semaphore = c44501ji.A01;
        if (semaphore.availablePermits() != 0) {
            throw new AssertionError();
        }
        semaphore.release();
        A00(this, obj);
    }
}
