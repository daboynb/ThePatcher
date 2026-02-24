package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: X.fa8, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ServiceConnectionC94346fa8 implements ServiceConnection {
    public boolean A00 = false;
    public final BlockingQueue A01 = new LinkedBlockingQueue();

    public final IBinder A00() {
        AbstractC174996oh.A06("BlockingServiceConnection.getService() called on main thread");
        if (this.A00) {
            throw AnonymousClass011.A0J("Cannot call get on this connection more than once");
        }
        this.A00 = true;
        return (IBinder) this.A01.take();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.A01.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
