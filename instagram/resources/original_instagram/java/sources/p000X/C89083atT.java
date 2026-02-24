package p000X;

import android.content.Context;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* renamed from: X.atT, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89083atT {
    public static final AtomicLong A0B = new AtomicLong(0);
    public long A00;
    public long A01;
    public long A02;
    public Context A03;
    public InterfaceC93587edR A04;
    public InterfaceC94039epj A05;
    public C154965xU A06;
    public XQq A07;
    public ZxV A08;
    public String A09;
    public String A0A;

    public static void A00(long j, Map map) {
        map.put("network_session_id", Long.toString(j));
    }

    public static void A01(NetworkInfo networkInfo, C89083atT c89083atT, Map map) {
        if (networkInfo != null) {
            String obj = networkInfo.getState().toString();
            String typeName = networkInfo.getTypeName();
            if (typeName == null) {
                typeName = "";
            }
            String subtypeName = networkInfo.getSubtypeName();
            if (subtypeName == null) {
                subtypeName = "";
            }
            String extraInfo = networkInfo.getExtraInfo();
            if (extraInfo == null) {
                extraInfo = "";
            }
            map.put(AnonymousClass497.A00(584), obj);
            map.put("network_type", typeName);
            map.put(AnonymousClass000.A00(786), subtypeName);
            map.put("network_extra_info", extraInfo);
        } else {
            map.put(AnonymousClass000.A00(2301), "null");
        }
        boolean z = false;
        try {
            AbstractC91867dB4 A00 = c89083atT.A08.A06.A00(PowerManager.class, "power");
            if (A00.A05()) {
                if (((PowerManager) A00.A04()).isDeviceIdleMode()) {
                    z = true;
                }
            }
        } catch (Exception unused) {
            C08A.A0C("MqttNetworkManager", "Exception in getting DeviceIdleMode");
        }
        map.put("is_in_idle_mode", Boolean.toString(z));
    }

    public final void A02(NetworkInfo networkInfo, AbstractC91867dB4 abstractC91867dB4, AbstractC91867dB4 abstractC91867dB42, String str, String str2, long j, boolean z) {
        HashMap A01 = AbstractC86638a4D.A01("act", str, "running", String.valueOf(z));
        A01.put("process_id", Long.toString(this.A01));
        A01.put("thread_id", Long.toString(Thread.currentThread().getId()));
        A01.put("mqtt_persistence_string", "FBNS_ALWAYS");
        A00(j, A01);
        A01(networkInfo, this, A01);
        if (!TextUtils.isEmpty(str2)) {
            A01.put("calr", str2);
        }
        if (abstractC91867dB4.A05()) {
            A01.put("flg", String.valueOf(abstractC91867dB4.A04()));
        }
        if (abstractC91867dB42.A05()) {
            A01.put("sta_id", String.valueOf(abstractC91867dB42.A04()));
        }
        A06("mqtt_service_state", A01);
    }

    public final void A03(NetworkInfo networkInfo, AbstractC91867dB4 abstractC91867dB4, String str, int i, long j, long j2, long j3) {
        HashMap A01 = AbstractC86638a4D.A01("timespan_ms", String.valueOf(j), "port", String.valueOf(i), "he_state", str);
        if (abstractC91867dB4.A05()) {
            String obj = abstractC91867dB4.A04().toString();
            if (((Throwable) abstractC91867dB4.A04()).getCause() != null) {
                StringBuilder A0Y = AnonymousClass011.A0Y(obj);
                AbstractC27914AsI.A0I(" Caused by: ", A0Y);
                AnonymousClass011.A0t(A0Y, ((Throwable) abstractC91867dB4.A04()).getCause());
                obj = A0Y.toString();
            }
            A01.put("error_message", obj);
        }
        C37.A1F("mqtt_session_id", A01, j2);
        A00(j3, A01);
        A01(networkInfo, this, A01);
        A06("mqtt_socket_connect", A01);
    }

    public final void A04(String str, long j, int i, int i2, int i3, long j2) {
        A06("mqtt_publish_debug", AbstractC86638a4D.A01("result", "success", "operation", str, "qos", Integer.toString(i), "msg_id", Integer.toString(i2), "original_ops_id", Integer.toString(i3), "timespan_ms", Long.toString(j), "retry_cnt", Integer.toString(0), "mqtt_session_id", Long.toString(j2)));
    }

    public final void A05(String str, String str2, Throwable th, int i, int i2, int i3, long j) {
        HashMap A01 = AbstractC86638a4D.A01("result", str, "operation", str2, "qos", Integer.toString(i), "msg_id", Integer.toString(i2), "original_ops_id", Integer.toString(i3), "retry_cnt", Integer.toString(0), "mqtt_session_id", Long.toString(j));
        if (th != null) {
            A01.put("error_message", th.toString());
        }
        A06("mqtt_publish_debug", A01);
    }

    public final void A06(String str, Map map) {
        map.put(AnonymousClass010.A00(553), this.A0A);
        map.put("service_session_id", Long.toString(this.A02));
        map.put("process_id", Long.toString(this.A01));
        map.put("logger_object_id", Long.toString(this.A00));
        if (!map.containsKey("network_session_id")) {
            map.put("network_session_id", Long.toString(this.A08.A0A.get()));
        }
        String str2 = this.A09;
        C89082atS c89082atS = new C89082atS();
        c89082atS.A06 = AnonymousClass021.A0y();
        C4ND.A00(str2);
        c89082atS.A00 = System.currentTimeMillis();
        c89082atS.A05 = str;
        c89082atS.A04 = str2;
        c89082atS.A03 = "Unknown";
        c89082atS.A02 = "Unknown";
        c89082atS.A01 = "Unknown";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c89082atS.A04(map);
        this.A04.reportEvent(c89082atS);
    }
}
