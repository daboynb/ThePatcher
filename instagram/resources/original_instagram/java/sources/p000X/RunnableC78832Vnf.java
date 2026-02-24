package p000X;

/* renamed from: X.Vnf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78832Vnf implements Runnable {
    public static final RunnableC78832Vnf A00 = new RunnableC78832Vnf();

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (C71807SDi.A02) {
            try {
                Thread.sleep(60000L);
            } catch (InterruptedException unused) {
            }
        }
    }
}
