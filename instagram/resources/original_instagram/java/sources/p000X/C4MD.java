package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.TransportInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: X.4MD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4MD {
    public final WifiManager A00;
    public final InterfaceC50357Jkt A01;
    public final C95463ji A02;
    public final Context A03;
    public final C4MB A04;

    public C4MD(Context context, WifiManager wifiManager, InterfaceC50357Jkt interfaceC50357Jkt, C4MB c4mb) {
        this.A03 = context;
        this.A00 = wifiManager;
        this.A04 = c4mb;
        this.A01 = interfaceC50357Jkt;
        this.A02 = AbstractC94903io.A00(context, new C94893in());
    }

    private final NetworkCapabilities A00() {
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        Object systemService = this.A03.getSystemService("connectivity");
        if (!(systemService instanceof ConnectivityManager) || (connectivityManager = (ConnectivityManager) systemService) == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null) {
            return null;
        }
        return connectivityManager.getNetworkCapabilities(activeNetwork);
    }

    public static final WifiInfo A01(NetworkCapabilities networkCapabilities) {
        TransportInfo transportInfo;
        if (networkCapabilities == null || (transportInfo = networkCapabilities.getTransportInfo()) == null || !(transportInfo instanceof WifiInfo)) {
            return null;
        }
        return (WifiInfo) transportInfo;
    }

    private final void A02(ScanResult scanResult, Map map) {
        String A00;
        if (Build.VERSION.SDK_INT >= 30) {
            for (ScanResult.InformationElement informationElement : scanResult.getInformationElements()) {
                informationElement.getId();
                informationElement.getId();
                if (informationElement.getId() == 11) {
                    A00 = C4MF.A00(informationElement);
                    map.put("bss_load", A00);
                }
            }
        }
    }

    public final WifiInfo A03() {
        WifiInfo A00 = this.A02.A00();
        return (A00 != null || Build.VERSION.SDK_INT < 29) ? A00 : A01(A00());
    }

    public final C4ME A04() {
        WifiManager wifiManager;
        WifiInfo A03;
        Object obj;
        ScanResult.InformationElement informationElement;
        ScanResult.InformationElement informationElement2;
        String A00;
        String A002;
        String A003;
        try {
            if ((!this.A01.DMA()) || (wifiManager = this.A00) == null || !wifiManager.isWifiEnabled() || (A03 = A03()) == null) {
                return null;
            }
            C4ME c4me = new C4ME();
            c4me.A03 = null;
            c4me.A08 = null;
            c4me.A0C = null;
            c4me.A02 = null;
            c4me.A00 = null;
            c4me.A01 = null;
            c4me.A0B = null;
            c4me.A0A = null;
            c4me.A07 = null;
            c4me.A06 = null;
            c4me.A09 = null;
            c4me.A04 = null;
            c4me.A05 = null;
            c4me.A0E = null;
            c4me.A0G = null;
            c4me.A0D = null;
            c4me.A0F = null;
            c4me.A08 = Integer.valueOf(A03.getRssi());
            c4me.A0C = A03.getBSSID();
            c4me.A03 = Integer.valueOf(A03.getLinkSpeed());
            c4me.A02 = Integer.valueOf(A03.getFrequency());
            c4me.A00 = Boolean.valueOf(wifiManager.is5GHzBandSupported());
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                c4me.A06 = Integer.valueOf(A03.getRxLinkSpeedMbps());
                c4me.A09 = Integer.valueOf(A03.getTxLinkSpeedMbps());
            }
            if (i >= 30) {
                c4me.A0A = Integer.valueOf(A03.getWifiStandard());
                c4me.A04 = Integer.valueOf(A03.getMaxSupportedRxLinkSpeedMbps());
                c4me.A05 = Integer.valueOf(A03.getMaxSupportedTxLinkSpeedMbps());
                if (i >= 31) {
                    c4me.A07 = Integer.valueOf(A03.getCurrentSecurityType());
                }
            }
            ArrayList A01 = this.A02.A01();
            c4me.A0F = A03.getSSID();
            String bssid = A03.getBSSID();
            if (A01 != null) {
                Iterator it = A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    ScanResult scanResult = (ScanResult) obj;
                    if (D1F.areEqual(scanResult != null ? scanResult.BSSID : null, bssid)) {
                        break;
                    }
                }
                ScanResult scanResult2 = (ScanResult) obj;
                if (scanResult2 != null) {
                    c4me.A0B = scanResult2.capabilities;
                    c4me.A01 = Integer.valueOf(scanResult2.channelWidth);
                    if (i >= 30) {
                        List<ScanResult.InformationElement> informationElements = scanResult2.getInformationElements();
                        D1F.A0k(informationElements);
                        ListIterator<ScanResult.InformationElement> listIterator = informationElements.listIterator(informationElements.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                informationElement = null;
                                break;
                            }
                            informationElement = listIterator.previous();
                            if (informationElement.getId() == 221) {
                                break;
                            }
                        }
                        ScanResult.InformationElement informationElement3 = informationElement;
                        if (informationElement3 != null) {
                            A003 = C4MF.A00(informationElement3);
                            c4me.A0E = A003;
                        }
                        List<ScanResult.InformationElement> informationElements2 = scanResult2.getInformationElements();
                        D1F.A0k(informationElements2);
                        ArrayList<ScanResult.InformationElement> arrayList = new ArrayList();
                        for (ScanResult.InformationElement informationElement4 : informationElements2) {
                            if (informationElement4.getId() == 221) {
                                arrayList.add(informationElement4);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(arrayList, 10));
                        for (ScanResult.InformationElement informationElement5 : arrayList) {
                            if (informationElement5 == null) {
                                D1F.A10(informationElement5);
                                throw AnonymousClass002.createAndThrow();
                            }
                            A002 = C4MF.A00(informationElement5);
                            arrayList2.add(A002);
                        }
                        c4me.A0G = D27.A1Q(arrayList2);
                        List<ScanResult.InformationElement> informationElements3 = scanResult2.getInformationElements();
                        D1F.A0k(informationElements3);
                        ListIterator<ScanResult.InformationElement> listIterator2 = informationElements3.listIterator(informationElements3.size());
                        while (true) {
                            if (!listIterator2.hasPrevious()) {
                                informationElement2 = null;
                                break;
                            }
                            informationElement2 = listIterator2.previous();
                            if (informationElement2.getId() == 11) {
                                break;
                            }
                        }
                        ScanResult.InformationElement informationElement6 = informationElement2;
                        if (informationElement6 != null) {
                            A00 = C4MF.A00(informationElement6);
                            c4me.A0D = A00;
                            return c4me;
                        }
                    }
                }
            }
            return c4me;
        } catch (NullPointerException | SecurityException unused) {
        }
        return null;
    }

    public final String A05() {
        WifiManager wifiManager;
        WifiInfo A03;
        try {
            if (!(!this.A01.DMA()) && (wifiManager = this.A00) != null && wifiManager.isWifiEnabled() && (A03 = A03()) != null) {
                return A03.getBSSID();
            }
        } catch (SecurityException unused) {
        }
        return null;
    }

    public final void A06(Map map) {
        WifiManager wifiManager;
        Object obj;
        try {
            if ((!this.A01.DMA()) || (wifiManager = this.A00) == null || !wifiManager.isWifiEnabled()) {
                return;
            }
            ArrayList A01 = this.A02.A01();
            WifiInfo A03 = A03();
            if (A01 != null && !A01.isEmpty() && A03 != null) {
                String bssid = A03.getBSSID();
                Iterator it = A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    ScanResult scanResult = (ScanResult) next;
                    if (D1F.areEqual(scanResult != null ? scanResult.BSSID : null, bssid)) {
                        obj = next;
                        break;
                    }
                }
                ScanResult scanResult2 = (ScanResult) obj;
                if (scanResult2 != null) {
                    A02(scanResult2, map);
                    C21110n5 c21110n5 = new C21110n5(C8FA.A00);
                    c21110n5.A0I("hardware_address", scanResult2.BSSID);
                    c21110n5.A0G(AnonymousClass000.A00(2541), scanResult2.level);
                    c21110n5.A0G("frequency", scanResult2.frequency);
                    c21110n5.A0I("capabilities", scanResult2.capabilities);
                    c21110n5.A0H(BUE.A00(0), scanResult2.timestamp);
                    c21110n5.A0G("center_freq_0", scanResult2.centerFreq0);
                    c21110n5.A0G("center_freq_1", scanResult2.centerFreq1);
                    c21110n5.A0G("channel_width", scanResult2.channelWidth);
                    c21110n5.A0J("is_80211_mc_responder", scanResult2.is80211mcResponder());
                    c21110n5.A0J("is_passpoint", scanResult2.isPasspointNetwork());
                    map.put("access_points", c21110n5);
                }
                map.put("is_5g_band_supported", Boolean.valueOf(wifiManager.is5GHzBandSupported()));
            }
            WifiInfo A032 = A03();
            if (A032 != null) {
                map.put("supplicant_state", A032.getSupplicantState());
                map.put(AnonymousClass000.A00(2540), Integer.valueOf(A032.getRssi()));
                map.put("hardware_address", A032.getBSSID());
                map.put("is_ssid_hidden", Boolean.valueOf(A032.getHiddenSSID()));
                map.put("link_speed", Integer.valueOf(A032.getLinkSpeed()));
                map.put("frequency", Integer.valueOf(A032.getFrequency()));
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    map.put("rx_link_speed_mbps", Integer.valueOf(A032.getRxLinkSpeedMbps()));
                    map.put("tx_link_speed_mbps", Integer.valueOf(A032.getTxLinkSpeedMbps()));
                    if (i >= 30) {
                        map.put("max_rx_link_speed_mbps", Integer.valueOf(A032.getMaxSupportedRxLinkSpeedMbps()));
                        map.put("max_tx_link_speed_mbps", Integer.valueOf(A032.getMaxSupportedTxLinkSpeedMbps()));
                        map.put(AnonymousClass000.A00(2649), Integer.valueOf(A032.getWifiStandard()));
                        if (i >= 31) {
                            map.put("security_type", Integer.valueOf(A032.getCurrentSecurityType()));
                        }
                    }
                }
                NetworkCapabilities A00 = A00();
                if (A00 != null) {
                    map.put(AnonymousClass000.A00(1583), Integer.valueOf(A00.getLinkUpstreamBandwidthKbps()));
                    map.put(AnonymousClass000.A00(2069), Integer.valueOf(A00.getLinkDownstreamBandwidthKbps()));
                    map.put(AnonymousClass000.A00(2226), Boolean.valueOf(!A00.hasCapability(20)));
                }
            }
        } catch (NullPointerException | SecurityException unused) {
        }
    }
}
