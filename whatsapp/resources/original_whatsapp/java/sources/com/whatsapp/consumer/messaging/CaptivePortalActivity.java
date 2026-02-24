package com.whatsapp.consumer.messaging;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C21480tG;
import p000X.C23860Ajp;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87U;
import p000X.DialogInterfaceOnClickListenerC220739qe;
import p000X.DialogInterfaceOnClickListenerC220819qm;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.FYF;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class CaptivePortalActivity extends C0M6 implements C0MH {
    public final C05V A01 = AbstractC34811ab.A0Q();
    public final C05V A00 = C05Q.A00(2767);

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        WifiInfo connectionInfo;
        requestWindowFeature(1);
        super.onCreate(bundle);
        WifiManager A0F = AbstractC127875iu.A0O(this.A01).A0F();
        if (A0F == null) {
            Log.m230w("captiveportalactivity/create wm=null");
            connectionInfo = null;
        } else {
            connectionInfo = A0F.getConnectionInfo();
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0R(false);
        A00.A0C(2131894691);
        A00.A0W(new DialogInterfaceOnClickListenerC220909qv(this, 30), 2131894953);
        A00.A0V(new DialogInterfaceOnClickListenerC220739qe(A0F, this, 3), 2131890331);
        if (connectionInfo != null) {
            int networkId = connectionInfo.getNetworkId();
            String str = null;
            String ssid = connectionInfo.getSSID();
            if (ssid != null) {
                int length = ssid.length();
                if (length >= 2 && ((C3WG.A1Y("\"", ssid) || C3WG.A1Y("'", ssid)) && (C87U.A1V("\"", 1, ssid) || C87U.A1V("'", 1, ssid)))) {
                    ssid = C3WE.A0q(1, length - 1, ssid);
                }
                str = ssid;
            }
            AbstractC34911al.A1F(AnonymousClass000.A04(), "wifi network name is ", str);
            A00.A0Q(AbstractC34821ac.A1D(this, str, 1, 0, 2131901606));
            A00.A0J(new DialogInterfaceOnClickListenerC220819qm(A0F, this, str, networkId, 1), AbstractC34821ac.A1D(this, str, 1, 0, 2131891516));
        } else {
            A00.A0B(2131901605);
        }
        Log.m223i("captive portal dialog created");
        A00.A0A();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        ((C21480tG) interfaceC024600q.get()).A00.removeMessages(1);
        ((C21480tG) interfaceC024600q.get()).A02();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C21480tG) C05V.A02(this.A00)).A00.sendEmptyMessageDelayed(1, 3000L);
    }
}
