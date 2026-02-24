package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.util.SparseArray;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C159506Bm implements Handler.Callback {
    public ServiceConnectionC159496Bl A00;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        ServiceConnectionC159496Bl serviceConnectionC159496Bl = this.A00;
        int i = message.arg1;
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            AbstractC27914AsI.A0I("Received response to request: ", new StringBuilder(41));
        }
        synchronized (serviceConnectionC159496Bl) {
            SparseArray sparseArray = serviceConnectionC159496Bl.A03;
            AbstractC196607iS abstractC196607iS = (AbstractC196607iS) sparseArray.get(i);
            if (abstractC196607iS == null) {
                StringBuilder sb = new StringBuilder(50);
                AbstractC27914AsI.A0I("Received response for unknown request: ", sb);
                sb.append(i);
                Log.w("MessengerIpcClient", sb.toString());
                return true;
            }
            sparseArray.remove(i);
            serviceConnectionC159496Bl.A00();
            Bundle data = message.getData();
            if (!data.getBoolean("unsupported", false)) {
                abstractC196607iS.A00(data);
                return true;
            }
            C247439iF c247439iF = new C247439iF("Not supported by GmsCore");
            c247439iF.A00 = 4;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            abstractC196607iS.A01(c247439iF);
            return true;
        }
    }
}
