package p000X;

/* renamed from: X.6Cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC159656Cb implements Runnable {
    public ServiceConnectionC159496Bl A00;

    @Override // java.lang.Runnable
    public final void run() {
        ServiceConnectionC159496Bl serviceConnectionC159496Bl = this.A00;
        synchronized (serviceConnectionC159496Bl) {
            if (serviceConnectionC159496Bl.A00 == 1) {
                serviceConnectionC159496Bl.A01(1, "Timed out while binding");
            }
        }
    }
}
