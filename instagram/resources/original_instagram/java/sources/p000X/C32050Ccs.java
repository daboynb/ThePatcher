package p000X;

import android.util.Pair;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ccs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32050Ccs extends AbstractC44676HbG implements Q9O {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public QDQ A04;
    public InterfaceC44695HbZ A05;
    public InterfaceC44723Hc1 A06;
    public InterfaceC44694HbY A07;
    public C51584KBe A08;
    public InterfaceC55761Lpr A09;
    public C29511Bcx A0A;
    public InterfaceC29015BNz A0B;
    public C29573Bdx A0C;
    public File A0D;
    public Integer A0E;
    public CountDownLatch A0F;
    public boolean A0G;
    public final InterfaceC55761Lpr A0H;
    public final InterfaceC55761Lpr A0I;
    public final StringBuffer A0J;
    public final AtomicBoolean A0K;
    public volatile C46915IRl A0L;
    public volatile Integer A0M;
    public volatile boolean A0N;

    public C32050Ccs(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        StringBuffer stringBuffer = new StringBuffer();
        this.A0J = stringBuffer;
        C29419BbT c29419BbT = new C29419BbT();
        this.A0H = c29419BbT;
        this.A0I = new C29422BbW();
        this.A0M = C00A.A0C;
        this.A09 = c29419BbT;
        this.A0E = C00A.A00;
        this.A0N = false;
        this.A0K = new AtomicBoolean(false);
        stringBuffer.append("ctor,");
    }

    public static void A00(Pair pair, QDQ qdq, BON bon, C93318eMj c93318eMj, int i, boolean z) {
        String str;
        qdq.E8q(i, "bitrate", Float.toString(bon.A04.A00));
        qdq.E8q(i, "encoder_profile", bon.A04.A06);
        qdq.E8q(i, AnonymousClass010.A00(853), Integer.toString(bon.A04.A05));
        qdq.E8q(i, AnonymousClass010.A00(852), Integer.toString(bon.A04.A04));
        qdq.E8q(i, AnonymousClass000.A00(2136), Integer.toString(bon.A04.A03));
        qdq.E8q(i, "color_range", Integer.toString(2));
        qdq.E8q(i, C11M.A00(1226), Integer.toString(bon.A04.A01));
        qdq.E8q(i, C11M.A00(1227), Integer.toString(bon.A04.A02));
        qdq.E8q(i, "is_hdr", Boolean.toString(z));
        Number number = (Number) c93318eMj.A01(C93318eMj.A0c);
        if (number != null) {
            int intValue = number.intValue();
            if (intValue == 0) {
                str = "DEFAULT";
            } else if (intValue == 1) {
                str = "H263";
            } else if (intValue == 2) {
                str = "H264";
            } else if (intValue == 3) {
                str = "HEVC";
            } else if (intValue == 4) {
                str = "MPEG_4_SP";
            } else if (intValue == 5) {
                str = "VP8";
            }
            qdq.E8q(i, "encoder", str);
        }
        qdq.E8q(i, "camera_facing", c93318eMj.A00(C93318eMj.A0K).toString());
        if (pair != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            qdq.E8q(i, "camera_ff_lag_to_realtime_ms", String.valueOf(timeUnit.toMillis(((Number) pair.first).longValue())));
            qdq.E8q(i, "camera_ff_lag_to_nano_ms", String.valueOf(timeUnit.toMillis(((Number) pair.second).longValue())));
        }
    }

    private void A01(C51584KBe c51584KBe, InterfaceC29015BNz interfaceC29015BNz, File file) {
        Integer num;
        this.A0J.append("start,");
        C31444CJo c31444CJo = QDQ.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44676HbG) this).A00;
        AbstractC52242KaC.A01((QDQ) interfaceC55810Lqe.BLK(c31444CJo), "ArVideoCaptureCoordinator", "", hashCode());
        if (!this.A0N) {
            C46915IRl c46915IRl = new C46915IRl("Video recording not initialized. Cannot start.");
            ((QDQ) interfaceC55810Lqe.BLK(c31444CJo)).DuE(c46915IRl, "recording_controller_error", "ArVideoCaptureCoordinator", "", "high", "startVideoRecording", hashCode());
            if (interfaceC29015BNz != null) {
                interfaceC29015BNz.FPB(c46915IRl);
                return;
            }
            return;
        }
        InterfaceC44695HbZ interfaceC44695HbZ = this.A05;
        if (interfaceC44695HbZ != null) {
            interfaceC44695HbZ.Fsd(null, "Starting");
        }
        C91170cec c91170cec = new C91170cec();
        C85471Zfl c85471Zfl = C93121eBG.A07;
        c91170cec.A00(c85471Zfl, file);
        C85471Zfl c85471Zfl2 = C93121eBG.A0A;
        c91170cec.A00(c85471Zfl2, Boolean.valueOf(c51584KBe.A09));
        C85471Zfl c85471Zfl3 = C93121eBG.A0B;
        Boolean valueOf = Boolean.valueOf(c51584KBe.A0A);
        c91170cec.A00(c85471Zfl3, valueOf);
        Boolean bool = c51584KBe.A02;
        if (bool != null && bool.booleanValue()) {
            C91170cec c91170cec2 = new C91170cec();
            c91170cec2.A00(c85471Zfl3, valueOf);
            c91170cec2.A00(c85471Zfl2, false);
            File file2 = c51584KBe.A00;
            if (file2 != null) {
                c91170cec2.A00(c85471Zfl, file2);
            } else {
                c91170cec2.A00(C93121eBG.A09, "");
            }
            c91170cec.A00(C93121eBG.A06, new C93121eBG(c91170cec2));
        }
        C93121eBG c93121eBG = new C93121eBG(c91170cec);
        ((InterfaceC44720Hby) interfaceC55810Lqe.BLJ(InterfaceC44720Hby.A00)).GAS(Boolean.TRUE.equals(c93121eBG.A00(c85471Zfl2)));
        String Bfi = this.A06.Bfi(4);
        int hashCode = Bfi.hashCode();
        if (hashCode != -135625838) {
            if (hashCode == 1386323337 && Bfi.equals("until_start_capture_finished")) {
                num = C00A.A01;
            }
            num = C00A.A00;
        } else {
            if (Bfi.equals("until_data_wrote_to_file")) {
                num = C00A.A0C;
            }
            num = C00A.A00;
        }
        this.A0E = num;
        C95345iak c95345iak = new C95345iak(interfaceC29015BNz, this, new boolean[]{false});
        if (!this.A0K.compareAndSet(false, true)) {
            c95345iak.FNr(new C46915IRl("Duplicated request from product"));
            return;
        }
        Boolean bool2 = c51584KBe.A03;
        if (bool2 != null) {
            this.A09.ApL(bool2.booleanValue());
        }
        this.A0L = null;
        this.A08 = c51584KBe;
        this.A0B = interfaceC29015BNz;
        Boolean bool3 = c51584KBe.A04;
        InterfaceC55761Lpr interfaceC55761Lpr = (bool3 == null || !bool3.booleanValue()) ? this.A0H : this.A0I;
        this.A09 = interfaceC55761Lpr;
        this.A02 = 0L;
        this.A03 = 0L;
        interfaceC55761Lpr.GJ8(c95345iak, c93121eBG);
    }

    public static void A02(C32050Ccs c32050Ccs) {
        C46915IRl c46915IRl = c32050Ccs.A0L;
        c32050Ccs.A0L = null;
        if (c46915IRl != null) {
            long j = c32050Ccs.A03;
            if (j <= 0) {
                throw c46915IRl;
            }
            long j2 = c32050Ccs.A02;
            if (j2 <= 0) {
                throw c46915IRl;
            }
            c46915IRl.A00 = Long.valueOf(j - j2);
            throw c46915IRl;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x005d, code lost:
    
        if (r1 == false) goto L9;
     */
    @Override // p000X.AbstractC44672HbC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B() {
        boolean z;
        this.A0J.append("init,");
        C31444CJo c31444CJo = QDQ.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44676HbG) this).A00;
        this.A04 = (QDQ) interfaceC55810Lqe.BLK(c31444CJo);
        this.A06 = (InterfaceC44723Hc1) interfaceC55810Lqe.BLK(InterfaceC44723Hc1.A00);
        InterfaceC44695HbZ interfaceC44695HbZ = (InterfaceC44695HbZ) interfaceC55810Lqe.BLJ(InterfaceC44695HbZ.A00);
        this.A05 = interfaceC44695HbZ;
        if (interfaceC44695HbZ != null) {
            interfaceC44695HbZ.Fsd(null, "Initializing");
        }
        this.A0H.DOo(interfaceC55810Lqe);
        this.A0I.DOo(interfaceC55810Lqe);
        this.A07 = (InterfaceC44694HbY) interfaceC55810Lqe.BLJ(InterfaceC44694HbY.A00);
        this.A0C = new C29573Bdx(this);
        C91641cq0 DAl = ((InterfaceC44720Hby) interfaceC55810Lqe.BLJ(InterfaceC44720Hby.A00)).DAl();
        if (DAl != null) {
            boolean A08 = DAl.A08();
            z = true;
        }
        z = false;
        this.A0G = z;
        InterfaceC44723Hc1 interfaceC44723Hc1 = this.A06;
        this.A00 = interfaceC44723Hc1.BNJ(1013) >= 1 ? interfaceC44723Hc1.BNJ(1013) : 10;
        InterfaceC44723Hc1 interfaceC44723Hc12 = this.A06;
        this.A01 = interfaceC44723Hc12.BNJ(1014) >= 1 ? interfaceC44723Hc12.BNJ(1014) : 12;
    }

    @Override // p000X.InterfaceC55997Ltf
    public final C29002BNm BzJ() {
        return Q9O.A00;
    }

    @Override // p000X.Q9O
    public final String Cqm() {
        StringBuilder sb = new StringBuilder();
        InterfaceC44695HbZ interfaceC44695HbZ = this.A05;
        AbstractC27914AsI.A0I(interfaceC44695HbZ != null ? ((C31995Cbz) interfaceC44695HbZ).A00 : "null", sb);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I(this.A0J.toString(), sb);
        return sb.toString();
    }

    @Override // p000X.Q9O
    public final boolean DhU() {
        if (this.A0N) {
            return this.A09.DhU();
        }
        return false;
    }

    @Override // p000X.Q9O
    public final void GJ9(C51584KBe c51584KBe, File file) {
        A01(c51584KBe, null, file);
    }

    @Override // p000X.Q9O
    @Deprecated
    public final void GJA(C51584KBe c51584KBe, InterfaceC29015BNz interfaceC29015BNz, File file) {
        A01(c51584KBe, interfaceC29015BNz, file);
    }

    @Override // p000X.Q9O
    public final void GJw(Integer num) {
        this.A0J.append("stop,");
        if (this.A0N) {
            AbstractC52242KaC.A02(this.A04, "ArVideoCaptureCoordinator", "", hashCode());
            InterfaceC44695HbZ interfaceC44695HbZ = this.A05;
            if (interfaceC44695HbZ != null) {
                interfaceC44695HbZ.Fsd(null, "Stopping");
            }
            this.A0M = num.intValue() != 0 ? C00A.A01 : C00A.A00;
            this.A03 = TimeUnit.NANOSECONDS.toMillis(System.nanoTime());
            InterfaceC55761Lpr interfaceC55761Lpr = this.A09;
            int intValue = this.A0M.intValue();
            interfaceC55761Lpr.GJv(intValue != 1 ? intValue != 2 ? "STOP_REQUESTED" : "AUTO_STOP" : "CANCEL_REQUESTED");
        }
    }
}
