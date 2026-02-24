package p000X;

import android.os.RemoteException;

/* renamed from: X.dPN, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final /* synthetic */ class RunnableC92009dPN implements Runnable {
    public final /* synthetic */ InterfaceC93638eed A00;

    public /* synthetic */ RunnableC92009dPN(InterfaceC93638eed interfaceC93638eed) {
        this.A00 = interfaceC93638eed;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.ArM();
        } catch (RemoteException e) {
            C08A.A0F("InstagramRemoteLogger", "Failed in calling remote method", e);
        }
    }
}
