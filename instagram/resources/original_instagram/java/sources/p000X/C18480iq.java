package p000X;

import android.os.IBinder;
import android.os.RemoteException;
import android.os.ServiceManager;

/* renamed from: X.0iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18480iq implements IBinder.DeathRecipient {
    public static C18480iq A01;
    public final C10510Ql A00;

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        C12300Xi A05 = this.A00.A05();
        synchronized (A05.A02) {
            A05.A01.A00.put(206, (byte) 49);
            C12300Xi.A02(A05);
        }
    }

    public C18480iq(C10510Ql c10510Ql) {
        this.A00 = c10510Ql;
        A00("activity");
        A00("SurfaceFlinger");
    }

    private void A00(String str) {
        IBinder service = ServiceManager.getService(str);
        if (service != null) {
            try {
                service.linkToDeath(this, 0);
            } catch (RemoteException e) {
                C08A.A0F("SystemBinderDiedDetector", "linkToDeath failed", e);
                C0YA.A00().EUF("SysBinderLinkToDeath", e, null);
            }
        }
    }
}
