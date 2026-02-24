package p000X;

/* renamed from: X.lvq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96731lvq implements Runnable {
    public final /* synthetic */ C94828ghn A00;

    public RunnableC96731lvq(C94828ghn c94828ghn) {
        this.A00 = c94828ghn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C94828ghn c94828ghn = this.A00;
        synchronized (c94828ghn.A09) {
            InterfaceC98276odk interfaceC98276odk = c94828ghn.A0L;
            if (interfaceC98276odk != null && c94828ghn.A0I) {
                interfaceC98276odk.cancel();
            }
        }
    }
}
