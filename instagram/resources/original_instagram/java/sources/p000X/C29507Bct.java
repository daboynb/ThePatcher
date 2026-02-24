package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.lang.Thread;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bct, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29507Bct {
    public int A00;
    public Handler A02;
    public InterfaceC55683Lob A03;
    public C29513Bcz A04;
    public final Handler A07;
    public final InterfaceC44723Hc1 A08;
    public final C29497Bcj A0B;
    public volatile InterfaceC98641otn A0C;
    public Integer A05 = C00A.A0u;
    public long A01 = 0;
    public final C29508Bcu A0A = new C29508Bcu();
    public final C29509Bcv A09 = new C29509Bcv(this);
    public Map A06 = new HashMap();

    public C29507Bct(Handler handler, InterfaceC44723Hc1 interfaceC44723Hc1, C29497Bcj c29497Bcj) {
        this.A07 = handler;
        this.A0B = c29497Bcj;
        this.A08 = interfaceC44723Hc1;
        this.A03 = new C29510Bcw(c29497Bcj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(InterfaceC98432okr interfaceC98432okr, C29507Bct c29507Bct, List list) {
        C29510Bcw c29510Bcw;
        Integer num = c29507Bct.A05;
        Integer num2 = C00A.A0u;
        if (num != num2 && num != C00A.A01) {
            c29507Bct.A06(new C44890Hei(1, interfaceC98432okr, c29507Bct));
            return;
        }
        if (num == num2) {
            Iterator it = c29507Bct.A06.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC98684ovl) it.next()).release();
            }
        }
        A02(c29507Bct, C00A.A00);
        InterfaceC44723Hc1 interfaceC44723Hc1 = c29507Bct.A08;
        if (interfaceC44723Hc1.isFeatureEnabled(127) && interfaceC44723Hc1.isFeatureEnabled(129)) {
            C29497Bcj c29497Bcj = c29507Bct.A0B;
            long Bfc = interfaceC44723Hc1.Bfc(28) * 1000000;
            long Bfc2 = interfaceC44723Hc1.Bfc(29);
            D1F.A12(c29497Bcj, 0);
            C95293iAE c95293iAE = new C95293iAE();
            c95293iAE.A04 = c29497Bcj;
            c95293iAE.A00 = Bfc;
            c95293iAE.A08 = true;
            c95293iAE.A01 = Bfc2;
            c95293iAE.A07 = new AtomicBoolean(false);
            c95293iAE.A06 = new RunnableC96810lyy(c95293iAE);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c29510Bcw = c95293iAE;
        } else {
            c29510Bcw = new C29510Bcw(c29507Bct.A0B);
        }
        c29507Bct.A03 = c29510Bcw;
        C91358cit c91358cit = new C91358cit(c29507Bct.A02, new C52410Kcu(1, new C94864gjw(1, interfaceC98432okr, c29507Bct), interfaceC98432okr, c29507Bct, list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            InterfaceC55020Ldu interfaceC55020Ldu = (InterfaceC55020Ldu) it2.next();
            InterfaceC98684ovl interfaceC98684ovl = (InterfaceC98684ovl) c29507Bct.A06.get(interfaceC55020Ldu.D57());
            if (interfaceC98684ovl != null) {
                interfaceC98684ovl.G9B(c29507Bct.A04);
                interfaceC98684ovl.FWF(c91358cit.A00(new RunnableC53403Ksv(interfaceC98684ovl, c29507Bct)), interfaceC55020Ldu);
            }
        }
        c91358cit.A01();
    }

    public static void A01(C29507Bct c29507Bct, long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        C29497Bcj c29497Bcj = c29507Bct.A0B;
        c29497Bcj.A03("audio_timestamps_enabled", String.valueOf(c29507Bct.A08.isFeatureEnabled(127)));
        c29497Bcj.A03("muxer_video_duration", String.valueOf(j6));
        c29497Bcj.A03("muxer_audio_duration", String.valueOf(j));
        c29497Bcj.A03("muxer_video_frame_count", String.valueOf(j7));
        c29497Bcj.A03("muxer_audio_frame_count", String.valueOf(j2));
        c29497Bcj.A03("muxer_audio_start_after_video_ms", String.valueOf(j4));
        c29497Bcj.A03("muxer_audio_end_after_video_ms", String.valueOf(j3));
        c29497Bcj.A03("muxer_total_duration_ms", String.valueOf(j5));
    }

    public static void A02(C29507Bct c29507Bct, Integer num) {
        c29507Bct.A05 = num;
        C29497Bcj c29497Bcj = c29507Bct.A0B;
        String A00 = C4U8.A00(num);
        QDQ qdq = c29497Bcj.A00;
        if (qdq != null) {
            qdq.BDp().GAT(A00);
        }
    }

    public final String A03() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.A06.keySet().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            AbstractC27914AsI.A0I(",", sb);
        }
        return sb.toString();
    }

    public final HashMap A04() {
        HashMap hashMap = new HashMap();
        Iterator it = this.A06.values().iterator();
        while (it.hasNext()) {
            Map BTN = ((InterfaceC98684ovl) it.next()).BTN();
            if (BTN != null) {
                hashMap.putAll(BTN);
            }
        }
        C29513Bcz c29513Bcz = this.A04;
        HashMap hashMap2 = new HashMap(1);
        hashMap2.put("recording_muxer_stop_progress", String.valueOf(c29513Bcz.A0M[0]));
        hashMap.putAll(hashMap2);
        hashMap.put("recording_contrl_stop_progress", String.valueOf(this.A00));
        this.A03.Au6(hashMap);
        return hashMap;
    }

    public final void A05(AbstractC84549YuZ abstractC84549YuZ) {
        InterfaceC98641otn interfaceC98641otn = this.A0C;
        if (interfaceC98641otn == null) {
            this.A0B.A01(abstractC84549YuZ, "recording_controller_error", "RecordingThreadController", A03(), "notifyOnDifferentThreadCaptureFailed", null, hashCode());
            return;
        }
        this.A0C = null;
        abstractC84549YuZ.A02(A04());
        abstractC84549YuZ.A01("audio_timestamps_enabled", String.valueOf(this.A08.isFeatureEnabled(127)));
        C29513Bcz c29513Bcz = this.A04;
        long j = (c29513Bcz.A0H - c29513Bcz.A0F) / 1000;
        long j2 = (c29513Bcz.A0I - c29513Bcz.A0G) / 1000;
        long j3 = c29513Bcz.A0C;
        long j4 = c29513Bcz.A0E;
        long j5 = (c29513Bcz.A0F - c29513Bcz.A0G) / 1000;
        long j6 = (c29513Bcz.A0H - c29513Bcz.A0I) / 1000;
        long max = (Math.max(c29513Bcz.A0H, c29513Bcz.A0I) - Math.min(c29513Bcz.A0F, c29513Bcz.A0G)) / 1000;
        Map map = abstractC84549YuZ.A00;
        if (map != null) {
            map.put("muxer_video_duration", String.valueOf(j2));
            map.put("muxer_audio_duration", String.valueOf(j));
            map.put("muxer_video_frame_count", String.valueOf(j4));
            map.put("muxer_audio_frame_count", String.valueOf(j3));
            map.put("muxer_audio_start_after_video_ms", String.valueOf(j5));
            map.put("muxer_audio_end_after_video_ms", String.valueOf(j6));
            map.put("muxer_total_duration_ms", String.valueOf(max));
        }
        C29513Bcz c29513Bcz2 = this.A04;
        long j7 = (c29513Bcz2.A0H - c29513Bcz2.A0F) / 1000;
        long j8 = (c29513Bcz2.A0I - c29513Bcz2.A0G) / 1000;
        A01(this, j7, c29513Bcz2.A0C, (c29513Bcz2.A0H - c29513Bcz2.A0I) / 1000, (c29513Bcz2.A0F - c29513Bcz2.A0G) / 1000, (Math.max(c29513Bcz2.A0H, c29513Bcz2.A0I) - Math.min(c29513Bcz2.A0F, c29513Bcz2.A0G)) / 1000, j8, c29513Bcz2.A0E);
        Map map2 = abstractC84549YuZ.A00;
        if (map2 != null) {
            C29497Bcj c29497Bcj = this.A0B;
            String A00 = BUE.A00(384);
            c29497Bcj.A03(A00, String.valueOf(map2.get(A00)));
            String A002 = BUE.A00(383);
            c29497Bcj.A03(A002, String.valueOf(map2.get(A002)));
            String A003 = BUE.A00(382);
            c29497Bcj.A03(A003, String.valueOf(map2.get(A003)));
            String A004 = BUE.A00(385);
            c29497Bcj.A03(A004, String.valueOf(map2.get(A004)));
            c29497Bcj.A03("recording_sync_num_processed_audio", String.valueOf(map2.get("recording_sync_num_processed_audio")));
            c29497Bcj.A03("recording_sync_num_processed_video", String.valueOf(map2.get("recording_sync_num_processed_video")));
            c29497Bcj.A03("recording_sync_time_since_audio_heartbeat", String.valueOf(map2.get("recording_sync_time_since_audio_heartbeat")));
            c29497Bcj.A03("recording_sync_time_since_video_heartbeat", String.valueOf(map2.get("recording_sync_time_since_video_heartbeat")));
            c29497Bcj.A03("recording_sync_time_since_video_heartbeat", String.valueOf(map2.get("recording_sync_time_since_video_heartbeat")));
        }
        this.A07.post(new RunnableC53568Kva(abstractC84549YuZ, interfaceC98641otn, this));
    }

    public final void A06(InterfaceC55019Ldt interfaceC55019Ldt) {
        A07(new C44890Hei(0, interfaceC55019Ldt, this));
    }

    public final void A07(final InterfaceC55019Ldt interfaceC55019Ldt) {
        Integer num;
        Integer num2 = this.A05;
        if (num2 == C00A.A0u || num2 == (num = C00A.A0j)) {
            interfaceC55019Ldt.EXS();
            return;
        }
        if (num2 == C00A.A01) {
            A02(this, num);
            A06(new InterfaceC55019Ldt() { // from class: X.Kdt
                @Override // p000X.InterfaceC55019Ldt
                public final void EXS() {
                    InterfaceC55019Ldt.this.EXS();
                }
            });
            return;
        }
        C29508Bcu c29508Bcu = this.A0A;
        c29508Bcu.A00 = this.A04;
        Thread currentThread = Thread.currentThread();
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = currentThread.getUncaughtExceptionHandler();
        if (!c29508Bcu.equals(uncaughtExceptionHandler)) {
            c29508Bcu.A01 = uncaughtExceptionHandler;
            currentThread.setUncaughtExceptionHandler(c29508Bcu);
        }
        QDQ qdq = this.A0B.A00;
        if (qdq == null) {
            qdq = new C42N();
        }
        if (qdq.CSV().equals("instagram_note")) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.A01;
            InterfaceC44723Hc1 interfaceC44723Hc1 = this.A08;
            long Bfd = interfaceC44723Hc1.Bfd(14);
            if (this.A01 > 0 && elapsedRealtime > 0 && elapsedRealtime < Bfd && interfaceC44723Hc1.isFeatureEnabled(110) && Bfd > 0) {
                if (Bfd > 86400000) {
                    throw new RuntimeException("VideoRecording_Min_Duration_Ms > 86400000");
                }
                try {
                    Thread.sleep(Bfd - elapsedRealtime);
                } catch (InterruptedException unused) {
                }
            }
        }
        this.A00 = 0;
        A02(this, num);
        if (this.A08.isFeatureEnabled(108)) {
            C29513Bcz c29513Bcz = this.A04;
            c29513Bcz.A0M[0] = -1;
            c29513Bcz.A08.removeCallbacks(c29513Bcz.A0B);
        }
        this.A03.GJR(this.A02);
        C91340ciV c91340ciV = new C91340ciV(new C95234hqm(5, this, interfaceC55019Ldt), this.A02);
        for (InterfaceC98684ovl interfaceC98684ovl : this.A06.values()) {
            if (interfaceC98684ovl.DTp()) {
                interfaceC98684ovl.GJS(c91340ciV.A00());
            }
        }
        this.A00 = 1;
        c91340ciV.A01();
    }

    public final void A08(InterfaceC55019Ldt interfaceC55019Ldt, C51578KAy c51578KAy, InterfaceC98641otn interfaceC98641otn) {
        this.A0B.A02("recording_start_requested");
        Integer num = this.A05;
        if (num == C00A.A0Y) {
            A05(new C46915IRl("Recording video has already started"));
            interfaceC55019Ldt.EXS();
        } else {
            if (num != C00A.A01) {
                A06(new C52472Kdu(interfaceC55019Ldt, this, num));
                return;
            }
            A02(this, C00A.A0C);
            this.A01 = 0L;
            this.A0C = interfaceC98641otn;
            C91340ciV c91340ciV = new C91340ciV(new C95234hqm(6, this, interfaceC55019Ldt), this.A02);
            this.A04.A06(c91340ciV.A00(), c51578KAy, new C90077bjl(interfaceC55019Ldt, this));
            this.A03.GJ2(this.A02, c91340ciV, interfaceC55019Ldt);
            c91340ciV.A01();
        }
    }
}
