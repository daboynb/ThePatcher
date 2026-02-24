package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* renamed from: X.fa2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ServiceConnectionC94341fa2 implements ServiceConnection {
    public final /* synthetic */ C93212eEm A00;

    public /* synthetic */ ServiceConnectionC94341fa2(C93212eEm c93212eEm) {
        this.A00 = c93212eEm;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C93212eEm c93212eEm = this.A00;
        c93212eEm.A05.A02("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        c93212eEm.A01().post(new Ww2(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C93212eEm c93212eEm = this.A00;
        c93212eEm.A05.A02("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        c93212eEm.A01().post(new C81065Wvr(this));
    }
}
