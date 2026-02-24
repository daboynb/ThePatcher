package p000X;

import android.util.Log;
import android.util.SparseArray;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.onecamera.components.logging.xlogger.cppimpl.OneCameraXLoggerCpp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.CKo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31470CKo extends AbstractC44660Hb0 {
    public static final AtomicLong A03 = new AtomicLong(0);
    public final SparseArray A00;
    public final C10990Sh A01;
    public final C31492CLk A02;

    @Deprecated
    public C31470CKo(InterfaceC55373Ljb interfaceC55373Ljb, String str, String str2) {
        super(interfaceC55373Ljb, new OneCameraXLoggerCpp(false), str, str2);
        this.A00 = new SparseArray();
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        CNM cnm = new CNM(this);
        if (awakeTimeSinceBootClock == null) {
            throw new IllegalArgumentException("Must add a clock to the object pool builder");
        }
        this.A01 = new C10990Sh(cnm, awakeTimeSinceBootClock, Map.class);
        this.A02 = new C31492CLk(interfaceC55373Ljb);
    }

    private C31756CVo A00(AbstractC84549YuZ abstractC84549YuZ, String str, String str2, String str3, String str4, Map map, long j) {
        Map map2;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        D1F.A0k(awakeTimeSinceBootClock);
        long nowNanos = awakeTimeSinceBootClock.nowNanos();
        InterfaceC55811Lqf interfaceC55811Lqf = ((AbstractC44660Hb0) this).A01;
        String str5 = interfaceC55811Lqf.getActiveSessionId() != null ? "pre_capture" : null;
        C31756CVo c31756CVo = new C31756CVo();
        c31756CVo.A07("product_name", ((AbstractC44655Hav) this).A00);
        c31756CVo.A07("component_name", str);
        c31756CVo.A07("component_instance_id", String.valueOf(j));
        c31756CVo.A07("logger_instance_id", this.A09);
        c31756CVo.A04("client_time_ms", Double.valueOf(nowNanos / 1000000.0d));
        c31756CVo.A07("product_session_id", ((AbstractC44655Hav) this).A01);
        C31496CLo c31496CLo = this.A06;
        c31756CVo.A08("effect_ids", c31496CLo.A05);
        c31756CVo.A07("video_recording_state", c31496CLo.A04);
        c31756CVo.A07("stage", str5);
        c31756CVo.A07("active_session_id", interfaceC55811Lqf.getActiveSessionId());
        c31756CVo.A07("custom_session_id", str4);
        if (abstractC84549YuZ != null && str2 != null && str3 != null) {
            c31756CVo.A02(A01(abstractC84549YuZ, str2, str3), "error");
        }
        HashMap hashMap = new HashMap();
        if (map != null) {
            hashMap.putAll(map);
        }
        if (abstractC84549YuZ != null && (map2 = abstractC84549YuZ.A00) != null) {
            hashMap.putAll(map2);
        }
        hashMap.put("event_counter", String.valueOf(A03.getAndIncrement()));
        c31756CVo.A09("extra_data", hashMap);
        return c31756CVo;
    }

    public static C3X4 A01(AbstractC84549YuZ abstractC84549YuZ, String str, String str2) {
        C3X4 c3x4 = new C3X4();
        c3x4.A06("error_code", Long.valueOf(abstractC84549YuZ.A01));
        c3x4.A07(AnonymousClass000.A00(121), abstractC84549YuZ.getMessage());
        c3x4.A07("error_severity", str);
        c3x4.A07(AnonymousClass000.A00(417), str2);
        c3x4.A07(AnonymousClass000.A00(418), Log.getStackTraceString(abstractC84549YuZ));
        return c3x4;
    }

    private boolean A02(Throwable th) {
        if (th == null) {
            return false;
        }
        int hashCode = th.toString().hashCode();
        long currentTimeMillis = System.currentTimeMillis();
        SparseArray sparseArray = this.A00;
        Number number = (Number) sparseArray.get(hashCode, 0L);
        if (number == null) {
            throw new NullPointerException();
        }
        sparseArray.put(hashCode, Long.valueOf(currentTimeMillis));
        return currentTimeMillis - number.longValue() <= 300;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0032  */
    @Override // p000X.AbstractC44655Hav
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(AbstractC84549YuZ abstractC84549YuZ, String str, String str2, String str3, String str4, String str5, String str6, Map map, long j) {
        String str7;
        String str8;
        C119104gk c119104gk;
        if (A02(abstractC84549YuZ)) {
            return;
        }
        switch (str.hashCode()) {
            case -2089812162:
                str8 = "camera_connect_request_posted";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                    C31756CVo A00 = A00(abstractC84549YuZ, str2, str3, str4, str6, map, j);
                    C27860ArQ c27860ArQ = new C27860ArQ();
                    C31496CLo c31496CLo = this.A06;
                    c27860ArQ.A06("width", 0L);
                    c27860ArQ.A06("height", 0L);
                    C27917AsL c27917AsL = new C27917AsL();
                    c27917AsL.A07("event_name", str);
                    c27917AsL.A07("facing", AbstractC27942Ask.A00(c31496CLo.A00));
                    c27917AsL.A07("orientation", "null");
                    c27917AsL.A02(c27860ArQ, "preview_size");
                    c27917AsL.A07("description", str5);
                    c119104gk.A0i(A00, "base");
                    c119104gk.A0i(c27917AsL, "shared");
                    c119104gk.DoV();
                    break;
                }
                break;
            case -1754934487:
                str8 = "init_controllers_finished";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -1730235409:
                str8 = "initialise_camera_started";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -1664910074:
                str8 = "preview_start_finished";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -1336913631:
                str8 = "camera_features_prepare_started";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -1304694995:
                str8 = "camera_open_finished";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -1272832572:
                str8 = "connect_controllers_started";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -1105821602:
                str8 = "camera_meta_data_handler_setup_finished";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -962233622:
                str8 = "init_controllers_started";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -899177627:
                str7 = "camera_update_started";
                if (str.equals(str7) && AbstractC50091sj.A00(str5, "SETTINGS")) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -485112878:
                str8 = "camera_features_prepare_finished";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -429571791:
                str8 = "get_surface_texture_finished";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -279952167:
                str7 = "camera_update_failed";
                if (str.equals(str7)) {
                    break;
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case -226743326:
                str8 = "get_surface_texture_started";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 199801358:
                str7 = "camera_update_finished";
                if (str.equals(str7)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 206813892:
                str8 = "initialise_camera_finished";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 369279254:
                str8 = "camera_connect_callback_started";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 576310886:
                str8 = "camera_open_started";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 841785709:
                str8 = "preview_start_started";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 859820821:
                str8 = "camera_meta_data_handler_setup_started";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 867259005:
                str8 = "camera_connect_callback_finished";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 1310685052:
                str8 = "camera_warmup_started";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 1487228098:
                str8 = "camera_swipe_to_open_finished";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 1501399951:
                str8 = "connect_controllers_finished";
                if (str.equals(str8)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            case 2001457490:
                str7 = "camera_update_requested";
                if (str.equals(str7)) {
                }
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
            default:
                c119104gk = new C119104gk(this.A02.A00.D5y().A8M("camera"), 81);
                if (!c119104gk.A00.isSampled()) {
                }
                break;
        }
    }

    @Override // p000X.AbstractC44655Hav
    public final void A0B(AbstractC84549YuZ abstractC84549YuZ, String str, String str2, String str3, String str4, String str5, Map map, long j) {
        if (A02(abstractC84549YuZ)) {
            return;
        }
        C119104gk c119104gk = new C119104gk(this.A02.A00.D5y().A8M("audio_pipeline"), 15);
        if (c119104gk.A00.isSampled()) {
            C31756CVo A00 = A00(abstractC84549YuZ, str2, str4, str5, null, map, j);
            C49E c49e = new C49E();
            c49e.A07("event_name", str);
            c49e.A07("fba_error_code", str3);
            c119104gk.A0i(A00, "base");
            c119104gk.A0i(c49e, "shared");
            c119104gk.DoV();
        }
    }

    @Override // p000X.AbstractC44655Hav
    public final void A0C(AbstractC84549YuZ abstractC84549YuZ, String str, String str2, String str3, String str4, String str5, Map map, long j) {
        if (A02(abstractC84549YuZ)) {
            return;
        }
        C119104gk c119104gk = new C119104gk(this.A02.A00.D5y().A8M("recording"), 1081);
        if (c119104gk.A00.isSampled()) {
            C31756CVo A00 = A00(abstractC84549YuZ, str2, str4, str5, ((AbstractC44660Hb0) this).A01.getRecordingSessionId(), map, j);
            C4U0 c4u0 = new C4U0();
            c4u0.A07("event_name", str);
            c4u0.A07("recording_tracks_info", str3);
            c119104gk.A0i(A00, "base");
            c119104gk.A0i(c4u0, "shared");
            c119104gk.DoV();
        }
    }

    @Override // p000X.AbstractC44655Hav
    public final void A0D(AbstractC84549YuZ abstractC84549YuZ, String str, String str2, String str3, String str4, Map map, long j) {
        if (A02(abstractC84549YuZ)) {
            return;
        }
        C119104gk c119104gk = new C119104gk(this.A02.A00.D5y().A8M("media_pipeline"), 996);
        if (c119104gk.A00.isSampled()) {
            C31756CVo A00 = A00(abstractC84549YuZ, str2, str3, str4, (String) this.A07.A00.get(CMN.A01), map, j);
            AbstractC27040we cwm = new CWM();
            cwm.A07("event_name", str);
            ArrayList arrayList = new ArrayList();
            C31496CLo c31496CLo = this.A06;
            String str5 = c31496CLo.A02;
            if (str5 != null && c31496CLo.A03 != null) {
                C33D c33d = new C33D();
                c33d.A07("name", str5);
                c33d.A07("size", c31496CLo.A03);
                arrayList.add(c33d);
            }
            cwm.A08("current_inputs", arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : c31496CLo.A09.entrySet()) {
                C819337d c819337d = new C819337d();
                c819337d.A07("name", (String) entry.getKey());
                c819337d.A07("size", (String) entry.getValue());
                arrayList2.add(c819337d);
            }
            cwm.A08("current_outputs", arrayList2);
            cwm.A06("open_gl_version", Long.valueOf(c31496CLo.A01));
            c119104gk.A0i(A00, "base");
            c119104gk.A0i(cwm, "shared");
            c119104gk.DoV();
        }
    }

    @Override // p000X.QDQ
    public final Map A8P() {
        return (Map) this.A01.A01();
    }

    @Override // p000X.QDQ
    public final void FcQ(Map map) {
        this.A01.A02(map);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31470CKo(InterfaceC55810Lqe interfaceC55810Lqe, InterfaceC55373Ljb interfaceC55373Ljb) {
        super(interfaceC55810Lqe, interfaceC55373Ljb, r0);
        boolean z;
        CLM clm = new CLM();
        C31492CLk c31492CLk = new C31492CLk(interfaceC55373Ljb);
        this.A00 = new SparseArray();
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        CNM cnm = new CNM(this);
        if (awakeTimeSinceBootClock != null) {
            this.A01 = new C10990Sh(cnm, awakeTimeSinceBootClock, Map.class);
            this.A02 = c31492CLk;
            try {
                z = Boolean.TRUE.equals(interfaceC55810Lqe.BLh(CNN.A00));
            } catch (RuntimeException unused) {
                z = false;
            }
            ((AbstractC44660Hb0) this).A00 = z;
            return;
        }
        throw new IllegalArgumentException("Must add a clock to the object pool builder");
    }
}
