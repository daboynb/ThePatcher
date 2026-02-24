package p000X;

/* renamed from: X.luo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96704luo implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                Thread thread = C73658T9o.A06;
                C69256R6d c69256R6d = (C69256R6d) C73658T9o.A07.take();
                C73658T9o.A02(c69256R6d);
                AbstractC75035To4.A01(c69256R6d);
            } catch (InterruptedException unused) {
            }
        }
    }
}
