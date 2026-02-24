package com.whatsapp.migration.transfer.network.connection;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.net.wifi.WifiNetworkSpecifier;
import android.net.wifi.p2p.WifiP2pDevice;
import android.net.wifi.p2p.WifiP2pManager;
import android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceRequest;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;
import p000X.AH1;
import p000X.AIZ;
import p000X.AJ0;
import p000X.AMA;
import p000X.AOP;
import p000X.ATX;
import p000X.AbstractC026601w;
import p000X.AbstractC033405g;
import p000X.AbstractC035706m;
import p000X.AbstractC035906o;
import p000X.AbstractC041609b;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC216989is;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34911al;
import p000X.AbstractServiceC195608ib;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C07C;
import p000X.C0QP;
import p000X.C0T3;
import p000X.C196988kt;
import p000X.C200438qg;
import p000X.C200478qk;
import p000X.C209959Qh;
import p000X.C210189Ri;
import p000X.C221129rL;
import p000X.C221669sE;
import p000X.C22804A9f;
import p000X.C23047AIz;
import p000X.C87Y;
import p000X.C88I;
import p000X.C9H0;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class WifiDirectScannerConnectionHandler {
    public int A00;
    public ConnectivityManager.NetworkCallback A01;
    public C200438qg A02;
    public C200478qk A03;
    public Runnable A04;
    public final C221669sE A08;
    public final C209959Qh A09;
    public final C9H0 A0F;
    public final AbstractC026601w A0B = AbstractC34831ad.A16();
    public final C0QP A0C = AbstractC34841ae.A1D();
    public final C0T3 A0D = (C0T3) C00H.A02(36);
    public final C039908g A05 = AbstractC34841ae.A0c();
    public final C07C A06 = AbstractC34841ae.A0l();
    public final C036706w A0E = AbstractC34841ae.A0f();
    public final C196988kt A07 = (C196988kt) C00H.A02(66108);
    public final Object A0A = AbstractC127835iq.A12();

    public final class Api29Utils {
        public static final Api29Utils INSTANCE = new Api29Utils();

        public final void connectUsingNetworkSpecifier(String str, String str2, ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
            C00C.A0A(str, 0);
            AbstractC34831ad.A1G(str2, 1, networkCallback);
            WifiNetworkSpecifier build = new WifiNetworkSpecifier.Builder().setSsid(str).setWpa2Passphrase(str2).build();
            C00C.A06(build);
            NetworkRequest build2 = new NetworkRequest.Builder().addTransportType(1).setNetworkSpecifier(build).build();
            if (connectivityManager != null) {
                connectivityManager.requestNetwork(build2, networkCallback);
            }
        }

        public final void disconnectUsingNetworkSpecifier(ConnectivityManager.NetworkCallback networkCallback, C039908g c039908g) {
            C00C.A0B(networkCallback, c039908g);
            ConnectivityManager A0E = c039908g.A0E();
            if (A0E != null) {
                A0E.unregisterNetworkCallback(networkCallback);
                A0E.bindProcessToNetwork(null);
                Log.m223i("p2p/WifiDirectScannerConnectionHandler/ disconnectFromHotspotApi29AndAbove/success");
            }
        }
    }

    public static final Object A00(final WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        ConnectivityManager.NetworkCallback networkCallback;
        Log.m223i("p2p/WifiDirectScannerConnectionHandler/ connectUsingNetworkSpecifier");
        final ATX atx = new ATX(null);
        final ConnectivityManager A0E = wifiDirectScannerConnectionHandler.A05.A0E();
        ConnectivityManager.NetworkCallback networkCallback2 = new ConnectivityManager.NetworkCallback() { // from class: X.8BW
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                C00C.A0A(network, 0);
                Log.m223i("p2p/WifiDirectScannerConnectionHandler/ Network available");
                C196988kt c196988kt = wifiDirectScannerConnectionHandler.A07;
                Integer num = IO7.A01;
                List list = AbstractC035906o.A0A;
                c196988kt.A0L(num);
                ConnectivityManager connectivityManager = A0E;
                if (connectivityManager != null) {
                    connectivityManager.bindProcessToNetwork(network);
                }
                atx.AEP(AbstractC34821ac.A0q());
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onUnavailable() {
                Log.m219e("p2p/WifiDirectScannerConnectionHandler/ Network unavailable");
                atx.AEP(AbstractC34821ac.A0p());
            }
        };
        Object obj = wifiDirectScannerConnectionHandler.A0A;
        synchronized (obj) {
            wifiDirectScannerConnectionHandler.A01 = networkCallback2;
        }
        synchronized (obj) {
            networkCallback = wifiDirectScannerConnectionHandler.A01;
        }
        if (networkCallback != null) {
            Api29Utils.INSTANCE.connectUsingNetworkSpecifier(str, str2, A0E, networkCallback);
        }
        return C88I.A01(interfaceC13670gH, AOP.A02(atx, null, 1), 30000L);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(2:6|(7:8|9|10|(1:(2:13|14)(2:20|21))(4:22|(2:24|(1:26)(3:27|28|(1:30)))|31|32)|15|16|17))|10|(0)(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("p2p/WifiDirectScannerConnectionHandler/ Failed to manage WiFi connection", r1);
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.AMA) r17).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(final WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler, final String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        BroadcastReceiver broadcastReceiver;
        boolean z = interfaceC13670gH instanceof AMA;
        try {
            if (z) {
                ama = (AMA) interfaceC13670gH;
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("p2p/WifiDirectScannerConnectionHandler/ connectUsingWifiManager");
                        WifiManager A0F = wifiDirectScannerConnectionHandler.A05.A0F();
                        final WifiConfiguration wifiConfiguration = new WifiConfiguration();
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append('\"');
                        wifiConfiguration.SSID = C87Y.A0m(str, A04, '\"');
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append('\"');
                        wifiConfiguration.preSharedKey = C87Y.A0m(str2, A042, '\"');
                        if (A0F != null) {
                            int addNetwork = A0F.addNetwork(wifiConfiguration);
                            if (addNetwork == -1) {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "p2p/WifiDirectScannerConnectionHandler/ Failed to add network configuration for ", str);
                            } else {
                                final ATX atx = new ATX(null);
                                broadcastReceiver = new BroadcastReceiver() { // from class: X.8B8
                                    @Override // android.content.BroadcastReceiver
                                    public void onReceive(Context context, Intent intent) {
                                        C00C.A0A(intent, 1);
                                        try {
                                            C196988kt c196988kt = wifiDirectScannerConnectionHandler.A07;
                                            Integer num = IO7.A01;
                                            List list = AbstractC035906o.A0A;
                                            c196988kt.A0L(num);
                                            NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
                                            WifiInfo wifiInfo = (WifiInfo) intent.getParcelableExtra("wifiInfo");
                                            boolean isConnected = networkInfo != null ? networkInfo.isConnected() : false;
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("p2p/WifiDirectScannerConnectionHandler/ Broadcast receiver triggered, ssid: ");
                                            A043.append(wifiInfo != null ? wifiInfo.getSSID() : null);
                                            A043.append(", success: ");
                                            A043.append(isConnected);
                                            A043.append(", detailed state: ");
                                            AbstractC34851af.A1F(networkInfo != null ? networkInfo.getDetailedState() : null, A043);
                                            if (!isConnected || wifiInfo == null || wifiInfo.getSSID() == null || !C00C.areEqual(wifiInfo.getSSID(), wifiConfiguration.SSID)) {
                                                return;
                                            }
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("p2p/WifiDirectScannerConnectionHandler/ Successfully connected to ");
                                            AbstractC34851af.A1N(A044, str);
                                            atx.AEP(true);
                                        } catch (Exception e) {
                                            Log.m221e("p2p/WifiDirectScannerConnectionHandler/ Error handling WiFi state change", e);
                                            atx.AEQ(e);
                                        }
                                    }
                                };
                                wifiDirectScannerConnectionHandler.A0D.A00(C00T.A00(), broadcastReceiver, new IntentFilter("android.net.wifi.STATE_CHANGE"), AbstractC033405g.A0B, null, false);
                                A0F.disconnect();
                                A0F.enableNetwork(addNetwork, true);
                                A0F.reconnect();
                                AOP A02 = AOP.A02(atx, null, 2);
                                AMA.A01(wifiDirectScannerConnectionHandler, broadcastReceiver, ama, 1);
                                obj = C88I.A01(ama, A02, 30000L);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        return false;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    broadcastReceiver = (BroadcastReceiver) ama.A02;
                    AbstractC13980go.A01(obj);
                    boolean z2 = (Boolean) obj;
                    return z2;
                }
            }
            if (i != 0) {
            }
            boolean z22 = (Boolean) obj;
            return z22;
        } finally {
            C00T.A00().unregisterReceiver(broadcastReceiver);
        }
        ama = new AMA(wifiDirectScannerConnectionHandler, interfaceC13670gH, 15);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
    }

    public static final void A03(WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler) {
        WifiP2pManager wifiP2pManager;
        WifiP2pManager.Channel channel;
        C200478qk c200478qk = wifiDirectScannerConnectionHandler.A03;
        if (c200478qk != null && (wifiP2pManager = c200478qk.A01) != null && (channel = ((AbstractC216989is) c200478qk).A00) != null) {
            wifiP2pManager.clearServiceRequests(channel, new C221129rL("clearServiceRequests"));
        }
        Runnable runnable = wifiDirectScannerConnectionHandler.A04;
        if (runnable != null) {
            wifiDirectScannerConnectionHandler.A06.BuM(runnable);
        }
    }

    public static final void A04(WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler, InterfaceC023900h interfaceC023900h) {
        String str;
        C9H0 c9h0 = wifiDirectScannerConnectionHandler.A0F;
        IntentFilter intentFilter = AbstractC216989is.A07;
        C0T3 c0t3 = (C0T3) AbstractC34821ac.A19(((AbstractServiceC195608ib) c9h0.A00).A01);
        C00C.A0A(c0t3, 0);
        C200478qk c200478qk = new C200478qk(c0t3);
        wifiDirectScannerConnectionHandler.A03 = c200478qk;
        c200478qk.A03(new C22804A9f(wifiDirectScannerConnectionHandler), wifiDirectScannerConnectionHandler.A08.A0C);
        final C200478qk c200478qk2 = wifiDirectScannerConnectionHandler.A03;
        if (c200478qk2 != null) {
            if (c200478qk2.A00 != null) {
                Log.m230w("p2p/WifiDirectScannerManager/Discover service already called and active.");
            } else {
                WifiP2pManager wifiP2pManager = c200478qk2.A01;
                if (wifiP2pManager != null) {
                    WifiP2pManager.Channel channel = ((AbstractC216989is) c200478qk2).A00;
                    if (channel != null) {
                        wifiP2pManager.setDnsSdResponseListeners(channel, new WifiP2pManager.DnsSdServiceResponseListener() { // from class: X.9rO
                            @Override // android.net.wifi.p2p.WifiP2pManager.DnsSdServiceResponseListener
                            public void onDnsSdServiceAvailable(String str2, String str3, WifiP2pDevice wifiP2pDevice) {
                                AbstractC34831ad.A1F(str2, 0, wifiP2pDevice);
                                C200478qk c200478qk3 = C200478qk.this;
                                if (str2.equals(c200478qk3.A04)) {
                                    Log.m223i("p2p/WifiDirectScannerManager/ Service discovered, instance name: matching, session ID: matching");
                                    InterfaceC23366AZe interfaceC23366AZe = c200478qk3.A03;
                                    if (interfaceC23366AZe != null) {
                                        String str4 = wifiP2pDevice.deviceAddress;
                                        C00C.A05(str4);
                                        interfaceC23366AZe.Bff(str4);
                                        return;
                                    }
                                    return;
                                }
                                if (!AbstractC041709c.A0o(str2, "_chattransfer._whatsapp.com", false)) {
                                    Log.m223i("p2p/WifiDirectScannerManager/ Service discovered, instance name: not matching");
                                    return;
                                }
                                Log.m223i("p2p/WifiDirectScannerManager/ Service discovered, instance name: matching, session ID: not matching");
                                InterfaceC23366AZe interfaceC23366AZe2 = c200478qk3.A03;
                                if (interfaceC23366AZe2 != null) {
                                    interfaceC23366AZe2.BPk("p2p/WifiDirectScannerManager/ Service discovered, instance name: matching, session ID: not matching");
                                }
                            }
                        }, new WifiP2pManager.DnsSdTxtRecordListener() { // from class: X.9rP
                            @Override // android.net.wifi.p2p.WifiP2pManager.DnsSdTxtRecordListener
                            public final void onDnsSdTxtRecordAvailable(String str2, Map map, WifiP2pDevice wifiP2pDevice) {
                                IntentFilter intentFilter2 = AbstractC216989is.A07;
                            }
                        });
                        c200478qk2.A00 = WifiP2pDnsSdServiceRequest.newInstance();
                        if (new C210189Ri(channel, wifiP2pManager, "add service request", new AJ0(c200478qk2, 4)).A00() && new C210189Ri(channel, wifiP2pManager, "discover services", new C23047AIz(5)).A00()) {
                            wifiDirectScannerConnectionHandler.A04 = wifiDirectScannerConnectionHandler.A06.BxB(new AH1(interfaceC023900h, 10), 15000L);
                            Log.m223i("p2p/WifiDirectScannerConnectionHandler/ started service discovery and scheduled pending restart");
                            C196988kt c196988kt = wifiDirectScannerConnectionHandler.A07;
                            Integer num = IO7.A00;
                            List list = AbstractC035906o.A0A;
                            c196988kt.A0L(num);
                            return;
                        }
                    } else {
                        str = "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized channel";
                    }
                } else {
                    str = "p2p/WifiDirectScannerManager/ Trying to start service discovery with uninitialized manager";
                }
                Log.m219e(str);
            }
        }
        A03(wifiDirectScannerConnectionHandler);
        C200478qk c200478qk3 = wifiDirectScannerConnectionHandler.A03;
        if (c200478qk3 != null) {
            Log.m223i("p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect");
            c200478qk3.A01();
            wifiDirectScannerConnectionHandler.A03 = null;
        }
        A02(wifiDirectScannerConnectionHandler);
        C200438qg c200438qg = wifiDirectScannerConnectionHandler.A02;
        if (c200438qg != null) {
            AOP.A03(c200438qg, c200438qg.A03, 0);
        }
        wifiDirectScannerConnectionHandler.A07.A0K(602, "failure to start service discovery");
    }

    public final void A05() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i > 10) {
            Log.m223i("p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/maximum retries reached, reporting error");
            this.A07.A0K(603, null);
            return;
        }
        Log.m223i("p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/restarting WiFiDirect since peer has not been discovered");
        C200478qk c200478qk = this.A03;
        if (c200478qk != null) {
            Log.m223i("p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect");
            c200478qk.A01();
            this.A03 = null;
        }
        A04(this, new AIZ(this, 39));
    }

    public WifiDirectScannerConnectionHandler(C221669sE c221669sE, C9H0 c9h0, C209959Qh c209959Qh) {
        this.A08 = c221669sE;
        this.A0F = c9h0;
        this.A09 = c209959Qh;
    }

    public static final void A02(WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler) {
        WifiInfo connectionInfo;
        String ssid;
        ConnectivityManager.NetworkCallback networkCallback;
        if (AbstractC035706m.A06()) {
            synchronized (wifiDirectScannerConnectionHandler.A0A) {
                networkCallback = wifiDirectScannerConnectionHandler.A01;
            }
            if (networkCallback != null) {
                Api29Utils.INSTANCE.disconnectUsingNetworkSpecifier(networkCallback, wifiDirectScannerConnectionHandler.A05);
                return;
            }
            return;
        }
        WifiManager A0F = wifiDirectScannerConnectionHandler.A05.A0F();
        if (!C00C.areEqual((A0F == null || (connectionInfo = A0F.getConnectionInfo()) == null || (ssid = connectionInfo.getSSID()) == null) ? null : AbstractC041609b.A0A(ssid, "\"", "", false), wifiDirectScannerConnectionHandler.A08.A03) || A0F == null) {
            return;
        }
        A0F.disconnect();
        A0F.removeNetwork(A0F.getConnectionInfo().getNetworkId());
        A0F.saveConfiguration();
        Log.m223i("p2p/WifiDirectScannerConnectionHandler/ disconnectUsingWifiManager/success");
    }
}
