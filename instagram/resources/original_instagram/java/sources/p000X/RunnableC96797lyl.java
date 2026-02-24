package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Binder;

/* renamed from: X.lyl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96797lyl implements Runnable {
    public final /* synthetic */ ServiceConnection A00;

    public RunnableC96797lyl(ServiceConnection serviceConnection) {
        this.A00 = serviceConnection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onServiceConnected(new ComponentName("", ""), new Binder());
    }
}
