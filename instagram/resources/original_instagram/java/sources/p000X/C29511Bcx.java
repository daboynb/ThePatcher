package p000X;

import android.os.Handler;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Bcx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29511Bcx {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public InterfaceC44723Hc1 A04;
    public C90085bjt A05;
    public String A06;
    public final Handler A07;
    public final Handler A08;
    public final C29442Bbq A09;
    public final C29507Bct A0A;
    public final C29497Bcj A0B;
    public final AtomicBoolean A0C;
    public final AtomicBoolean A0D;

    public C29511Bcx(C29442Bbq c29442Bbq, C29507Bct c29507Bct, C29497Bcj c29497Bcj) {
        this.A02 = 0L;
        this.A01 = 0L;
        this.A03 = 0L;
        this.A06 = "";
        this.A05 = null;
        this.A0A = c29507Bct;
        this.A0B = c29497Bcj;
        this.A09 = c29442Bbq;
        C29447Bbv c29447Bbv = C29447Bbv.A02;
        Handler A00 = C29447Bbv.A00(null, c29447Bbv, "RecordingThread", -10);
        this.A08 = A00;
        c29507Bct.A02 = A00;
        this.A07 = C29447Bbv.A00(new C29512Bcy(A00, this, c29497Bcj), c29447Bbv, "RecordingControllerMessageThread", -10);
        this.A0D = new AtomicBoolean(false);
        this.A0C = new AtomicBoolean(false);
        this.A00 = 10;
    }

    public static String A00(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown message" : "MSG_RELEASE" : "MSG_STOP_RECORDING" : "MSG_PREPARE_AND_START_RECORDING" : "MSG_START_RECORDING" : "MSG_PREPARE";
    }

    public final void A01() {
        InterfaceC44723Hc1 interfaceC44723Hc1;
        Handler handler = this.A07;
        if (!handler.hasMessages(5)) {
            handler.removeCallbacksAndMessages(null);
            this.A0D.set(true);
            C29497Bcj c29497Bcj = this.A0B;
            c29497Bcj.A04("stop_recording_requested", "RecordingControllerImpl", hashCode());
            if (this.A0A.A05 == C00A.A0Y) {
                QDQ qdq = c29497Bcj.A00;
                if (qdq == null) {
                    qdq = new C42N();
                }
                if (!qdq.CSV().equals("instagram_note") && (interfaceC44723Hc1 = this.A04) != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime() - this.A02;
                    long Bfd = interfaceC44723Hc1.Bfd(14);
                    if (this.A02 > 0 && elapsedRealtime > 0 && elapsedRealtime < Bfd && interfaceC44723Hc1.isFeatureEnabled(110)) {
                        if (Bfd > 86400000) {
                            throw new RuntimeException("VideoRecording_Min_Duration_Ms > 86400000");
                        }
                        try {
                            Thread.sleep(Bfd - elapsedRealtime);
                        } catch (InterruptedException unused) {
                        }
                    }
                }
            }
            this.A03 = SystemClock.elapsedRealtime();
            handler.sendMessage(handler.obtainMessage(4, new Object[0]));
        }
        this.A02 = 0L;
    }

    public final void A02(C88316acC c88316acC, C51578KAy c51578KAy, InterfaceC98641otn interfaceC98641otn, List list) {
        AtomicBoolean atomicBoolean = this.A0C;
        if (atomicBoolean.compareAndSet(false, true)) {
            this.A02 = 0L;
            this.A01 = SystemClock.elapsedRealtime();
            this.A03 = 0L;
            Object[] objArr = {list, c88316acC, c51578KAy, new C95289iA9(interfaceC98641otn, this, this.A0A.A03())};
            Handler handler = this.A07;
            handler.sendMessage(handler.obtainMessage(3, objArr));
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Duplicated START request with mStartRequestedButNotFinished = ", sb);
        sb.append(atomicBoolean);
        AbstractC27914AsI.A0I(" current msg = ", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        C46915IRl c46915IRl = new C46915IRl(sb.toString());
        c46915IRl.A01("start_requested_ago_ms", Long.toString(SystemClock.elapsedRealtime() - this.A01));
        long j = this.A03;
        c46915IRl.A01("stop_requested_ago_ms", Long.toString(j > 0 ? SystemClock.elapsedRealtime() - j : -1L));
        long j2 = this.A02;
        c46915IRl.A01("started_ago_ms", Long.toString(j2 > 0 ? SystemClock.elapsedRealtime() - j2 : -1L));
        this.A01 = 0L;
        this.A03 = 0L;
        this.A0B.A00(c46915IRl, "recording_controller_error", "RecordingControllerImpl", "", "high", "startRecording", hashCode());
        interfaceC98641otn.EFE(c46915IRl);
    }

    public final void A03(InterfaceC98684ovl interfaceC98684ovl) {
        this.A0A.A06.put(interfaceC98684ovl.D57(), interfaceC98684ovl);
    }

    public C29511Bcx(InterfaceC44723Hc1 interfaceC44723Hc1, C29442Bbq c29442Bbq, C29507Bct c29507Bct, C29497Bcj c29497Bcj) {
        this(c29442Bbq, c29507Bct, c29497Bcj);
        this.A04 = interfaceC44723Hc1;
        int BNJ = interfaceC44723Hc1.BNJ(1012);
        if (BNJ >= 1000 && BNJ <= 20000) {
            this.A00 = BNJ / 1000;
        }
    }
}
