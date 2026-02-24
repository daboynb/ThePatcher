package p000X;

/* renamed from: X.aTT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87945aTT {
    public static Thread[] A00() {
        try {
            ThreadGroup threadGroup = AnonymousClass215.A12().getThreadGroup();
            while (threadGroup.getParent() != null) {
                threadGroup = threadGroup.getParent();
            }
            int activeCount = threadGroup.activeCount();
            Thread[] threadArr = new Thread[activeCount + (activeCount / 2)];
            threadGroup.enumerate(threadArr);
            return threadArr;
        } catch (Throwable unused) {
            return null;
        }
    }
}
