package p000X;

import android.app.Application;
import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.HandlerThread;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC216989is {
    public static final IntentFilter A07 = new IntentFilter() { // from class: X.8BM
        {
            addAction("android.net.wifi.p2p.CONNECTION_STATE_CHANGE");
        }
    };
    public WifiP2pManager.Channel A00;
    public WifiP2pManager A01;
    public C8B2 A02;
    public InterfaceC23366AZe A03;
    public String A04;
    public final C0T3 A05;
    public final HandlerThread A06;

    public final void A03(InterfaceC23366AZe interfaceC23366AZe, String str) {
        C00C.A0A(str, 0);
        this.A03 = interfaceC23366AZe;
        if (this.A01 != null && this.A00 != null) {
            Log.m230w("p2p/WifiDirectManager/ Already initialized, do not need to initialize twice");
            return;
        }
        Application A00 = C00T.A00();
        WifiP2pManager wifiP2pManager = (WifiP2pManager) C04L.A08(A00, WifiP2pManager.class);
        this.A01 = wifiP2pManager;
        if (wifiP2pManager != null) {
            WifiP2pManager.Channel initialize = wifiP2pManager.initialize(A00, this.A06.getLooper(), new WifiP2pManager.ChannelListener() { // from class: X.9rM
                @Override // android.net.wifi.p2p.WifiP2pManager.ChannelListener
                public final void onChannelDisconnected() {
                    AbstractC216989is abstractC216989is = AbstractC216989is.this;
                    IntentFilter intentFilter = AbstractC216989is.A07;
                    InterfaceC23366AZe interfaceC23366AZe2 = abstractC216989is.A03;
                    if (interfaceC23366AZe2 != null) {
                        interfaceC23366AZe2.BPk("onChannelDisconnected");
                    }
                }
            });
            this.A00 = initialize;
            if (initialize != null) {
                wifiP2pManager.clearServiceRequests(initialize, null);
                wifiP2pManager.stopPeerDiscovery(initialize, null);
                wifiP2pManager.clearLocalServices(initialize, null);
                wifiP2pManager.removeGroup(initialize, null);
                C8B2 c8b2 = new C8B2();
                c8b2.A01 = C87T.A18(false);
                c8b2.A00 = interfaceC23366AZe;
                this.A02 = c8b2;
                this.A05.A00(C00T.A00(), this.A02, A07, AbstractC033405g.A0B, null, false);
                this.A04 = AnonymousClass000.A03("_chattransfer._whatsapp.com", AbstractC34831ad.A11(str));
                Log.m223i("p2p/WifiDirectManager/ initialize/success");
            }
        }
        WifiP2pManager wifiP2pManager2 = this.A01;
        if (wifiP2pManager2 == null || this.A00 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("p2p/WifiDirectManager/ Unable to get WifiP2pManager=");
            A04.append(wifiP2pManager2);
            A04.append(" or initialize WifiP2pManager.Channel=");
            AbstractC34851af.A1E(this.A00, A04);
            A01();
        }
    }

    public final void A01() {
        Log.m223i("p2p/WifiDirectManager/ shutting down WiFi Direct");
        this.A03 = null;
        WifiP2pManager.Channel channel = this.A00;
        if (channel != null) {
            WifiP2pManager wifiP2pManager = this.A01;
            if (wifiP2pManager != null) {
                wifiP2pManager.clearServiceRequests(channel, null);
                wifiP2pManager.stopPeerDiscovery(channel, null);
                wifiP2pManager.clearLocalServices(channel, null);
                wifiP2pManager.removeGroup(channel, null);
            }
            if (AbstractC035706m.A04()) {
                channel.close();
            }
        }
        this.A01 = null;
        this.A00 = null;
        A02();
        HandlerThread handlerThread = this.A06;
        handlerThread.quit();
        handlerThread.interrupt();
    }

    public final void A02() {
        C8B2 c8b2 = this.A02;
        if (c8b2 != null) {
            try {
                c8b2.A00 = null;
                this.A05.A01(c8b2, C00T.A00());
            } catch (IllegalArgumentException e) {
                Log.m221e("p2p/WifiDirectManager/ Receiver not registered", e);
            }
        }
        this.A02 = null;
    }

    public AbstractC216989is(C0T3 c0t3) {
        this.A05 = c0t3;
        HandlerThread handlerThread = new HandlerThread("WifiDirectCallbackHandler");
        this.A06 = handlerThread;
        handlerThread.start();
    }
}
