package p000X;

import android.os.Build;
import com.facebook.flexiblesampling.SamplingResult;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218019kp {
    public final void A02(InterfaceC024600q interfaceC024600q, C07B c07b, C0DA c0da, Integer num, int i) {
        SamplingResult samplingResult;
        String A03;
        Map fieldsMapForFalco;
        C00C.A0A(interfaceC024600q, 1);
        C00C.A0A(c07b, 4);
        if (num != null) {
            int intValue = num.intValue();
            I6L i6l = new I6L();
            i6l.A00 = Math.abs(intValue);
            samplingResult = new SamplingResult(i6l);
        } else {
            samplingResult = null;
        }
        InterfaceC43965Jt0 interfaceC43965Jt0 = (InterfaceC43965Jt0) interfaceC024600q.get();
        if (i != 2) {
            A03 = c0da.getEventNameForFalco();
            fieldsMapForFalco = C09S.A07(c0da.getFieldsMapForFalco(), A01(c07b));
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("_test$");
            A03 = AnonymousClass000.A03(c0da.getEventNameForFalco(), A04);
            fieldsMapForFalco = c0da.getFieldsMapForFalco();
        }
        interfaceC43965Jt0.BAm(samplingResult, A03, fieldsMapForFalco);
    }

    public static final Object A00(Future future) {
        try {
            return future.get(10L, TimeUnit.SECONDS);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final LinkedHashMap A01(C07B c07b) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (!c07b.A0Z(23363)) {
            A1C.put("app_build", "release");
            A1C.put("app_distribution", "website");
            A1C.put("app_is_beta_release", AbstractC34821ac.A0p());
            A1C.put("app_version", "2.26.7.70");
            String str = Build.DEVICE;
            C00C.A07(str);
            A1C.put("device_codename", str);
            String str2 = Build.MANUFACTURER;
            C00C.A07(str2);
            A1C.put("device_manufacturer", str2);
            String str3 = Build.MODEL;
            C00C.A07(str3);
            A1C.put("device_model", str3);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(Build.MANUFACTURER);
            A1C.put("device_name", AbstractC34891aj.A0o(str3, A04, '-'));
            String str4 = Build.VERSION.RELEASE;
            C00C.A07(str4);
            A1C.put("os_version", str4);
            A1C.put("platform", "android");
            A1C.put("ab_key2", A00(C0IX.A01));
            A1C.put("datacenter", A00(C1BW.A01));
            A1C.put("device_classification", A00(C9E1.A00));
            A1C.put("expo_key", A00(C0JM.A01));
            A1C.put("install_source_official", A00(C0JD.A01));
            A1C.put("is_companion", A00(C217849kX.A01));
            A1C.put("mcc", A00(C213879dP.A01));
            A1C.put("md_id", A00(C213889dQ.A01));
            A1C.put("mem_class", A00(C213899dR.A01));
            A1C.put("mnc", A00(C213909dS.A01));
            A1C.put("network_is_wifi", A00(C20240r9.A01));
            A1C.put("network_radio_type", A00(C20260rB.A01));
            A1C.put("number_of_accounts", A00(C217859kY.A01));
            A1C.put("oc_version", A00(C213919dT.A01));
            A1C.put("peripheral_linked", A00(C217869kZ.A01));
            A1C.put("ps_country_code", A00(C217879ka.A01));
            A1C.put("screen_size", A00(C213929dU.A01));
            A1C.put("service_improvement_opt_out", A00(C213939dV.A01));
            A1C.put("year_class", A00(C213959dX.A01));
            A1C.put("year_class_2016", A00(C213949dW.A01));
        }
        return A1C;
    }
}
