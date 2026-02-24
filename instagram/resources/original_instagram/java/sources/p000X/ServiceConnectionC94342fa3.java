package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.ar.core.dependencies.C0160f;
import java.util.Iterator;

/* renamed from: X.fa3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ServiceConnectionC94342fa3 implements ServiceConnection {
    public final /* synthetic */ C90559bvq A00;

    public ServiceConnectionC94342fa3(C90559bvq c90559bvq) {
        this.A00 = c90559bvq;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0160f c0160f;
        C90559bvq c90559bvq = this.A00;
        synchronized (c90559bvq) {
            if (iBinder == null) {
                c0160f = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.install.protocol.IInstallService");
                if (queryLocalInterface instanceof C0160f) {
                    c0160f = (C0160f) queryLocalInterface;
                } else {
                    c0160f = new C0160f("com.google.android.play.core.install.protocol.IInstallService", iBinder);
                    AbstractC315719l.A0A(2876430, AbstractC315719l.A03(1052700873));
                }
            }
            c90559bvq.A02 = c0160f;
            c90559bvq.A04 = 3;
            Iterator it = c90559bvq.A03.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C90559bvq c90559bvq = this.A00;
        synchronized (c90559bvq) {
            c90559bvq.A04 = 1;
            c90559bvq.A02 = null;
        }
    }
}
