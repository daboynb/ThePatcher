package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.provider.Settings;
import redex.C$StoreFenceHelper;

/* renamed from: X.Zjg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC85679Zjg {
    public final Context A00;
    public final InterfaceC93702eg5 A01;
    public final XwT A02;
    public final C81653XQd A03;

    public AbstractC85679Zjg(Context context, InterfaceC93702eg5 interfaceC93702eg5, XwT xwT) {
        C81653XQd c81653XQd = new C81653XQd();
        c81653XQd.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = context;
        this.A01 = interfaceC93702eg5;
        this.A02 = xwT;
        this.A03 = c81653XQd;
    }

    public final void A00() {
        InterfaceC93702eg5 interfaceC93702eg5;
        ZLI zli;
        ConnectivityManager connectivityManager;
        Object systemService = this.A00.getSystemService("connectivity");
        if ((systemService instanceof ConnectivityManager) && (connectivityManager = (ConnectivityManager) systemService) != null) {
            XwT xwT = this.A02;
            if (xwT.A03) {
                C81653XQd c81653XQd = this.A03;
                try {
                    if (!C8I.A06(c81653XQd.A00).isDataEnabled()) {
                        interfaceC93702eg5 = this.A01;
                        zli = UE6.A00;
                    }
                } catch (Exception unused) {
                }
                if (Settings.System.getInt(c81653XQd.A00.getContentResolver(), "airplane_mode_on", 0) != 0) {
                    interfaceC93702eg5 = this.A01;
                    zli = UE2.A00;
                }
            }
            connectivityManager.requestNetwork(new NetworkRequest.Builder().addTransportType(0).addCapability(12).build(), new S9Y(connectivityManager, this, AnonymousClass210.A14(false)), xwT.A00);
            return;
        }
        interfaceC93702eg5 = this.A01;
        zli = UF4.A00;
        interfaceC93702eg5.EVo(zli);
    }
}
