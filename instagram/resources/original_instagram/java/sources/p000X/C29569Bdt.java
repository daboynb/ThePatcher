package p000X;

import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bdt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29569Bdt implements InterfaceC98684ovl {
    public static final InterfaceC98451olk A0G = new C44167HJl(1);
    public Handler A00;
    public Surface A01;
    public C29513Bcz A02;
    public C51588KBi A03;
    public BON A04;
    public InterfaceC56002Ltk A05;
    public Object A06;
    public boolean A07;
    public final Handler A09;
    public final InterfaceC44723Hc1 A0A;
    public final C29442Bbq A0B;
    public final C29497Bcj A0C;
    public final WeakReference A0E;
    public volatile int A0F;
    public final C29570Bdu A0D = new C29570Bdu();
    public boolean A08 = true;

    public C29569Bdt(Handler handler, InterfaceC98431okp interfaceC98431okp, InterfaceC44723Hc1 interfaceC44723Hc1, C29442Bbq c29442Bbq, C29497Bcj c29497Bcj) {
        this.A09 = handler;
        this.A0E = new WeakReference(interfaceC98431okp);
        this.A0C = c29497Bcj;
        this.A0A = interfaceC44723Hc1;
        this.A0B = c29442Bbq;
    }

    @Override // p000X.InterfaceC98684ovl
    public final Map BLd() {
        BON bon = this.A04;
        if (bon == null) {
            return null;
        }
        HashMap hashMap = new HashMap(1);
        hashMap.put("recording_video_encoder_config_bitrate", String.valueOf(bon.A04.A00));
        return hashMap;
    }

    @Override // p000X.InterfaceC98684ovl
    public final Map BTN() {
        HashMap hashMap = new HashMap(2);
        hashMap.put("recording_video_received_data", "True");
        hashMap.put("recording_video_stop_progress", String.valueOf(this.A0F));
        return hashMap;
    }

    @Override // p000X.InterfaceC98684ovl
    public final InterfaceC55018Lds CJr() {
        return this.A05;
    }

    @Override // p000X.InterfaceC98684ovl
    public final Map CVM() {
        HashMap hashMap = new HashMap();
        C29570Bdu c29570Bdu = this.A0D;
        hashMap.put(BUE.A00(368), c29570Bdu.A08);
        hashMap.put("recording_video_encoder_config_bitrate", String.valueOf(c29570Bdu.A00));
        hashMap.put("perf_frame_count", String.valueOf(c29570Bdu.A03));
        hashMap.put("recording_video_avg_fps", String.valueOf((int) ((c29570Bdu.A03 * 1000) / (System.currentTimeMillis() - c29570Bdu.A04))));
        hashMap.put("frame_drop_count", String.valueOf(Long.valueOf(c29570Bdu.A05)));
        hashMap.put("frame_drop_count_per_bucket", c29570Bdu.A09.toString());
        return hashMap;
    }

    @Override // p000X.InterfaceC98684ovl
    public final EnumC29568Bds D57() {
        return EnumC29568Bds.VIDEO;
    }

    @Override // p000X.InterfaceC98684ovl
    public final boolean DTp() {
        return this.A07;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98684ovl
    public final void FWF(InterfaceC98432okr interfaceC98432okr, InterfaceC55020Ldu interfaceC55020Ldu) {
        StringBuilder sb;
        C95295iAH c95295iAH;
        HashMap hashMap = new HashMap();
        hashMap.put("recording_prepare_with_same_config", interfaceC55020Ldu.equals(this.A04) ? "true" : "false");
        C29497Bcj c29497Bcj = this.A0C;
        c29497Bcj.A01(null, "prepare_recording_video_started", "AbstractVideoRecordingTrack", "", null, hashMap, hashCode());
        if (interfaceC55020Ldu.equals(this.A04)) {
            AbstractC91717cv0.A00(this.A09, interfaceC98432okr);
            return;
        }
        c29497Bcj.A02("recording_prepare_video_started");
        release();
        this.A08 = false;
        this.A04 = (BON) interfaceC55020Ldu;
        this.A00 = C29447Bbv.A00(null, C29447Bbv.A02, "VideoRecordingThread", -10);
        BON bon = this.A04;
        this.A03 = new C51588KBi(this);
        String str = bon.A05;
        C29570Bdu c29570Bdu = this.A0D;
        c29570Bdu.A08 = str;
        c29570Bdu.A00 = bon.A04.A00;
        c29570Bdu.A04 = 0L;
        c29570Bdu.A03 = 0;
        c29570Bdu.A09.clear();
        c29570Bdu.A05 = 0L;
        boolean isFeatureEnabled = this.A0A.isFeatureEnabled(86);
        C91587co1 c91587co1 = bon.A04;
        C51588KBi c51588KBi = this.A03;
        Handler handler = this.A00;
        if (isFeatureEnabled) {
            C95296iAJ c95296iAJ = new C95296iAJ();
            c95296iAJ.A01 = new RXR(c95296iAJ);
            c95296iAJ.A09 = c91587co1;
            c95296iAJ.A08 = c51588KBi;
            c95296iAJ.A04 = handler;
            c95296iAJ.A00 = 2000;
            c95296iAJ.A07 = c29497Bcj;
            c95296iAJ.A0C = C00A.A0N;
            sb = new StringBuilder();
            c95296iAJ.A0A = sb;
            c95295iAH = c95296iAJ;
        } else {
            C95295iAH c95295iAH2 = new C95295iAH();
            c95295iAH2.A07 = c91587co1;
            c95295iAH2.A06 = c51588KBi;
            c95295iAH2.A03 = handler;
            c95295iAH2.A00 = 2000;
            c95295iAH2.A05 = c29497Bcj;
            c95295iAH2.A0A = C00A.A0N;
            c95295iAH2.A09 = true;
            sb = new StringBuilder();
            c95295iAH2.A08 = sb;
            c95295iAH = c95295iAH2;
        }
        sb.append(c95295iAH.hashCode());
        AbstractC27914AsI.A0I(" ctor, ", sb);
        c91587co1.toString();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c95295iAH;
        c95295iAH.FWH(this.A09, new C95238hrm(0, interfaceC98432okr, bon, this), str);
    }

    @Override // p000X.InterfaceC98684ovl
    public final synchronized void G9B(C29513Bcz c29513Bcz) {
        this.A02 = c29513Bcz;
    }

    @Override // p000X.InterfaceC98684ovl
    public final void GHT(InterfaceC98451olk interfaceC98451olk, InterfaceC98592ork interfaceC98592ork) {
        C29497Bcj c29497Bcj = this.A0C;
        c29497Bcj.A02("recording_start_video_started");
        c29497Bcj.A04("start_recording_video_started", "AbstractVideoRecordingTrack", hashCode());
        InterfaceC56002Ltk interfaceC56002Ltk = this.A05;
        if (interfaceC56002Ltk != null) {
            interfaceC56002Ltk.GHS(new C95238hrm(1, interfaceC98592ork, interfaceC98451olk, this), this.A09);
            return;
        }
        C46915IRl c46915IRl = new C46915IRl(23000, "mVideoEncoder is null while starting");
        c46915IRl.A00 = null;
        c29497Bcj.A01(c46915IRl, BUE.A00(378), "AbstractVideoRecordingTrack", "", "start", null, hashCode());
        release();
        interfaceC98451olk.ETY(c46915IRl);
    }

    @Override // p000X.InterfaceC98684ovl
    public final void GI7(InterfaceC98250ocj interfaceC98250ocj) {
        C27522Aly c27522Aly;
        C51588KBi c51588KBi = this.A03;
        if (c51588KBi != null) {
            c51588KBi.A00 = interfaceC98250ocj;
        }
        if (EnumC26854AbC.A03.A02(EnumC26855AbD.NO_VIDEO_FRAME_DRAWING) || (c27522Aly = (C27522Aly) this.A06) == null) {
            return;
        }
        c27522Aly.A0C = true;
    }

    @Override // p000X.InterfaceC98684ovl
    public final void GJS(InterfaceC98451olk interfaceC98451olk) {
        Object obj;
        Map map;
        MediaFormat CJq;
        this.A0F = 0;
        C46915IRl c46915IRl = null;
        if (!this.A08) {
            C29497Bcj c29497Bcj = this.A0C;
            c29497Bcj.A02("recording_stop_video_started");
            InterfaceC56002Ltk interfaceC56002Ltk = this.A05;
            if (interfaceC56002Ltk == null || (CJq = interfaceC56002Ltk.CJq()) == null) {
                map = null;
            } else {
                QDQ qdq = c29497Bcj.A00;
                if (qdq == null) {
                    qdq = new C42N();
                }
                map = qdq.A8P();
                AbstractC30070Bly.A05(CJq, "first_frame_output", map);
            }
            c29497Bcj.A01(null, "stop_recording_video_started", "AbstractVideoRecordingTrack", "", null, map, hashCode());
        }
        C27522Aly c27522Aly = (C27522Aly) this.A06;
        if (c27522Aly != null) {
            c27522Aly.A0C = false;
        }
        InterfaceC98431okp interfaceC98431okp = (InterfaceC98431okp) this.A0E.get();
        if (interfaceC98431okp != null && (obj = this.A06) != null) {
            interfaceC98431okp.FeX(obj);
        }
        this.A01 = null;
        this.A06 = null;
        this.A0F = 1;
        InterfaceC56002Ltk interfaceC56002Ltk2 = this.A05;
        if (interfaceC56002Ltk2 != null) {
            interfaceC56002Ltk2.GJT(new C95234hqm(7, this, interfaceC98451olk), this.A09);
            return;
        }
        if (!this.A08) {
            c46915IRl = new C46915IRl(23000, "mVideoEncoder is null while stopping");
            c46915IRl.A00 = null;
            this.A0C.A01(c46915IRl, "stop_recording_video_failed", "AbstractVideoRecordingTrack", "", "stop", null, hashCode());
        }
        release();
        if (c46915IRl != null) {
            interfaceC98451olk.ETY(c46915IRl);
        } else {
            interfaceC98451olk.onSuccess();
        }
    }

    @Override // p000X.InterfaceC98684ovl
    public final void release() {
        Object obj;
        this.A0F = 3;
        this.A04 = null;
        this.A07 = false;
        InterfaceC98431okp interfaceC98431okp = (InterfaceC98431okp) this.A0E.get();
        if (interfaceC98431okp != null && (obj = this.A06) != null) {
            interfaceC98431okp.FeX(obj);
        }
        this.A01 = null;
        this.A06 = null;
        if (this.A03 != null) {
            this.A03 = null;
        }
        InterfaceC56002Ltk interfaceC56002Ltk = this.A05;
        if (interfaceC56002Ltk != null) {
            interfaceC56002Ltk.GJT(A0G, this.A09);
            this.A05 = null;
        }
        this.A0F = 4;
        C29447Bbv.A01(this.A00, true, false);
        this.A00 = null;
        this.A08 = true;
        this.A0F = 5;
    }
}
