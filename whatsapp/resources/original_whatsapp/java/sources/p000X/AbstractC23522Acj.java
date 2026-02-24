package p000X;

import java.util.concurrent.Future;

/* renamed from: X.Acj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23522Acj {
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static Object A00(Future future) {
        boolean z = false;
        ?? r1 = future;
        while (true) {
            try {
                r1 = r1.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
                r1 = r1;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return r1;
    }
}
