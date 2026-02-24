package p000X;

import android.os.Build;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.BbZ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29425BbZ implements InterfaceC55930Lsa {
    public static boolean A04 = true;
    public static Boolean A05;
    public static String A06;
    public static int A07;
    public static boolean A08;
    public static boolean A09;
    public static final HashMap A0A = new HashMap();
    public static final HashMap A0B = new HashMap();
    public C27516Als A00;
    public final QDQ A01;
    public final HandlerC28900BJo A02;
    public final AtomicBoolean A03 = new AtomicBoolean(false);

    public C29425BbZ(QDQ qdq, HandlerC28900BJo handlerC28900BJo) {
        this.A01 = qdq;
        this.A02 = handlerC28900BJo;
    }

    public static HashMap A00(int i, long j) {
        HashMap hashMap = new HashMap(3);
        hashMap.put("update_description", "SETTINGS");
        hashMap.put("timestamp", String.valueOf(j));
        hashMap.put("settings_update_id", String.valueOf(i));
        return hashMap;
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void Ar0(String str) {
        if (str == null) {
            str = "";
        }
        IllegalStateException illegalStateException = new IllegalStateException(str);
        QDQ qdq = this.A01;
        qdq.Dpv(new C35M(str, illegalStateException, 10004), "camera_error", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", null, hashCode());
        qdq.GHE(qdq.CSV(), illegalStateException, false);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void DuG(int i, Map map) {
        QDQ qdq;
        long hashCode;
        AbstractC84549YuZ abstractC84549YuZ;
        String str;
        String str2;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        if (!A09 && !A08) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 33) {
                bool2 = AbstractC30070Bly.A04("video/av01", "hdr-editing");
                bool = AbstractC30070Bly.A04("video/hevc", "hdr-editing");
            } else {
                bool = null;
                bool2 = null;
            }
            map.put("is_av1_hdr_editing_supported", bool2 != null ? bool2.toString() : "null");
            map.put("is_hevc_hdr_editing_supported", bool != null ? bool.toString() : "null");
            if (i2 >= 35) {
                bool4 = AbstractC30070Bly.A04("video/av01", "hlg-editing");
                bool3 = AbstractC30070Bly.A04("video/hevc", "hlg-editing");
            } else {
                bool3 = null;
                bool4 = null;
            }
            map.put("is_av1_hlg_editing_supported", bool4 != null ? bool4.toString() : "null");
            map.put("is_hevc_hlg_editing_supported", bool3 != null ? bool3.toString() : "null");
            Boolean valueOf = i2 >= 29 ? Boolean.valueOf(AbstractC88317acD.A00("video/av01", 2, 512, true, false)) : null;
            map.put("is_av1_hdr_supported", valueOf != null ? valueOf.toString() : "null");
            Boolean valueOf2 = Boolean.valueOf(AbstractC88317acD.A00("video/hevc", 2, 262144, !"mediatek".equals(new C08250Ht().A01), false));
            map.put("is_hevc_hdr_supported", valueOf2 != null ? valueOf2.toString() : "null");
        }
        if (i != 0) {
            if (i == 1 && !A09) {
                A09 = true;
                qdq = this.A01;
                hashCode = hashCode();
                abstractC84549YuZ = null;
                str = "optic_recording_info";
                str2 = "FRONT";
                qdq.DuD(abstractC84549YuZ, str, "CameraEventLoggerImpl", str2, abstractC84549YuZ, map, hashCode);
            }
        } else if (!A08) {
            A08 = true;
            qdq = this.A01;
            hashCode = hashCode();
            abstractC84549YuZ = null;
            str = "optic_recording_info";
            str2 = "BACK";
            qdq.DuD(abstractC84549YuZ, str, "CameraEventLoggerImpl", str2, abstractC84549YuZ, map, hashCode);
        }
        if (map.containsKey("is_realtime_timestamp_supported")) {
            this.A01.E8q(19, "recording_camera_produces_realtime_timestamps", String.valueOf(map.get("is_realtime_timestamp_supported")));
        }
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void EEE(String str, String str2) {
        QDQ qdq = this.A01;
        Map A8P = qdq.A8P();
        A8P.put("previous_product_name", str);
        A8P.put("new_product_name", str2);
        qdq.Dpw(hashCode(), "camera_evicted", "CameraEventLoggerImpl", A8P);
        qdq.FcQ(A8P);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void EEQ(Throwable th, int i, long j) {
        this.A01.Dpv(new C35M(th.getMessage() != null ? th.getMessage() : "No error message provided.", th, 10017), "camera_update_failed", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", A00(i, j), hashCode());
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b4, code lost:
    
        if (r3 >= 31) goto L12;
     */
    @Override // p000X.InterfaceC55930Lsa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EKi(C30124Bmq c30124Bmq, int i, long j) {
        boolean booleanValue;
        QDQ qdq = this.A01;
        qdq.BDp().FqV(i != 0 ? i != 1 ? -1 : 0 : 1);
        Map A8P = qdq.A8P();
        A8P.put("timestamp", String.valueOf(j));
        AbstractC44747HcP abstractC44747HcP = c30124Bmq.A02;
        A8P.put("camera_api", abstractC44747HcP.A02(AbstractC44747HcP.A00) == EnumC28926BKo.CAMERA2 ? "2" : "1");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            A8P.put("hdr_hlg_supported", String.valueOf(abstractC44747HcP.A02(AbstractC44747HcP.A0M)));
            A8P.put("stream_use_case_video_call_supported", String.valueOf(((List) abstractC44747HcP.A02(AbstractC44747HcP.A1F)).contains(5L)));
        }
        A8P.put("night_extension_supported", String.valueOf(abstractC44747HcP.A02(AbstractC44747HcP.A0B)));
        if (i2 >= 33) {
            boolean booleanValue2 = ((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0V)).booleanValue();
            if (booleanValue2) {
                A8P.put("preview_stabilization_api33_supported", String.valueOf(booleanValue2));
            }
            if (i2 >= 34 && (booleanValue = ((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A0c)).booleanValue())) {
                A8P.put("hdr_jpegr_supported", String.valueOf(booleanValue));
            }
        }
        qdq.Dpw(hashCode(), "camera_connect_finished", "CameraEventLoggerImpl", A8P);
        qdq.FcQ(A8P);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void EKj(long j, Throwable th) {
        String message = th.getMessage() != null ? th.getMessage() : "No error message provided.";
        QDQ qdq = this.A01;
        Map A8P = qdq.A8P();
        A8P.put("timestamp", String.valueOf(j));
        qdq.Dpv(new C35M(message, th, 10013), "camera_connect_failed", "CameraEventLoggerImpl", "high", "CameraEventLoggerImpl", A8P, hashCode());
        qdq.FcQ(A8P);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void EKl(long j) {
        String str;
        QDQ qdq = this.A01;
        String activeSessionId = qdq.getActiveSessionId();
        HashMap hashMap = A0A;
        hashMap.put(activeSessionId, Integer.valueOf(hashMap.get(activeSessionId) != null ? ((Number) hashMap.get(activeSessionId)).intValue() + 1 : 1));
        HashMap hashMap2 = A0B;
        if (!hashMap2.containsKey(activeSessionId)) {
            hashMap2.put(activeSessionId, 0);
        }
        Map A8P = qdq.A8P();
        A8P.put("session_connect_count", String.valueOf(hashMap.get(activeSessionId)));
        A8P.put("session_disconnect_count", String.valueOf(hashMap2.get(activeSessionId)));
        int i = A07;
        A07 = i + 1;
        A8P.put("open_connections_count", String.valueOf(i));
        AtomicBoolean atomicBoolean = this.A03;
        A8P.put("has_connect_request", String.valueOf(atomicBoolean.get()));
        Boolean bool = A05;
        if (bool == null) {
            try {
                Class.forName("androidx.camera.extensions.impl.ExtensionVersionImpl", false, getClass().getClassLoader());
                bool = true;
                A05 = bool;
            } catch (ClassNotFoundException | NoClassDefFoundError unused) {
                bool = false;
                A05 = bool;
            }
        }
        A8P.put("has_camera_extensions", String.valueOf(bool.booleanValue()));
        if (Build.VERSION.SDK_INT > 30) {
            if (A06 == null) {
                try {
                    str = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, "ro.camerax.extensions.enabled");
                } catch (Exception unused2) {
                    str = null;
                }
                A06 = str;
                if (TextUtils.isEmpty(str)) {
                    A06 = "none";
                }
            }
            A8P.put("has_camera_extensions_prop", A06);
        }
        A8P.put("timestamp", String.valueOf(j));
        qdq.Dpw(hashCode(), "camera_connect_started", "CameraEventLoggerImpl", A8P);
        atomicBoolean.set(true);
        qdq.FcQ(A8P);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void EOz(long j, Throwable th) {
        String message = th.getMessage() != null ? th.getMessage() : "No error message provided.";
        QDQ qdq = this.A01;
        Map A8P = qdq.A8P();
        A8P.put("timestamp", String.valueOf(j));
        qdq.Dpv(new C35M(message, th, 10014), "camera_disconnect_failed", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", A8P, hashCode());
        qdq.FcQ(A8P);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void EP0(long j, boolean z) {
        QDQ qdq = this.A01;
        String activeSessionId = qdq.getActiveSessionId();
        HashMap hashMap = A0A;
        if (!hashMap.containsKey(activeSessionId)) {
            hashMap.put(activeSessionId, 0);
        }
        HashMap hashMap2 = A0B;
        hashMap2.put(activeSessionId, Integer.valueOf(hashMap2.get(activeSessionId) != null ? ((Number) hashMap2.get(activeSessionId)).intValue() + 1 : 1));
        Map A8P = qdq.A8P();
        A8P.put("session_connect_count", String.valueOf(hashMap.get(activeSessionId)));
        A8P.put("session_disconnect_count", String.valueOf(hashMap2.get(activeSessionId)));
        int i = A07 - 1;
        A07 = i;
        A8P.put("open_connections_count", String.valueOf(i));
        AtomicBoolean atomicBoolean = this.A03;
        A8P.put("has_connect_request", String.valueOf(atomicBoolean.get()));
        A8P.put("evicted_during_disconnect", String.valueOf(z));
        A8P.put("timestamp", String.valueOf(j));
        qdq.Dpw(hashCode(), "camera_disconnect_finished", "CameraEventLoggerImpl", A8P);
        atomicBoolean.set(false);
        qdq.FcQ(A8P);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void FFc(long j, int i) {
        QDQ qdq = this.A01;
        qdq.BDp().FqV(i != 0 ? i != 1 ? -1 : 0 : 1);
        Map A8P = qdq.A8P();
        A8P.put("timestamp", String.valueOf(j));
        qdq.Dq9(hashCode(), "camera_update_finished", "SWITCH", A8P);
        qdq.FcQ(A8P);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void FFd(long j, Throwable th) {
        String message = th.getMessage() != null ? th.getMessage() : "No error message provided.";
        QDQ qdq = this.A01;
        Map A8P = qdq.A8P();
        A8P.put("timestamp", String.valueOf(j));
        qdq.Dq8(new C35M(message, th, 10016), A8P, hashCode());
        qdq.FcQ(A8P);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void FFe(long j) {
        QDQ qdq = this.A01;
        Map A8P = qdq.A8P();
        A8P.put("timestamp", String.valueOf(j));
        qdq.Dq9(hashCode(), "camera_update_requested", "SWITCH", A8P);
        qdq.FcQ(A8P);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void FL8(Exception exc) {
        String message = exc.getMessage() != null ? exc.getMessage() : "Optic Camera Unhandled Exception";
        QDQ qdq = this.A01;
        qdq.Dpv(new C35M(message, exc, 10004), "camera_error", "CameraEventLoggerImpl", "medium", "CameraEventLoggerImpl", null, hashCode());
        qdq.GHE(qdq.CSV(), exc, false);
    }

    @Override // p000X.InterfaceC55930Lsa
    public final void FRS(long j, Throwable th) {
        QDQ qdq = this.A01;
        Map A8P = qdq.A8P();
        A8P.put("timestamp", String.valueOf(j));
        qdq.Dpv(new C35M(th.getMessage() != null ? th.getMessage() : "No error message provided.", th, 10012), "camera_warmup_failed", "CameraEventLoggerImpl", "low", "CameraEventLoggerImpl", A8P, hashCode());
        qdq.FcQ(A8P);
    }
}
