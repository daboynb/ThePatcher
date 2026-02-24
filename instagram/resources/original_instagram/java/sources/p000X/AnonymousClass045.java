package p000X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.045, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass045 implements InterfaceC49740Jaw {
    public long A00;
    public long A01;
    public C0C6 A02;
    public JA4 A03;
    public C9OA A04;
    public C9OA A05;
    public String A06;
    public String A07;
    public long A08;
    public InterfaceC55949Lst A09;
    public final InterfaceC26600vw A0A;
    public final AnonymousClass023 A0B;
    public final AnonymousClass043 A0C;
    public final AnonymousClass048 A0D;
    public final AnonymousClass046 A0E;
    public final C173806mm A0F;
    public final AnonymousClass042 A0G;
    public final AnonymousClass044 A0H;
    public final InterfaceC46011Hwn A0I;
    public final ConcurrentLinkedQueue A0J;
    public final AtomicReference A0K;
    public final B69 A0L;
    public final String[] A0M;
    public final InterfaceC49688Ja6 A0N;
    public final AtomicBoolean A0O;
    public final AtomicBoolean A0P;
    public final AtomicBoolean A0Q;
    public final AtomicBoolean A0R;
    public final AtomicLong A0S;

    public AnonymousClass045(InterfaceC26600vw interfaceC26600vw, AnonymousClass023 anonymousClass023, AnonymousClass043 anonymousClass043, InterfaceC49688Ja6 interfaceC49688Ja6, C173806mm c173806mm, AnonymousClass042 anonymousClass042, AnonymousClass044 anonymousClass044, InterfaceC46011Hwn interfaceC46011Hwn) {
        D1F.A12(anonymousClass023, 4);
        this.A0A = interfaceC26600vw;
        this.A0N = interfaceC49688Ja6;
        this.A0F = c173806mm;
        this.A0G = anonymousClass042;
        this.A0B = anonymousClass023;
        this.A0C = anonymousClass043;
        this.A0I = interfaceC46011Hwn;
        this.A0H = anonymousClass044;
        this.A0L = AbstractC27847ArD.A00(B5E.A02, new C55362LjQ(this, 22));
        this.A0E = new AnonymousClass046();
        this.A0P = new AtomicBoolean(false);
        this.A0S = new AtomicLong(0L);
        this.A0R = new AtomicBoolean(false);
        this.A0D = new AnonymousClass048(interfaceC49688Ja6, c173806mm);
        this.A0J = new ConcurrentLinkedQueue();
        this.A0Q = new AtomicBoolean(false);
        this.A0K = new AtomicReference(null);
        this.A0O = new AtomicBoolean(false);
        this.A0M = new String[]{"autoplay_eligible", "autoplay_failure_reasons", "autoplay_setting_value", "data_connection_quality", "debug_reason", "mute_context", "video_play_reason", "audio_derived_content_id", "player_sound_on", "audio_key_source", "playback_speed", "video_width", "video_height", "view_width", "video_type"};
    }

    private final C0C1 A00() {
        C0C1 Cb3;
        JA4 ja4 = this.A03;
        if (ja4 != null && (Cb3 = ja4.Cb3()) != null) {
            return Cb3;
        }
        long j = this.A00;
        C0C1 c0c1 = new C0C1();
        c0c1.A07("current_watching_module", "video");
        c0c1.A06("media_id", Long.valueOf(j));
        c0c1.A01(C0C0.ORGANIC, "tracking_type");
        return c0c1;
    }

    public static final Double A01(String str) {
        String str2;
        String str3;
        if (str == null || (str2 = (String) D27.A1F(AbstractC46461ms.A0a(str, new String[]{","}, 0))) == null || (str3 = (String) D27.A1F(AbstractC46461ms.A0a(str2, new String[]{":"}, 0))) == null) {
            return null;
        }
        return Double.valueOf(Double.parseDouble(str3));
    }

    public static final String A02(AnonymousClass045 anonymousClass045) {
        C245839ff C4U;
        JA4 ja4 = anonymousClass045.A03;
        return (ja4 == null || (C4U = ja4.C4U()) == null) ? "DEFAULT_TOKEN" : C4U.A00();
    }

    public static void A03(EnumC246199gF enumC246199gF, EnumC246209gG enumC246209gG, AnonymousClass045 anonymousClass045, C14860d0 c14860d0, String str) {
        C0C6 A00 = anonymousClass045.A0C.A00(anonymousClass045.A02, anonymousClass045.A0H, str);
        if (A00 != null) {
            long A0C = (int) anonymousClass045.A0B.A09.A0C();
            C8WD c8wd = new C8WD();
            c8wd.A07("name", "error_recovery_attempt");
            c8wd.A07("type", "error_recovery_attempt");
            c8wd.A01(enumC246199gF, "recovery_cause");
            c8wd.A01(enumC246209gG, "recovery_status");
            if (c14860d0 != null) {
                EnumC192557bv enumC192557bv = c14860d0.A01;
                c8wd.A07("code", enumC192557bv.toString());
                c8wd.A07("error", enumC192557bv.name());
                c8wd.A07("description", c14860d0.A03);
                c8wd.A07("domain", c14860d0.A02.toString());
                c8wd.A07("last_encoding_tag", anonymousClass045.A06);
            }
            A00.A03(c8wd, "error", str, A0C, anonymousClass045.A01, SystemClock.elapsedRealtime(), false);
        }
    }

    public static final void A04(AnonymousClass045 anonymousClass045) {
        ConcurrentLinkedQueue concurrentLinkedQueue = anonymousClass045.A0J;
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        String A00 = AbstractC49593JWp.A00(System.currentTimeMillis(), new ArrayList(concurrentLinkedQueue));
        concurrentLinkedQueue.clear();
        if (A00 == null || A00.length() == 0) {
            return;
        }
        C0C9 c0c9 = new C0C9();
        c0c9.A07("live_latency_frames", A00);
        anonymousClass045.A0H(c0c9);
    }

    public static final void A05(AnonymousClass045 anonymousClass045) {
        C173806mm c173806mm = anonymousClass045.A0F;
        if (c173806mm.A09) {
            long j = anonymousClass045.A0P.get() ? c173806mm.A00 : c173806mm.A01;
            if (j != -1) {
                AnonymousClass043 anonymousClass043 = anonymousClass045.A0C;
                anonymousClass043.A01();
                AnonymousClass023 anonymousClass023 = anonymousClass045.A0B;
                if (anonymousClass023.A09.A0Q() && anonymousClass023.A0Y.get()) {
                    String A02 = A02(anonymousClass045);
                    C0C6 A00 = anonymousClass043.A00(anonymousClass045.A02, anonymousClass045.A0H, A02);
                    long A0C = (int) anonymousClass023.A09.A0C();
                    if (A00 != null) {
                        A00.A03(null, AnonymousClass000.A00(2159), A02, A0C, anonymousClass045.A01, SystemClock.elapsedRealtime(), false);
                        A00.A00();
                    }
                    Runnable runnableC37297EfN = !c173806mm.A0I ? new RunnableC37297EfN(anonymousClass045) : (Runnable) anonymousClass045.A0L.getValue();
                    D1F.A0q(runnableC37297EfN);
                    C3AN.A00().A01(new C0C8(runnableC37297EfN), j);
                }
            }
        }
    }

    public static final void A06(AnonymousClass045 anonymousClass045, long j, boolean z) {
        String A02 = A02(anonymousClass045);
        C0C6 A00 = anonymousClass045.A0C.A00(anonymousClass045.A02, anonymousClass045.A0H, A02);
        if (A00 != null) {
            A00.A01(null, Boolean.valueOf(z), null, null, null, null, null, null, "stopped_buffering", A02, null, null, null, null, j, anonymousClass045.A01, SystemClock.elapsedRealtime(), false);
            AnonymousClass048 anonymousClass048 = anonymousClass045.A0D;
            boolean A0Q = anonymousClass045.A0B.A09.A0Q();
            Map map = anonymousClass048.A02;
            C0D9 c0d9 = (C0D9) map.get(A02);
            if (c0d9 == null) {
                c0d9 = new C0D9();
                map.put(A02, c0d9);
            }
            if (c0d9.A05.A00 == C00A.A01 || !A0Q) {
                return;
            }
            anonymousClass048.A00(C0D8.A0O, A02);
        }
    }

    public static final void A07(AnonymousClass045 anonymousClass045, C14860d0 c14860d0) {
        EnumC14330c9 enumC14330c9 = c14860d0.A02;
        if (enumC14330c9 == null || enumC14330c9 != EnumC14330c9.A05) {
            C0C6 A00 = anonymousClass045.A0C.A00(anonymousClass045.A02, anonymousClass045.A0H, A02(anonymousClass045));
            if (A00 != null) {
                AnonymousClass023 anonymousClass023 = anonymousClass045.A0B;
                long A0C = (int) anonymousClass023.A09.A0C();
                C8WD c8wd = new C8WD();
                c8wd.A07("name", "player_warning");
                c8wd.A07("type", "player_warning");
                EnumC192557bv enumC192557bv = c14860d0.A01;
                c8wd.A07("code", enumC192557bv.toString());
                c8wd.A07("error", enumC192557bv.name());
                c8wd.A07("description", c14860d0.A03);
                c8wd.A07("domain", enumC14330c9.toString());
                A00.A02(c8wd, null, Long.valueOf(anonymousClass023.A09.A0Y), null, anonymousClass045.A0F.A03.A08 ? AnonymousClass020.A00(524) : "error", A02(anonymousClass045), null, null, A0C, anonymousClass045.A01, SystemClock.elapsedRealtime(), false);
            }
        }
    }

    public static final void A08(AnonymousClass045 anonymousClass045, C14860d0 c14860d0, C226898qD c226898qD, C226888qC c226888qC, String str) {
        Long l;
        C0C6 A00 = anonymousClass045.A0C.A00(anonymousClass045.A02, anonymousClass045.A0H, str);
        if (A00 != null) {
            long A0C = (int) anonymousClass045.A0B.A09.A0C();
            C8WD c8wd = new C8WD();
            c8wd.A07("name", "failed_playing");
            c8wd.A07("type", "failed_playing");
            EnumC192557bv enumC192557bv = c14860d0.A01;
            String obj = enumC192557bv.toString();
            c8wd.A07("code", obj);
            c8wd.A07("error", enumC192557bv.name());
            String str2 = c14860d0.A03;
            c8wd.A07("description", str2);
            String obj2 = c14860d0.A02.toString();
            c8wd.A07("domain", obj2);
            c8wd.A07("last_encoding_tag", anonymousClass045.A06);
            long j = c226898qD.A02;
            if (j > 0) {
                anonymousClass045.A01 = j;
            }
            long j2 = anonymousClass045.A01;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (j > 0) {
                long j3 = j - c226888qC.A0F;
                if (j3 < 0) {
                    j3 = 0;
                }
                l = Long.valueOf(j3);
            } else {
                l = null;
            }
            A00.A02(c8wd, null, null, l, "error", str, null, null, A0C, j2, elapsedRealtime, false);
            A00.A00();
            AnonymousClass048 anonymousClass048 = anonymousClass045.A0D;
            String A02 = A02(anonymousClass045);
            D1F.A0j(str2);
            D1F.A0z(obj);
            D1F.A0r(obj2);
            anonymousClass048.A00(C0D8.A0C, A02);
            InterfaceC49688Ja6 interfaceC49688Ja6 = anonymousClass048.A00;
            if (interfaceC49688Ja6 != null) {
                int hashCode = A02.hashCode();
                interfaceC49688Ja6.markerAnnotate(409476402, hashCode, "ERROR_CODE", obj);
                interfaceC49688Ja6.markerAnnotate(409476402, hashCode, "ERROR_DESCRIPTION", str2);
                interfaceC49688Ja6.markerAnnotate(409476402, hashCode, "ERROR_DOMAIN", obj2);
            }
            anonymousClass048.A01(A02);
        }
    }

    public static final void A09(AnonymousClass045 anonymousClass045, C226898qD c226898qD, C226888qC c226888qC) {
        String A02 = A02(anonymousClass045);
        C0C6 A00 = anonymousClass045.A0C.A00(anonymousClass045.A02, anonymousClass045.A0H, A02);
        if (A00 != null) {
            long j = c226898qD.A02;
            if (j > 0) {
                anonymousClass045.A01 = j;
            }
            A00.A01(null, null, null, null, c226888qC.A0V, null, null, null, "started_buffering", A02, null, null, null, null, c226888qC.A00(), c226888qC.A0n, SystemClock.elapsedRealtime(), false);
            AnonymousClass048 anonymousClass048 = anonymousClass045.A0D;
            boolean A0Q = anonymousClass045.A0B.A09.A0Q();
            Map map = anonymousClass048.A02;
            C0D9 c0d9 = (C0D9) map.get(A02);
            if (c0d9 == null) {
                c0d9 = new C0D9();
                map.put(A02, c0d9);
            }
            if (c0d9.A05.A00 == C00A.A00 || !A0Q) {
                return;
            }
            anonymousClass048.A00(C0D8.A0P, A02);
        }
    }

    public static final void A0A(AnonymousClass045 anonymousClass045, C226898qD c226898qD, C226888qC c226888qC, String str) {
        Long l;
        C0C6 A00 = anonymousClass045.A0C.A00(anonymousClass045.A02, anonymousClass045.A0H, str);
        if (A00 != null) {
            long j = c226898qD.A02;
            if (j > 0) {
                anonymousClass045.A01 = j;
            }
            long A002 = c226888qC.A00();
            long j2 = anonymousClass045.A01;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            String A02 = A02(anonymousClass045);
            if (j > 0) {
                long j3 = j - c226888qC.A0F;
                if (j3 < 0) {
                    j3 = 0;
                }
                l = Long.valueOf(j3);
            } else {
                l = null;
            }
            A00.A02(null, c226888qC.A0V, null, l, "cancelled", A02, null, null, A002, j2, elapsedRealtime, false);
            A00.A00();
            AnonymousClass048 anonymousClass048 = anonymousClass045.A0D;
            String A022 = A02(anonymousClass045);
            anonymousClass048.A00(C0D8.A05, A022);
            anonymousClass048.A01(A022);
        }
    }

    public static final void A0B(final AnonymousClass045 anonymousClass045, C226898qD c226898qD, C226888qC c226888qC, String str) {
        String str2 = str;
        InterfaceC26600vw interfaceC26600vw = anonymousClass045.A0A;
        C173806mm c173806mm = anonymousClass045.A0F;
        AnonymousClass046.A00(interfaceC26600vw, anonymousClass045.A00(), c173806mm, "client_video_started_playing", null);
        String A02 = A02(anonymousClass045);
        AnonymousClass043 anonymousClass043 = anonymousClass045.A0C;
        C0C6 A00 = anonymousClass043.A00(anonymousClass045.A02, anonymousClass045.A0H, A02);
        if (A00 != null) {
            ((C0C5) A00.videoLoggerHandler).A00.A00 = anonymousClass045.A00();
            String str3 = c173806mm.A0H ? anonymousClass043.A02(anonymousClass045.A00, true) ? "started" : "unpaused" : null;
            anonymousClass045.A08 = SystemClock.elapsedRealtime();
            long j = c226898qD.A02;
            if (j <= 0) {
                j = c226888qC.A0n;
            }
            anonymousClass045.A01 = j;
            long A002 = c226888qC.A00();
            long j2 = anonymousClass045.A01;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AnonymousClass023 anonymousClass023 = anonymousClass045.A0B;
            A00.A01(null, null, null, null, null, Long.valueOf(anonymousClass023.A09.A0Y), null, null, "started_playing", A02, str3, null, null, String.valueOf(anonymousClass023.A09.A0Y), A002, j2, elapsedRealtime, false);
            if (anonymousClass045.A0S.getAndSet(anonymousClass023.A09.A0Y) != anonymousClass023.A09.A0Y) {
                JA4 ja4 = anonymousClass045.A03;
                if ((ja4 != null ? ja4.CAP() : null) == C00A.A05) {
                    str2 = null;
                }
                C0C9 c0c9 = new C0C9();
                if (str2 != null) {
                    c0c9.A07("fb_manifest_identifier", str2);
                    c0c9.A07("dash_manifest_identifier", str2);
                }
                c0c9.A03("is_predictive_playback", Boolean.valueOf(c226898qD.A0B));
                String str4 = c226888qC.A0o;
                if (str4 != null) {
                    c0c9.A07("client_latency_setting", str4);
                }
                c0c9.A03("is_mixed_codec_manifest", Boolean.valueOf(c226888qC.A0h));
                int i = c226888qC.A07;
                c0c9.A06("available_qualities_count", Long.valueOf(i));
                c0c9.A03("is_abr_enabled", Boolean.valueOf(i > 1));
                c0c9.A03("warmed", Boolean.valueOf(anonymousClass023.A09.A0R()));
                anonymousClass045.A0H(c0c9);
                C3AN.A00().A01(new C0C8(new Runnable() { // from class: X.0l5
                    @Override // java.lang.Runnable
                    public final void run() {
                    }
                }), 0L);
            }
            anonymousClass045.A07 = A02;
            anonymousClass045.A0D.A00(C0D8.A0Q, A02);
            anonymousClass045.A0Q.set(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r33.A0f != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(AnonymousClass045 anonymousClass045, C226898qD c226898qD, C226888qC c226888qC, String str, long j) {
        C0C6 A00;
        Long l;
        C173806mm c173806mm = anonymousClass045.A0F;
        if ((c173806mm.A03.A03 && anonymousClass045.A0Q.get()) || (A00 = anonymousClass045.A0C.A00(anonymousClass045.A02, anonymousClass045.A0H, str)) == null) {
            return;
        }
        long j2 = c226898qD.A02;
        if (j2 > 0) {
            anonymousClass045.A01 = j2;
        }
        A04(anonymousClass045);
        if (c173806mm.A03.A02) {
            anonymousClass045.A0H(C2JM.A00(c226888qC));
        }
        long j3 = anonymousClass045.A01;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AnonymousClass023 anonymousClass023 = anonymousClass045.A0B;
        Long valueOf = Long.valueOf(anonymousClass023.A09.A0Y);
        boolean z = c226888qC.A0M > 0;
        Boolean valueOf2 = Boolean.valueOf(z);
        if (j2 > 0) {
            long j4 = j2 - c226888qC.A0F;
            if (j4 < 0) {
                j4 = 0;
            }
            l = Long.valueOf(j4);
        } else {
            l = null;
        }
        A00.A01(null, null, valueOf2, null, c226888qC.A0V, valueOf, l, null, "paused", str, null, null, null, String.valueOf(anonymousClass023.A09.A0Y), j, j3, elapsedRealtime, false);
        A00.A00();
        AnonymousClass048 anonymousClass048 = anonymousClass045.A0D;
        String A02 = A02(anonymousClass045);
        anonymousClass048.A00(C0D8.A0B, A02);
        anonymousClass048.A01(A02);
        anonymousClass045.A0Q.set(true);
    }

    public static final void A0D(AnonymousClass045 anonymousClass045, C226898qD c226898qD, C226888qC c226888qC, String str, boolean z) {
        C0C6 A00 = anonymousClass045.A0C.A00(anonymousClass045.A02, anonymousClass045.A0H, str);
        if (A00 != null) {
            long j = c226898qD.A02;
            if (j > 0) {
                anonymousClass045.A01 = j;
            }
            A04(anonymousClass045);
            if (anonymousClass045.A0F.A03.A02) {
                anonymousClass045.A0H(C2JM.A00(c226888qC));
            }
            A00.A03(null, "completed", str, c226888qC.A00(), anonymousClass045.A01, SystemClock.elapsedRealtime(), z);
            A00.A00();
            if (z) {
                anonymousClass045.A08 = SystemClock.elapsedRealtime();
                long j2 = anonymousClass045.A01;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                AnonymousClass023 anonymousClass023 = anonymousClass045.A0B;
                A00.A02(null, null, Long.valueOf(anonymousClass023.A09.A0Y), null, "started_playing", str, null, String.valueOf(anonymousClass023.A09.A0Y), 0L, j2, elapsedRealtime, true);
            }
            anonymousClass045.A0D.A00(C0D8.A07, A02(anonymousClass045));
            anonymousClass045.A0Q.set(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        r2 = r9.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (p000X.C3MB.A1C(r0, r2, false) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        r0 = r8.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        if (r0 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        r0 = r0.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (p000X.C3MB.A1C(r0, r2, false) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        if (r7 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        if ((!r2.equals("0")) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r5 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
    
        r8.A04 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        if (r7 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
    
        r8.A05 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        r0 = r8.A03;
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
    
        r1 = r0.CAP();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r1 != p000X.C00A.A05) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
    
        r0 = new p000X.C46441mq("mpd_qe=(.*?)\\)").A05(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
    
        if (r0 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        r1 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006e, code lost:
    
        if (r1 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0070, code lost:
    
        r0 = r1.A00(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
    
        if (r0 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0077, code lost:
    
        r4 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0079, code lost:
    
        if (r7 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007b, code lost:
    
        r2 = new p000X.C0C9();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0080, code lost:
    
        if (r3 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0082, code lost:
    
        r2.A07("representation_id", r3);
        r2.A07("video_representation_id", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
    
        r0 = r9.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008e, code lost:
    
        if (r0 <= 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
    
        r2.A06("encoded_bitrate_client_side", java.lang.Long.valueOf(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009a, code lost:
    
        r0 = A01(r9.A0C);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a0, code lost:
    
        if (r0 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a2, code lost:
    
        r2.A04("unified_upload_mos_client_side", java.lang.Double.valueOf(r0.doubleValue()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r1.startsWith("video") != true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00af, code lost:
    
        r1 = A01(r9.A09);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b5, code lost:
    
        if (r1 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b7, code lost:
    
        r2.A04("playback_resolution_mos", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bc, code lost:
    
        r1 = r8.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00be, code lost:
    
        if (r1 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
    
        r2.A07("encoding_tag_video", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c5, code lost:
    
        if (r4 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c7, code lost:
    
        r2.A07("mpd_qe_experiment", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cc, code lost:
    
        r8.A0H(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cf, code lost:
    
        if (r5 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d1, code lost:
    
        r2 = new p000X.C0C9();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d6, code lost:
    
        if (r3 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d8, code lost:
    
        r2.A07("audio_representation_id", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00dd, code lost:
    
        r0 = r9.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00df, code lost:
    
        if (r0 <= 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e1, code lost:
    
        r2.A06("encoded_bitrate_client_side", java.lang.Long.valueOf(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00eb, code lost:
    
        r1 = r8.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ed, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ef, code lost:
    
        r2.A07("encoding_tag_audio", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f4, code lost:
    
        r8.A0H(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r1.startsWith("audio") != true) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f8, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00fb, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x003d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00fe, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0101, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        r8.A06 = r9.A07;
        r0 = r8.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x000f, code lost:
    
        if (r1 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        r0 = r0.A0D;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(AnonymousClass045 anonymousClass045, C9OA c9oa) {
        String str = c9oa.A0E;
        boolean z = true;
        boolean z2 = str != null;
    }

    public static final void A0F(AnonymousClass045 anonymousClass045, C226888qC c226888qC) {
        Integer num;
        InterfaceC26600vw interfaceC26600vw = anonymousClass045.A0A;
        C173806mm c173806mm = anonymousClass045.A0F;
        AnonymousClass046.A00(interfaceC26600vw, anonymousClass045.A00(), c173806mm, "client_video_requested_playing", null);
        String A02 = A02(anonymousClass045);
        AnonymousClass043 anonymousClass043 = anonymousClass045.A0C;
        C0C6 A00 = anonymousClass043.A00(anonymousClass045.A02, anonymousClass045.A0H, A02);
        if (A00 != null) {
            String str = c173806mm.A0H ? anonymousClass043.A02(anonymousClass045.A00, false) ? "started" : "unpaused" : null;
            Boolean bool = c226888qC != null ? c226888qC.A0U : null;
            long j = anonymousClass045.A01;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AnonymousClass023 anonymousClass023 = anonymousClass045.A0B;
            A00.A01(null, null, null, bool, null, Long.valueOf(anonymousClass023.A09.A0Y), null, (c226888qC == null || (num = c226888qC.A0Y) == null) ? null : Long.valueOf(num.intValue()), "requested_playing", A02, str, null, null, String.valueOf(anonymousClass023.A09.A0Y), 0L, j, elapsedRealtime, false);
            anonymousClass045.A0D.A00(C0D8.A0L, A02);
            anonymousClass045.A0Q.set(false);
        }
    }

    public static final void A0G(AnonymousClass045 anonymousClass045, String str) {
        String A02 = A02(anonymousClass045);
        C0C6 A00 = anonymousClass045.A0C.A00(anonymousClass045.A02, anonymousClass045.A0H, A02);
        if (A00 != null) {
            AnonymousClass023 anonymousClass023 = anonymousClass045.A0B;
            A00.A02(null, null, Long.valueOf(anonymousClass023.A09.A0Y), null, "requested_seek", A02, str, String.valueOf(anonymousClass023.A09.A0Y), (int) anonymousClass023.A09.A0C(), anonymousClass045.A01, SystemClock.elapsedRealtime(), false);
        }
    }

    public final void A0H(C0C9 c0c9) {
        if (c0c9 != null) {
            String A02 = A02(this);
            C0C6 A00 = this.A0C.A00(this.A02, this.A0H, A02);
            long A0C = (int) this.A0B.A09.A0C();
            AnonymousClass048 anonymousClass048 = this.A0D;
            C66972er c66972er = new C66972er();
            for (String str : this.A0M) {
                Object obj = c0c9.A00.get(str);
                if (obj != null) {
                    c66972er.put(str, obj.toString());
                }
            }
            anonymousClass048.A03(A02, AbstractC49591rv.A02(c66972er));
            if (A00 == null) {
                JA4 ja4 = this.A03;
                if (ja4 != null) {
                    ja4.Fwy(c0c9, A02);
                    return;
                }
                return;
            }
            long j = this.A01;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            A00.A02.getAndIncrement();
            A00.A01.offer(new C0D7(null, c0c9, null, null, null, null, null, null, null, "tags_changed", A02, null, null, null, null, elapsedRealtime, A0C, j, false));
        }
    }

    public final void A0I(final InterfaceC55949Lst interfaceC55949Lst, final JA4 ja4, final long j) {
        String str;
        int i;
        AbstractC50051sf.A02("PlayerListener.initVideoPlayerSessionLogger", 2009268150);
        if (ja4 != null) {
            try {
                C173806mm c173806mm = this.A0F;
                String str2 = c173806mm.A05;
                switch (ja4.CAP().intValue()) {
                    case 1:
                        str = "IG_FEED_PROVIDER";
                        break;
                    case 2:
                        str = "IG_STORY_PROVIDER";
                        break;
                    case 3:
                        str = "IG_STORY_DPA_SHOWCASE_PROVIDER";
                        break;
                    case 4:
                        str = "IG_REELS_CLIP_PROVIDER";
                        break;
                    case 5:
                        str = "IG_BROADCAST_PROVIDER";
                        break;
                    case 6:
                        str = "IG_IGTV_PROVIDER";
                        break;
                    case 7:
                        str = "IG_BK_PROVIDER";
                        break;
                    case 8:
                        str = "IG_DISCOVERY_PROVIDER";
                        break;
                    case 9:
                        str = "IG_CLIPS_MIDCARD_PROVIDER";
                        break;
                    case 10:
                        str = "IG_CLIPS_MULTIADS_PROVIDER";
                        break;
                    case 11:
                        str = "LITE_PROVIDER";
                        break;
                    case 12:
                        str = "FB_PROVIDER";
                        break;
                    case 13:
                        str = "IG_DIRECT_PRIVACY_AWARE_PROVIDER";
                        break;
                    case 14:
                        str = "IG_MEDIA_METADATA_PROVIDER";
                        break;
                    case 15:
                        str = "IG_MUSIC_PROVIDER";
                        break;
                    case 16:
                        str = "IG_COWATCH";
                        break;
                    case 17:
                        str = "VIDEO_PRIMITIVE_COMPONENT";
                        break;
                    case 18:
                        str = "OC_HERO_PROVIDER";
                        break;
                    case 19:
                        str = "IG_WEARABLES_PROVIDER";
                        break;
                    case 20:
                        str = "IG_HIGHLIGHT_IN_FEED_DATA_PROVIDER";
                        break;
                    default:
                        str = "NO_OP_PROVIDER";
                        break;
                }
                if (!AbstractC46461ms.A0m(str2, str, false)) {
                    this.A00 = j;
                    this.A0P.set(false);
                    this.A0Q.set(false);
                    if (c173806mm.A06) {
                        this.A09 = interfaceC55949Lst;
                    }
                    this.A03 = ja4;
                    final String A02 = A02(this);
                    Runnable runnable = new Runnable() { // from class: X.0B9
                        @Override // java.lang.Runnable
                        public final void run() {
                            String str3;
                            Object obj;
                            AnonymousClass045 anonymousClass045 = this;
                            long j2 = j;
                            JA4 ja42 = ja4;
                            InterfaceC55949Lst interfaceC55949Lst2 = interfaceC55949Lst;
                            String str4 = A02;
                            C0C1 Cb3 = ja42.Cb3();
                            String A01 = anonymousClass045.A0E.A01(Cb3, j2);
                            InterfaceC26600vw interfaceC26600vw = anonymousClass045.A0A;
                            C173806mm c173806mm2 = anonymousClass045.A0F;
                            AnonymousClass046.A00(interfaceC26600vw, Cb3, c173806mm2, "client_metadata_provider_setup", A01);
                            AnonymousClass042 anonymousClass042 = anonymousClass045.A0G;
                            InterfaceC46011Hwn interfaceC46011Hwn = anonymousClass045.A0I;
                            C0C4 c0c4 = new C0C4();
                            c0c4.A00 = Cb3;
                            c0c4.A01 = new AnonymousClass046();
                            c0c4.A02 = c173806mm2;
                            c0c4.A03 = interfaceC46011Hwn;
                            anonymousClass045.A02 = new C0C6(Cb3, interfaceC55949Lst2, new C0C5(interfaceC26600vw, c0c4), c173806mm2, anonymousClass042, j2);
                            AnonymousClass043 anonymousClass043 = anonymousClass045.A0C;
                            anonymousClass043.A03.set(str4);
                            AnonymousClass042 anonymousClass0422 = anonymousClass043.A00;
                            C0C4 c0c42 = new C0C4();
                            c0c42.A00 = Cb3;
                            c0c42.A01 = new AnonymousClass046();
                            c0c42.A02 = c173806mm2;
                            c0c42.A03 = interfaceC46011Hwn;
                            anonymousClass043.A01.put(str4, new C0C6(Cb3, interfaceC55949Lst2, new C0C5(interfaceC26600vw, c0c42), c173806mm2, anonymousClass0422, j2));
                            long j3 = c173806mm2.A01;
                            if (!c173806mm2.A09 || j3 == -1) {
                                anonymousClass043.A01();
                            } else {
                                Runnable runnableC37297EfN = !c173806mm2.A0I ? new RunnableC37297EfN(anonymousClass045) : (Runnable) anonymousClass045.A0L.getValue();
                                D1F.A12(runnableC37297EfN, 2);
                                C3AN.A00().A01(new C0C8(runnableC37297EfN), j3);
                            }
                            anonymousClass045.A01 = 0L;
                            anonymousClass045.A05 = null;
                            C0C9 BwE = ja42.BwE(str4);
                            if (BwE != null) {
                                BwE.A03("playback_is_first_video", Boolean.valueOf(anonymousClass043.A02.compareAndSet(false, true)));
                                BwE.A03("is_initial_tag_metadata", true);
                            }
                            anonymousClass045.A0H(BwE);
                            String A022 = AnonymousClass045.A02(anonymousClass045);
                            C0C6 A00 = anonymousClass043.A00(anonymousClass045.A02, anonymousClass045.A0H, A022);
                            if (A00 != null) {
                                String str5 = c173806mm2.A0H ? anonymousClass043.A02(anonymousClass045.A00, false) ? "started" : "unpaused" : null;
                                long j4 = anonymousClass045.A01;
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                AnonymousClass023 anonymousClass023 = anonymousClass045.A0B;
                                A00.A01(null, null, null, null, null, Long.valueOf(anonymousClass023.A09.A0Y), null, null, "prepare_started", A022, str5, null, null, String.valueOf(anonymousClass023.A09.A0Y), 0L, j4, elapsedRealtime, false);
                                anonymousClass045.A0D.A00(C0D8.A0G, A022);
                            }
                            AnonymousClass048 anonymousClass048 = anonymousClass045.A0D;
                            C0C1 Cb32 = ja42.Cb3();
                            if (Cb32 == null || (obj = Cb32.A00.get("pre_processing_media_id")) == null || (str3 = obj.toString()) == null) {
                                str3 = "DEFAULT";
                            }
                            C173806mm c173806mm3 = anonymousClass048.A01;
                            if (c173806mm3.A0D) {
                                InterfaceC49688Ja6 interfaceC49688Ja6 = anonymousClass048.A00;
                                if (interfaceC49688Ja6 != null) {
                                    int hashCode = str4.hashCode();
                                    interfaceC49688Ja6.markerStart(409476402, hashCode);
                                    interfaceC49688Ja6.markerAnnotate(409476402, hashCode, "MEDIA_ID", str3);
                                }
                                if (c173806mm3.A0J && interfaceC49688Ja6 != null) {
                                    interfaceC49688Ja6.markerAnnotate(409476402, str4.hashCode(), "user_sample_rate", 1);
                                }
                            }
                            if (BwE != null) {
                                C66972er c66972er = new C66972er();
                                String[] strArr = anonymousClass045.A0M;
                                for (String str6 : strArr) {
                                    Object obj2 = BwE.A00.get(str6);
                                    if (obj2 != null) {
                                        c66972er.put(str6, obj2.toString());
                                    }
                                }
                                anonymousClass048.A03(str4, AbstractC49591rv.A02(c66972er));
                            }
                        }
                    };
                    if (c173806mm.A03.A00) {
                        C3AN.A00().A01(new C0C8(runnable), 0L);
                    } else {
                        runnable.run();
                    }
                    i = -761711021;
                    AbstractC50051sf.A00(i);
                }
            } catch (Throwable th) {
                AbstractC50051sf.A00(1739332402);
                throw th;
            }
        }
        i = 761831288;
        AbstractC50051sf.A00(i);
    }

    public final void A0J(C14860d0 c14860d0, C226898qD c226898qD, C226888qC c226888qC, String str) {
        D1F.A0y(c226888qC);
        D1F.A0z(c226898qD);
        D1F.A0r(str);
        C173806mm c173806mm = this.A0F;
        if (c173806mm.A0B) {
            if (!c173806mm.A08) {
                A08(this, c14860d0, c226898qD, c226888qC, str);
            } else {
                this.A0K.set(new RunnableC40116Fjk(this, c14860d0, c226898qD, c226888qC, str));
            }
        }
    }

    public final void A0K(String str, String str2, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A08;
        C173806mm c173806mm = this.A0F;
        boolean z = elapsedRealtime > c173806mm.A02;
        if (!c173806mm.A0B || z) {
            AnonymousClass023 anonymousClass023 = this.A0B;
            C226888qC c226888qC = (C226888qC) anonymousClass023.A09.A0S.get();
            if (c173806mm.A03.A02 && c226888qC != null) {
                A04(this);
                A0H(C2JM.A00(c226888qC));
            }
            String str3 = this.A07;
            if (str3 == null) {
                str3 = A02(this);
            }
            AnonymousClass048 anonymousClass048 = this.A0D;
            anonymousClass048.A00(C0D8.A0K, str3);
            anonymousClass048.A01(str3);
            C0C6 A00 = this.A0C.A00(this.A02, this.A0H, str3);
            if (A00 != null) {
                A00.A01(null, null, null, null, null, Long.valueOf(anonymousClass023.A09.A0Y), null, null, "requested_pause", str3, null, str, str, null, j, this.A01, SystemClock.elapsedRealtime(), false);
                if (c173806mm.A0E) {
                    A00.A00();
                }
                if (!c173806mm.A03.A03 || c226888qC == null || str2 == null) {
                    return;
                }
                C226898qD c226898qD = C226898qD.A0D;
                D1F.A0l(c226898qD);
                A0C(this, c226898qD, c226888qC, str2, j);
            }
        }
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void E9w(int i) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void EA2(C9OA c9oa) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void EIr(String str, boolean z) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EMZ(List list) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void ENa(long j, String str, boolean z) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EQJ(C9OA c9oa, String str, List list, long j, boolean z) {
        D1F.A12(c9oa, 0);
        D1F.A12(str, 2);
        if (this.A0F.A0B) {
            return;
        }
        A0E(this, c9oa);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void ERE() {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void ETs(C14860d0 c14860d0, String str, String str2, String str3, long j) {
        D1F.A0s(str3);
        if (this.A0F.A0B) {
            return;
        }
        A03(EnumC246199gF.UNKNOWN, EnumC246209gG.UNKNOWN, this, c14860d0, str3);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void EYz(String str, long j) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void Ecl(byte[] bArr, String str, long j) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void EeQ(boolean z) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EhJ(boolean z) {
        if (this.A0F.A0B) {
            return;
        }
        C0C9 c0c9 = new C0C9();
        c0c9.A03("is_broadcast_interrupted", Boolean.valueOf(z));
        A0H(c0c9);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EhK(byte[] bArr, String str, long j, long j2) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EhR(C36793ETl c36793ETl) {
        D1F.A0y(c36793ETl);
        if (this.A0F.A0B) {
            return;
        }
        this.A0J.offer(c36793ETl);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EmT(Object obj) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void EpA(byte[] bArr) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void EsD(String str, String str2) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void EtD() {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EtE(C0RC c0rc, C14860d0 c14860d0, C226898qD c226898qD, C226888qC c226888qC, String str) {
        D1F.A0y(c226888qC);
        D1F.A0z(c226898qD);
        D1F.A0r(c14860d0);
        D1F.A0s(str);
        C173806mm c173806mm = this.A0F;
        if (c173806mm.A0B) {
            return;
        }
        if (!c173806mm.A08) {
            A08(this, c14860d0, c226898qD, c226888qC, str);
        } else {
            this.A0K.set(new RunnableC40116Fjk(this, c14860d0, c226898qD, c226888qC, str));
        }
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void EtK(EnumC224788mo enumC224788mo) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EtN(C226888qC c226888qC, float f, long j) {
        if (this.A0F.A0B) {
            return;
        }
        C0C9 c0c9 = new C0C9();
        c0c9.A04("playback_speed", Double.valueOf(f));
        A0H(c0c9);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void Ev3(C226888qC c226888qC, String str) {
        this.A0D.A00(C0D8.A0F, A02(this));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void Ev7() {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void F6M(long j, long j2) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void F6U(long j, String str) {
        D1F.A0z(str);
        if (this.A0F.A0B) {
            return;
        }
        A0G(this, str);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FB5(C226898qD c226898qD, C226888qC c226888qC, String str, long j, boolean z, boolean z2) {
        D1F.A12(c226888qC, 0);
        D1F.A12(c226898qD, 1);
        if (this.A0F.A0B) {
            return;
        }
        A09(this, c226898qD, c226888qC);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FC8(C226888qC c226888qC, long j, long j2, boolean z, boolean z2, boolean z3) {
        D1F.A12(c226888qC, 0);
        if (this.A0F.A0B) {
            return;
        }
        A06(this, j, z3);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void FCO(C0RC c0rc) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FD0(boolean z) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FHs(List list) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FJL(C14860d0 c14860d0, C9OA c9oa, C9OA c9oa2, String str, String str2, List list, long j) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FNq(C226898qD c226898qD, C226888qC c226888qC, String str, String str2, String str3, String str4, long j, boolean z) {
        D1F.A0y(c226888qC);
        D1F.A0z(c226898qD);
        D1F.A0v(str4);
        if (this.A0F.A0B) {
            return;
        }
        A0A(this, c226898qD, c226888qC, str4);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FNy(C0RC c0rc, C226898qD c226898qD, C226888qC c226888qC, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        D1F.A0y(c226888qC);
        D1F.A0r(c226898qD);
        D1F.A0w(str3);
        if (this.A0F.A0B) {
            return;
        }
        A0D(this, c226898qD, c226888qC, str3, z2);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void FOP(C14860d0 c14860d0) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FOV(C0RC c0rc, C226898qD c226898qD, C226888qC c226888qC, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z) {
        D1F.A12(c226888qC, 0);
        D1F.A12(c226898qD, 3);
        D1F.A12(str5, 11);
        if (this.A0F.A0B) {
            return;
        }
        A0C(this, c226898qD, c226888qC, str5, j);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FPJ(C226888qC c226888qC) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FPN() {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FPP(int i, int i2, float f) {
        if (this.A0F.A0B) {
            return;
        }
        C0C9 c0c9 = new C0C9();
        c0c9.A06("video_width", Long.valueOf(i));
        c0c9.A06("video_height", Long.valueOf(i2));
        A0H(c0c9);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FPi(C226898qD c226898qD, C226888qC c226888qC, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        D1F.A12(c226888qC, 0);
        D1F.A12(c226898qD, 3);
        if (this.A0F.A0B) {
            return;
        }
        A0B(this, c226898qD, c226888qC, str4);
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void FPm(C226888qC c226888qC) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FR5(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FRV(C14860d0 c14860d0) {
        EnumC14330c9 enumC14330c9;
        D1F.A12(c14860d0, 0);
        if (this.A0F.A03.A05 && ((enumC14330c9 = c14860d0.A02) == null || enumC14330c9 != EnumC14330c9.A05)) {
            A07(this, c14860d0);
        }
        EnumC14330c9 enumC14330c92 = c14860d0.A02;
        if (enumC14330c92 == null || !AbstractC46461ms.A0m(enumC14330c92.toString(), "AV1", false)) {
            AnonymousClass048 anonymousClass048 = this.A0D;
            String A02 = A02(this);
            String obj = c14860d0.A01.toString();
            String str = c14860d0.A03;
            D1F.A0j(str);
            anonymousClass048.A02(A02, obj, str, enumC14330c92.toString());
        }
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void onNewAudioData(byte[] bArr, long j) {
    }
}
