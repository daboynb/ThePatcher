package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* renamed from: X.1Ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ServiceConnectionC31981Ba implements ServiceConnection {
    public final /* synthetic */ C1B5 A00;

    public /* synthetic */ ServiceConnectionC31981Ba(C1B5 c1b5) {
        this.A00 = c1b5;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C1B5 c1b5 = this.A00;
        c1b5.A06.A01(BUE.A00(57), componentName);
        c1b5.A01().post(new C1BH(iBinder, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C1B5 c1b5 = this.A00;
        c1b5.A06.A01(BUE.A00(58), componentName);
        c1b5.A01().post(new C1BK(this));
    }
}
