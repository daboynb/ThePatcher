package p000X;

import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes18.dex */
public final class UH4 extends AbstractC88948ap6 {
    public ServiceConnection A00;
    public ServiceConnection A01;
    public Handler A02;
    public InterfaceC93821ejR A03;
    public IGalaxyStoreDownloadCallback A04;
    public AtomicReference A05;
    public AtomicReference A06;

    public static final Bundle A00(UH4 uh4, boolean z) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("https://apps.samsung.com/appquery/appDetail.as?appId=", A0X);
        String str = ((AbstractC88948ap6) uh4).A06;
        AbstractC27914AsI.A0I(str, A0X);
        String A0S = AnonymousClass011.A0S("&nonOrgType=fce692ba&ads=3b9e00d3&referrer=", A0X);
        String str2 = uh4.A08;
        if (str2 != null) {
            try {
                str2 = URLEncoder.encode(str2, "utf-8");
                C08A.A0L("DirectInstallAgentManagerSamsung", "%s %s", A0S, str2);
            } catch (UnsupportedEncodingException e) {
                C08A.A0F("DirectInstallAgentManagerSamsung", "Referrer cannot be encoded.", e);
            }
        }
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("linkInfo", AnonymousClass233.A0W(A0S, str2));
        if (z) {
            A0O.putString("packageName", str);
            A0O.putString("ads", "3b9e00d3");
            A0O.putString("installReferrer", "fb_direct");
        }
        return A0O;
    }

    public static final void A01(ServiceConnection serviceConnection, UH4 uh4) {
        C84558Yuk c84558Yuk = ((AbstractC88948ap6) uh4).A05;
        c84558Yuk.A01("IPC_SERVICE_BIND_REQUESTED");
        try {
            Intent intent = new Intent();
            intent.setClassName(AnonymousClass287.A00(40), "com.sec.android.app.samsungapps.downloadservice.GalaxyStoreDownloadService");
            if (uh4.A03.AFx(((AbstractC88948ap6) uh4).A01, intent, serviceConnection)) {
                return;
            }
            C84558Yuk.A00(XG0.ERROR_SERVICE_UNAVAILABLE, c84558Yuk, null, "FAILED_SERVICE_CONNECTION", null);
            ((AbstractC88948ap6) uh4).A04.A01(EnumC80824WpY.A04);
            uh4.A03();
        } catch (SecurityException e) {
            AbstractC88948ap6.A02(uh4, c84558Yuk, "FAILED_SERVICE_CONNECTION", e.getMessage());
            uh4.A03();
        }
    }
}
