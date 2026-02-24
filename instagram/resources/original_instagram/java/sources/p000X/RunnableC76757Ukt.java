package p000X;

import java.lang.ref.WeakReference;
import java.net.InetAddress;

/* renamed from: X.Ukt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76757Ukt implements Runnable {
    public String A00;
    public WeakReference A01;

    @Override // java.lang.Runnable
    public final void run() {
        C39918FgY c39918FgY = AbstractC39917FgX.A01;
        String str = this.A00;
        c39918FgY.A02("DnsPrefetchRunnable", "Async resolving %s", str);
        try {
            InetAddress.getByName(str);
            InterfaceC83682YdA interfaceC83682YdA = (InterfaceC83682YdA) this.A01.get();
            if (interfaceC83682YdA != null) {
                interfaceC83682YdA.Dt1("runnable_dns_prefetch_success");
            }
        } catch (Exception e) {
            c39918FgY.A02("DnsPrefetchRunnable", "Exception during async DNS: %s", e.getMessage());
        }
        c39918FgY.A02("DnsPrefetchRunnable", "Done resolving %s", str);
    }
}
