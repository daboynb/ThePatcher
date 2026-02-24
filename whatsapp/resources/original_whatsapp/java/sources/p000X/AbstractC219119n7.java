package p000X;

import com.whatsapp.infra.telemetry.cellinfo.WaCellIdentity;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.cellinfo.WaPhoneState;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9n7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219119n7 {
    public static final void A02(Integer num, String str, JSONObject jSONObject) {
        int intValue;
        if (num == null || (intValue = num.intValue()) == Integer.MAX_VALUE) {
            return;
        }
        jSONObject.put(str, intValue);
    }

    public static final void A03(String str, String str2, JSONObject jSONObject) {
        if (str2 == null || str2.length() <= 0) {
            return;
        }
        jSONObject.put(str, str2);
    }

    public static final String A00(WaCellIdentity waCellIdentity, WaCellSignalStrength waCellSignalStrength) {
        JSONObject A1M = AbstractC34801aa.A1M();
        if (waCellIdentity != null) {
            A03("network_type", waCellIdentity.networkType, A1M);
            A02(waCellIdentity.physicalCellId, "pci", A1M);
            A03("mcc", waCellIdentity.mobileCountryCode, A1M);
            A03("mnc", waCellIdentity.mobileNetworkCode, A1M);
            A02(waCellIdentity.trackingAreaCode, "tac", A1M);
            A02(waCellIdentity.arfcn, "arfcn", A1M);
            A02(waCellIdentity.psc, "psc", A1M);
            List list = waCellIdentity.bands;
            if (list != null && !list.isEmpty()) {
                A1M.put("bands", new JSONArray((Collection) list));
            }
        }
        if (waCellSignalStrength != null) {
            if (waCellIdentity == null) {
                A03("network_type", waCellSignalStrength.networkType, A1M);
            }
            A02(waCellSignalStrength.dbm, "signal_dbm", A1M);
            A02(waCellSignalStrength.level, "signal_level", A1M);
            A02(waCellSignalStrength.timingAdvance, "timing_advance", A1M);
            A02(waCellSignalStrength.csiRsrp, "csi_rsrp", A1M);
            A02(waCellSignalStrength.csiRsrq, "csi_rsrq", A1M);
            A02(waCellSignalStrength.csiSinr, "csi_sinr", A1M);
            A02(waCellSignalStrength.ssRsrp, "ss_rsrp", A1M);
            A02(waCellSignalStrength.ssRsrq, "ss_rsrq", A1M);
            A02(waCellSignalStrength.ssSinr, "ss_sinr", A1M);
            A02(waCellSignalStrength.rsrp, "rsrp", A1M);
            A02(waCellSignalStrength.rsrq, "rsrq", A1M);
            A02(waCellSignalStrength.rssnr, "rssnr", A1M);
            A02(waCellSignalStrength.rssi, "rssi", A1M);
            A02(waCellSignalStrength.cqi, "cqi", A1M);
        }
        return AbstractC34811ab.A1K(A1M);
    }

    public static final String A01(WaPhoneState waPhoneState) {
        JSONObject A1M = AbstractC34801aa.A1M();
        A03("data_state", waPhoneState.dataState, A1M);
        A03("data_activity", waPhoneState.dataActivity, A1M);
        A03("data_network_type", waPhoneState.dataNetworkType, A1M);
        A03("override_network_type", waPhoneState.overrideNetworkType, A1M);
        A03("registered_plmn", waPhoneState.registeredPlmn, A1M);
        A03("sim_operator", waPhoneState.simOperator, A1M);
        A03("sim_operator_name", waPhoneState.simOperatorName, A1M);
        A03("sim_carrier_id_name", waPhoneState.simCarrierIdName, A1M);
        A03("network_operator", waPhoneState.networkOperator, A1M);
        A03("network_operator_name", waPhoneState.networkOperatorName, A1M);
        Boolean bool = waPhoneState.isNetworkRoaming;
        if (bool != null) {
            A1M.put("is_network_roaming", bool.booleanValue());
        }
        Boolean bool2 = waPhoneState.isNonTerrestrialNetwork;
        if (bool2 != null) {
            A1M.put("is_non_terrestrial_network", bool2.booleanValue());
        }
        return AbstractC34811ab.A1K(A1M);
    }
}
