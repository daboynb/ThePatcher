package p000X;

import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import org.json.JSONObject;

/* renamed from: X.9cD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213159cD {
    public static final void A01(Integer num, String str, JSONObject jSONObject) {
        if (num != null) {
            jSONObject.put(str, num.intValue());
        }
    }

    public static final String A00(WaWifiInfo waWifiInfo) {
        JSONObject A1M = AbstractC34801aa.A1M();
        if (waWifiInfo != null) {
            A01(waWifiInfo.rssi, "rssi", A1M);
            A01(waWifiInfo.frequency, "frequency", A1M);
            A01(waWifiInfo.channelWidth, "channel_width", A1M);
            A01(waWifiInfo.standard, "standard", A1M);
            A01(waWifiInfo.securityType, "security_type", A1M);
            A01(waWifiInfo.rxLinkSpeed, "rx_link_speed", A1M);
            A01(waWifiInfo.txLinkSpeed, "tx_link_speed", A1M);
            A01(waWifiInfo.maxRxLinkSpeed, "max_rx_link_speed", A1M);
            A01(waWifiInfo.maxTxLinkSpeed, "max_tx_link_speed", A1M);
            Boolean bool = waWifiInfo.isMetered;
            if (bool != null) {
                A1M.put("is_metered", bool.booleanValue());
            }
            String str = waWifiInfo.ieBssLoad;
            if (str != null && str.length() > 0) {
                A1M.put("ie_bss_load", str);
            }
            String str2 = waWifiInfo.ieVendorSpecific;
            if (str2 != null && str2.length() > 0) {
                A1M.put("ie_vendor_specific", str2);
            }
        }
        return AbstractC34811ab.A1K(A1M);
    }
}
