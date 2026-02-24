package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes18.dex */
public final class Zj9 {
    public final Context A00;
    public final InterfaceC93718egd A01;
    public final ScheduledExecutorService A02;
    public final InterfaceC93341eOZ A03;

    public Zj9(Context context, InterfaceC93341eOZ interfaceC93341eOZ, InterfaceC93718egd interfaceC93718egd, ScheduledExecutorService scheduledExecutorService) {
        D1F.A0z(scheduledExecutorService);
        D1F.A0q(interfaceC93718egd);
        this.A02 = scheduledExecutorService;
        this.A01 = interfaceC93718egd;
        this.A03 = interfaceC93341eOZ;
        this.A00 = AnonymousClass210.A0A(context);
    }

    public final void A00() {
        int i;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.A00.getSystemService(ConnectivityManager.class);
            if (connectivityManager != null) {
                connectivityManager.registerDefaultNetworkCallback(new S9w(connectivityManager, this));
            }
        } catch (IllegalArgumentException e) {
            e = e;
            i = 1353;
            C08A.A0F("DgwNetworkMonitor", AnonymousClass010.A00(i), e);
        } catch (SecurityException e2) {
            e = e2;
            i = 1303;
            C08A.A0F("DgwNetworkMonitor", AnonymousClass010.A00(i), e);
        } catch (RuntimeException e3) {
            e = e3;
            i = 1444;
            C08A.A0F("DgwNetworkMonitor", AnonymousClass010.A00(i), e);
        }
    }
}
