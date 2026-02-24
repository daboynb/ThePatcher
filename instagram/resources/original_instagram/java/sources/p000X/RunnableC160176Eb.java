package p000X;

import android.util.Log;
import android.util.SparseArray;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC160176Eb implements Runnable {
    public ServiceConnectionC159496Bl A00;
    public AbstractC196607iS A01;

    @Override // java.lang.Runnable
    public final void run() {
        ServiceConnectionC159496Bl serviceConnectionC159496Bl = this.A00;
        int i = this.A01.A01;
        synchronized (serviceConnectionC159496Bl) {
            SparseArray sparseArray = serviceConnectionC159496Bl.A03;
            AbstractC196607iS abstractC196607iS = (AbstractC196607iS) sparseArray.get(i);
            if (abstractC196607iS != null) {
                StringBuilder sb = new StringBuilder(31);
                AbstractC27914AsI.A0I("Timing out request: ", sb);
                sb.append(i);
                Log.w("MessengerIpcClient", sb.toString());
                sparseArray.remove(i);
                C247439iF c247439iF = new C247439iF("Timed out waiting for response");
                c247439iF.A00 = 3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                abstractC196607iS.A01(c247439iF);
                serviceConnectionC159496Bl.A00();
            }
        }
    }
}
