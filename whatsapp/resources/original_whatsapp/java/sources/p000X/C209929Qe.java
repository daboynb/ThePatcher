package p000X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.TransportInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.9Qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209929Qe {
    public final C05V A00 = AbstractC34811ab.A0Q();
    public final C05V A01 = AbstractC127855is.A0B();

    /* JADX WARN: Removed duplicated region for block: B:59:0x0157 A[Catch: Exception -> 0x01e2, NullPointerException -> 0x01e9, SecurityException -> 0x01f0, TryCatch #2 {NullPointerException -> 0x01e9, SecurityException -> 0x01f0, Exception -> 0x01e2, blocks: (B:6:0x0018, B:8:0x0026, B:10:0x002c, B:12:0x0036, B:14:0x003c, B:16:0x0043, B:18:0x0096, B:20:0x00a0, B:22:0x00a6, B:23:0x00aa, B:25:0x00b0, B:29:0x00c6, B:31:0x00ca, B:33:0x00d0, B:34:0x00db, B:36:0x00e1, B:39:0x00f0, B:41:0x00f4, B:42:0x00f8, B:43:0x0103, B:45:0x0109, B:48:0x0118, B:50:0x011c, B:51:0x0120, B:56:0x014b, B:57:0x0151, B:59:0x0157, B:60:0x015f, B:62:0x0165, B:63:0x016d, B:65:0x0173, B:66:0x017b, B:68:0x0181, B:69:0x0189, B:71:0x018f, B:72:0x0197, B:74:0x019d, B:75:0x01a5, B:78:0x01cb, B:80:0x01d1, B:81:0x01d9, B:104:0x0054, B:106:0x005a, B:108:0x006c, B:110:0x0072, B:112:0x0078, B:114:0x007e, B:116:0x0084, B:118:0x008a, B:120:0x008e), top: B:5:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0165 A[Catch: Exception -> 0x01e2, NullPointerException -> 0x01e9, SecurityException -> 0x01f0, TryCatch #2 {NullPointerException -> 0x01e9, SecurityException -> 0x01f0, Exception -> 0x01e2, blocks: (B:6:0x0018, B:8:0x0026, B:10:0x002c, B:12:0x0036, B:14:0x003c, B:16:0x0043, B:18:0x0096, B:20:0x00a0, B:22:0x00a6, B:23:0x00aa, B:25:0x00b0, B:29:0x00c6, B:31:0x00ca, B:33:0x00d0, B:34:0x00db, B:36:0x00e1, B:39:0x00f0, B:41:0x00f4, B:42:0x00f8, B:43:0x0103, B:45:0x0109, B:48:0x0118, B:50:0x011c, B:51:0x0120, B:56:0x014b, B:57:0x0151, B:59:0x0157, B:60:0x015f, B:62:0x0165, B:63:0x016d, B:65:0x0173, B:66:0x017b, B:68:0x0181, B:69:0x0189, B:71:0x018f, B:72:0x0197, B:74:0x019d, B:75:0x01a5, B:78:0x01cb, B:80:0x01d1, B:81:0x01d9, B:104:0x0054, B:106:0x005a, B:108:0x006c, B:110:0x0072, B:112:0x0078, B:114:0x007e, B:116:0x0084, B:118:0x008a, B:120:0x008e), top: B:5:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0173 A[Catch: Exception -> 0x01e2, NullPointerException -> 0x01e9, SecurityException -> 0x01f0, TryCatch #2 {NullPointerException -> 0x01e9, SecurityException -> 0x01f0, Exception -> 0x01e2, blocks: (B:6:0x0018, B:8:0x0026, B:10:0x002c, B:12:0x0036, B:14:0x003c, B:16:0x0043, B:18:0x0096, B:20:0x00a0, B:22:0x00a6, B:23:0x00aa, B:25:0x00b0, B:29:0x00c6, B:31:0x00ca, B:33:0x00d0, B:34:0x00db, B:36:0x00e1, B:39:0x00f0, B:41:0x00f4, B:42:0x00f8, B:43:0x0103, B:45:0x0109, B:48:0x0118, B:50:0x011c, B:51:0x0120, B:56:0x014b, B:57:0x0151, B:59:0x0157, B:60:0x015f, B:62:0x0165, B:63:0x016d, B:65:0x0173, B:66:0x017b, B:68:0x0181, B:69:0x0189, B:71:0x018f, B:72:0x0197, B:74:0x019d, B:75:0x01a5, B:78:0x01cb, B:80:0x01d1, B:81:0x01d9, B:104:0x0054, B:106:0x005a, B:108:0x006c, B:110:0x0072, B:112:0x0078, B:114:0x007e, B:116:0x0084, B:118:0x008a, B:120:0x008e), top: B:5:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0181 A[Catch: Exception -> 0x01e2, NullPointerException -> 0x01e9, SecurityException -> 0x01f0, TryCatch #2 {NullPointerException -> 0x01e9, SecurityException -> 0x01f0, Exception -> 0x01e2, blocks: (B:6:0x0018, B:8:0x0026, B:10:0x002c, B:12:0x0036, B:14:0x003c, B:16:0x0043, B:18:0x0096, B:20:0x00a0, B:22:0x00a6, B:23:0x00aa, B:25:0x00b0, B:29:0x00c6, B:31:0x00ca, B:33:0x00d0, B:34:0x00db, B:36:0x00e1, B:39:0x00f0, B:41:0x00f4, B:42:0x00f8, B:43:0x0103, B:45:0x0109, B:48:0x0118, B:50:0x011c, B:51:0x0120, B:56:0x014b, B:57:0x0151, B:59:0x0157, B:60:0x015f, B:62:0x0165, B:63:0x016d, B:65:0x0173, B:66:0x017b, B:68:0x0181, B:69:0x0189, B:71:0x018f, B:72:0x0197, B:74:0x019d, B:75:0x01a5, B:78:0x01cb, B:80:0x01d1, B:81:0x01d9, B:104:0x0054, B:106:0x005a, B:108:0x006c, B:110:0x0072, B:112:0x0078, B:114:0x007e, B:116:0x0084, B:118:0x008a, B:120:0x008e), top: B:5:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018f A[Catch: Exception -> 0x01e2, NullPointerException -> 0x01e9, SecurityException -> 0x01f0, TryCatch #2 {NullPointerException -> 0x01e9, SecurityException -> 0x01f0, Exception -> 0x01e2, blocks: (B:6:0x0018, B:8:0x0026, B:10:0x002c, B:12:0x0036, B:14:0x003c, B:16:0x0043, B:18:0x0096, B:20:0x00a0, B:22:0x00a6, B:23:0x00aa, B:25:0x00b0, B:29:0x00c6, B:31:0x00ca, B:33:0x00d0, B:34:0x00db, B:36:0x00e1, B:39:0x00f0, B:41:0x00f4, B:42:0x00f8, B:43:0x0103, B:45:0x0109, B:48:0x0118, B:50:0x011c, B:51:0x0120, B:56:0x014b, B:57:0x0151, B:59:0x0157, B:60:0x015f, B:62:0x0165, B:63:0x016d, B:65:0x0173, B:66:0x017b, B:68:0x0181, B:69:0x0189, B:71:0x018f, B:72:0x0197, B:74:0x019d, B:75:0x01a5, B:78:0x01cb, B:80:0x01d1, B:81:0x01d9, B:104:0x0054, B:106:0x005a, B:108:0x006c, B:110:0x0072, B:112:0x0078, B:114:0x007e, B:116:0x0084, B:118:0x008a, B:120:0x008e), top: B:5:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019d A[Catch: Exception -> 0x01e2, NullPointerException -> 0x01e9, SecurityException -> 0x01f0, TryCatch #2 {NullPointerException -> 0x01e9, SecurityException -> 0x01f0, Exception -> 0x01e2, blocks: (B:6:0x0018, B:8:0x0026, B:10:0x002c, B:12:0x0036, B:14:0x003c, B:16:0x0043, B:18:0x0096, B:20:0x00a0, B:22:0x00a6, B:23:0x00aa, B:25:0x00b0, B:29:0x00c6, B:31:0x00ca, B:33:0x00d0, B:34:0x00db, B:36:0x00e1, B:39:0x00f0, B:41:0x00f4, B:42:0x00f8, B:43:0x0103, B:45:0x0109, B:48:0x0118, B:50:0x011c, B:51:0x0120, B:56:0x014b, B:57:0x0151, B:59:0x0157, B:60:0x015f, B:62:0x0165, B:63:0x016d, B:65:0x0173, B:66:0x017b, B:68:0x0181, B:69:0x0189, B:71:0x018f, B:72:0x0197, B:74:0x019d, B:75:0x01a5, B:78:0x01cb, B:80:0x01d1, B:81:0x01d9, B:104:0x0054, B:106:0x005a, B:108:0x006c, B:110:0x0072, B:112:0x0078, B:114:0x007e, B:116:0x0084, B:118:0x008a, B:120:0x008e), top: B:5:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WaWifiInfo A00() {
        ConnectivityManager A05;
        Network activeNetwork;
        ConnectivityManager A052;
        NetworkCapabilities networkCapabilities;
        TransportInfo transportInfo;
        WifiInfo wifiInfo;
        String str;
        String str2;
        ConnectivityManager A053;
        WifiManager A0F;
        List<ScanResult> scanResults;
        Object obj;
        Object obj2;
        C05V c05v = this.A01;
        if (!AbstractC34841ae.A1K(((C0XG) C05V.A02(c05v)).A03("android.permission.ACCESS_WIFI_STATE"))) {
            return null;
        }
        try {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            WifiManager A0F2 = C87T.A0b(interfaceC024600q).A0F();
            if (A0F2 == null || !A0F2.isWifiEnabled()) {
                return null;
            }
            WifiManager A0F3 = C87T.A0b(interfaceC024600q).A0F();
            if ((A0F3 != null && (wifiInfo = A0F3.getConnectionInfo()) != null) || (AbstractC035706m.A08() && AbstractC34841ae.A1K(((C0XG) C05V.A02(c05v)).A03("android.permission.ACCESS_NETWORK_STATE")) && (A05 = C87T.A05(interfaceC024600q)) != null && (activeNetwork = A05.getActiveNetwork()) != null && (A052 = C87T.A05(interfaceC024600q)) != null && (networkCapabilities = A052.getNetworkCapabilities(activeNetwork)) != null && (transportInfo = networkCapabilities.getTransportInfo()) != null && (transportInfo instanceof WifiInfo) && (wifiInfo = (WifiInfo) transportInfo) != null)) {
                String bssid = wifiInfo.getBSSID();
                ScanResult scanResult = null;
                if (bssid != null && AbstractC34841ae.A1K(((C0XG) C05V.A02(c05v)).A03("android.permission.ACCESS_FINE_LOCATION")) && (A0F = C87T.A0b(interfaceC024600q).A0F()) != null && (scanResults = A0F.getScanResults()) != null) {
                    Iterator<ScanResult> it = scanResults.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ScanResult next = it.next();
                        if (C00C.areEqual(next.BSSID, bssid)) {
                            scanResult = next;
                            break;
                        }
                    }
                    scanResult = scanResult;
                    if (scanResult != null) {
                        if (AbstractC035706m.A07()) {
                            List<ScanResult.InformationElement> informationElements = scanResult.getInformationElements();
                            C00C.A06(informationElements);
                            ListIterator A0x = C3WE.A0x(informationElements);
                            while (true) {
                                if (!A0x.hasPrevious()) {
                                    obj = null;
                                    break;
                                }
                                obj = A0x.previous();
                                if (((ScanResult.InformationElement) obj).getId() == 11) {
                                    break;
                                }
                            }
                            ScanResult.InformationElement informationElement = (ScanResult.InformationElement) obj;
                            str = informationElement != null ? AbstractC213149cC.A00(informationElement) : null;
                            List<ScanResult.InformationElement> informationElements2 = scanResult.getInformationElements();
                            C00C.A06(informationElements2);
                            ListIterator A0x2 = C3WE.A0x(informationElements2);
                            while (true) {
                                if (!A0x2.hasPrevious()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = A0x2.previous();
                                if (((ScanResult.InformationElement) obj2).getId() == 221) {
                                    break;
                                }
                            }
                            ScanResult.InformationElement informationElement2 = (ScanResult.InformationElement) obj2;
                            str2 = informationElement2 != null ? AbstractC213149cC.A00(informationElement2) : null;
                        } else {
                            str2 = null;
                            str = null;
                        }
                        return new WaWifiInfo(Integer.valueOf(wifiInfo.getRssi()), Integer.valueOf(wifiInfo.getFrequency()), (AbstractC035706m.A01() || scanResult == null) ? null : Integer.valueOf(scanResult.channelWidth), !AbstractC035706m.A07() ? Integer.valueOf(wifiInfo.getWifiStandard()) : null, !AbstractC035706m.A08() ? Integer.valueOf(wifiInfo.getCurrentSecurityType()) : null, !AbstractC035706m.A06() ? Integer.valueOf(wifiInfo.getRxLinkSpeedMbps()) : null, !AbstractC035706m.A06() ? Integer.valueOf(wifiInfo.getTxLinkSpeedMbps()) : null, !AbstractC035706m.A07() ? Integer.valueOf(wifiInfo.getMaxSupportedRxLinkSpeedMbps()) : null, !AbstractC035706m.A07() ? Integer.valueOf(wifiInfo.getMaxSupportedTxLinkSpeedMbps()) : null, (AbstractC34841ae.A1K(((C0XG) C05V.A02(c05v)).A03("android.permission.ACCESS_NETWORK_STATE")) || (A053 = C87T.A05(interfaceC024600q)) == null) ? null : Boolean.valueOf(A053.isActiveNetworkMetered()), str, str2);
                    }
                }
                str = null;
                str2 = null;
                return new WaWifiInfo(Integer.valueOf(wifiInfo.getRssi()), Integer.valueOf(wifiInfo.getFrequency()), (AbstractC035706m.A01() || scanResult == null) ? null : Integer.valueOf(scanResult.channelWidth), !AbstractC035706m.A07() ? Integer.valueOf(wifiInfo.getWifiStandard()) : null, !AbstractC035706m.A08() ? Integer.valueOf(wifiInfo.getCurrentSecurityType()) : null, !AbstractC035706m.A06() ? Integer.valueOf(wifiInfo.getRxLinkSpeedMbps()) : null, !AbstractC035706m.A06() ? Integer.valueOf(wifiInfo.getTxLinkSpeedMbps()) : null, !AbstractC035706m.A07() ? Integer.valueOf(wifiInfo.getMaxSupportedRxLinkSpeedMbps()) : null, !AbstractC035706m.A07() ? Integer.valueOf(wifiInfo.getMaxSupportedTxLinkSpeedMbps()) : null, (AbstractC34841ae.A1K(((C0XG) C05V.A02(c05v)).A03("android.permission.ACCESS_NETWORK_STATE")) || (A053 = C87T.A05(interfaceC024600q)) == null) ? null : Boolean.valueOf(A053.isActiveNetworkMetered()), str, str2);
            }
            return null;
        } catch (NullPointerException e) {
            Log.m221e("WifiInfoProvider: getWifiInfo: null pointer exception ", e);
            return null;
        } catch (SecurityException e2) {
            Log.m221e("WifiInfoProvider: getWifiInfo: missing permission ", e2);
            return null;
        } catch (Exception e3) {
            Log.m221e("WifiInfoProvider: getWifiInfo: caught exception ", e3);
            return null;
        }
    }
}
