package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.RemoteException;
import com.facebook.neko.directinstall.installer.XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;
import com.xiaomi.market.IMarketDownloadService;
import java.util.Map;

/* loaded from: classes18.dex */
public final class UH6 extends AbstractC88948ap6 {
    public int A00;
    public ServiceConnection A01;
    public InterfaceC93821ejR A02;
    public InterfaceC93554ecV A03;
    public XiaomiDirectInstallAgentManager$mInstallAgentCallback$1 A04;
    public Z0z A05;
    public IMarketDownloadService A06;
    public String A07;
    public Map A08;
    public boolean A09;
    public boolean A0A;

    public static final int A00(UH6 uh6) {
        int i = 1;
        try {
            IMarketDownloadService iMarketDownloadService = uh6.A06;
            if (iMarketDownloadService == null) {
                return 1;
            }
            i = iMarketDownloadService.AxN();
            return i;
        } catch (RemoteException e) {
            e.getMessage();
            return i;
        }
    }

    public static final boolean A01(UH6 uh6) {
        Intent intent = new Intent();
        C84558Yuk c84558Yuk = ((AbstractC88948ap6) uh6).A05;
        c84558Yuk.A01("IPC_SERVICE_BIND_REQUESTED");
        intent.setComponent(new ComponentName(AnonymousClass000.A00(1974), "com.xiaomi.market.data.MarketDownloadService"));
        InterfaceC93821ejR interfaceC93821ejR = uh6.A02;
        Context context = ((AbstractC88948ap6) uh6).A01;
        ServiceConnection serviceConnection = uh6.A01;
        boolean AFx = interfaceC93821ejR.AFx(context, intent, serviceConnection);
        if (AFx) {
            return AFx;
        }
        c84558Yuk.A01("FALLBACK_TO_XIAOMI_DISCOVER_SERVICE");
        intent.setComponent(new ComponentName(AnonymousClass000.A00(1973), "com.xiaomi.market.data.MarketDownloadService"));
        return interfaceC93821ejR.AFx(context, intent, serviceConnection);
    }
}
