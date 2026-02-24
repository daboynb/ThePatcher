package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: X.0Z8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0Z8 implements ServiceConnection {
    public boolean A00 = false;
    public final LinkedBlockingQueue A01 = new LinkedBlockingQueue(1);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            this.A01.put(iBinder);
        } catch (InterruptedException unused) {
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
