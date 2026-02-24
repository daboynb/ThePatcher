package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* renamed from: X.fNz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ServiceConnectionC94338fNz implements ServiceConnection {
    public final /* synthetic */ C93210eEk A00;

    public /* synthetic */ ServiceConnectionC94338fNz(C93210eEk c93210eEk) {
        this.A00 = c93210eEk;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C93210eEk c93210eEk = this.A00;
        c93210eEk.A05.A01("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        c93210eEk.A01().post(new WuS(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C93210eEk c93210eEk = this.A00;
        c93210eEk.A05.A01("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        c93210eEk.A01().post(new WuR(this));
    }
}
