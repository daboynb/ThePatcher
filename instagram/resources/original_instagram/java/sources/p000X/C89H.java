package p000X;

import java.io.Closeable;
import java.util.Deque;

/* renamed from: X.89H, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C89H implements Closeable {
    public static final C89I A00 = new C89I();

    public static void A00(C89I c89i, Throwable th, Deque deque) {
        Throwable th2 = th;
        while (!deque.isEmpty()) {
            Closeable closeable = (Closeable) deque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th3) {
                if (th2 == null) {
                    th2 = th3;
                } else {
                    c89i.A00(closeable, th2, th3);
                }
            }
        }
        if (th != null || th2 == null) {
            return;
        }
        AbstractC94109euP.A04(th2);
        AbstractC94109euP.A05(th2);
        throw new AssertionError(th2);
    }
}
