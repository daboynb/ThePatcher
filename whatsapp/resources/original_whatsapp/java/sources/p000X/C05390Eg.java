package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.google.common.base.Optional;
import com.whatsapp.infra.perf.profilo.ProfiloUploadService;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05390Eg implements InterfaceC05380Ef {
    public C024900u A03;
    public C0AF A04;
    public C215549gH A05;
    public IH2 A06;
    public Long A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public final C0AD A0W = (C0AD) C00X.A03(689);
    public final C07B A0F = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0H = (AnonymousClass075) C00H.A02(125);
    public final C036706w A0R = (C036706w) C00H.A02(116);
    public final C07C A0S = (C07C) C00H.A02(191);
    public final InterfaceC024600q A0O = new C038807r(16523);
    public final C0D8 A0G = (C0D8) C00H.A02(692);
    public final AnonymousClass008 A0M = AnonymousClass008.A04;
    public final InterfaceC024600q A0P = C00H.A00(65856);
    public final InterfaceC024600q A0C = C00H.A00(671);
    public final InterfaceC024600q A0Q = C00H.A00(1931);
    public final InterfaceC024600q A0N = C00H.A00(700);
    public final InterfaceC024600q A0D = C00H.A00(10);
    public final Optional A0E = C00X.A01(329);
    public C05410Ei A02 = C05410Ei.A01;
    public final C024900u A0J = new C024900u(10, 1000, 25000, false);
    public final C024900u A0U = new C024900u(10, 500, 10000, false);
    public final C024900u A0L = new C024900u(100, 10000, 250000, false);
    public final C024900u A0K = new C024900u(100, 10000, 250000, false);
    public final Handler A0B = new Handler(Looper.getMainLooper());
    public int A00 = -1;
    public int A01 = 1;
    public final C024900u A0I = new C024900u(20, 100);
    public final C024900u A0V = new C024900u(2000, 10000);
    public final C024900u A0T = new C024900u(2000, 10000);

    public void A04(View view, Runnable runnable, String str, int i) {
        AF9 af9 = new AF9(this, runnable, str, i, 6);
        Handler handler = this.A0B;
        C00C.A0A(view, 0);
        C00C.A0A(handler, 2);
        view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69822z2(handler, view, af9, 1));
    }

    private void A00(long j, String str) {
        C0AF c0af = this.A04;
        if (c0af != null) {
            if (j != -1) {
                c0af.A0H(j, "StartupTracker");
            } else {
                c0af.A0G.markerEnd(c0af.A0E.A0A, (short) 4);
                c0af.A0H(-1L, "StartupTracker");
            }
            c0af.A0D("startup_type", str, true);
        }
    }

    public static void A01(final C05390Eg c05390Eg, String str, int i) {
        C024900u c024900u;
        H47 h47;
        c05390Eg.A00 = i;
        c05390Eg.A08 = str;
        AnonymousClass008 anonymousClass008 = c05390Eg.A0M;
        if (i != 24772609) {
            anonymousClass008.A01 = SystemClock.elapsedRealtime();
            anonymousClass008.A02 = SystemClock.uptimeMillis();
            anonymousClass008.A03 = SystemClock.elapsedRealtimeNanos();
            c05390Eg.A00(-1L, 24772610 != i ? "warm" : "lukewarm");
        } else {
            c05390Eg.A00(anonymousClass008.A03, "cold");
            c05390Eg.A04.A0G.markerPoint(703928054, "attachBaseContext", anonymousClass008.A00, TimeUnit.NANOSECONDS);
        }
        C05410Ei AC5 = c05390Eg.A0G.AC5(new C0DD(), c05390Eg.A03);
        c05390Eg.A02 = AC5;
        if (AC5.A00 != null) {
            C07B c07b = c05390Eg.A0F;
            if (c07b.A0K(4216) >= 0 || c07b.A0K(17781) >= 0 || c07b.A0K(11152) >= 0) {
                C0KI.A00((C0KI) c05390Eg.A0N.get(), "app-startup", true);
            } else {
                C0KI.A00((C0KI) c05390Eg.A0N.get(), "app-startup", false);
            }
        }
        if (c05390Eg.A04 != null && c05390Eg.A0F.A0Z(6084)) {
            C0AF c0af = c05390Eg.A04;
            c0af.A0G.BC2(new C0El() { // from class: X.0Em
                @Override // p000X.C0El
                public void AJT(C0DI c0di, Integer num, int i2) {
                    String A0Y = ((C033305f) C05390Eg.this.A0D.get()).A0Y();
                    if (TextUtils.isEmpty(A0Y)) {
                        return;
                    }
                    C0Gz.A01(c0di, num, "encrypted_rid", A0Y, i2);
                }

                @Override // p000X.C0El
                public String AeU() {
                    return "encrypted_rid";
                }
            }, c0af.A0E.A0A);
        }
        switch (i) {
            case 24772609:
                c024900u = c05390Eg.A0J;
                break;
            case 24772610:
                c024900u = c05390Eg.A0L;
                break;
            default:
                c024900u = c05390Eg.A0K;
                break;
        }
        boolean z = c024900u.A01();
        c05390Eg.A0A = z;
        if (z && c05390Eg.A0F.A0Z(11667)) {
            IYY.A01(C00T.A00(), (C0DH) c05390Eg.A0Q.get(), i);
            if (IYY.A00 != 2 || (h47 = IYY.A01) == null) {
                return;
            }
            MultiBufferLogger A01 = h47.A01();
            c05390Eg.A06 = new IH2(A01);
            C00X.A07((AbstractC037407d) c05390Eg.A0O.get());
            try {
                C215549gH c215549gH = new C215549gH(A01);
                C00X.A06();
                c05390Eg.A05 = c215549gH;
                c05390Eg.A07 = c05390Eg.A06.A00(i);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public static void A02(C05390Eg c05390Eg, boolean z) {
        C0AF c0af = c05390Eg.A04;
        if (c0af != null) {
            c0af.A0F("is_object_already_create", true, true);
            return;
        }
        C0AE c0ae = new C0AE(703928054);
        c0ae.A08 = true;
        if (z) {
            C05430Ek c05430Ek = new C05430Ek(2, null, c05390Eg.A0F.A0K(1626));
            c0ae.A00 = 2;
            c0ae.A03 = c05430Ek;
        }
        c05390Eg.A04 = c05390Eg.A0W.A00(c0ae, "StartupTracker");
    }

    private void A03(short s) {
        C0AF c0af = this.A04;
        if (c0af != null) {
            c0af.A0D("locale", ((C00V) this.A0P.get()).A0A(), true);
            this.A04.A0G(s);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e7, code lost:
    
        if (r0.longValue() <= r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fe, code lost:
    
        if (r0.longValue() <= r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(Runnable runnable, String str, int i) {
        int i2;
        Long l;
        boolean z = C00N.A00;
        if (this.A00 != -1) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AnonymousClass008 anonymousClass008 = this.A0M;
            long j = elapsedRealtime - anonymousClass008.A01;
            long uptimeMillis = SystemClock.uptimeMillis() - anonymousClass008.A02;
            if (this.A0A && this.A07 != null && this.A06 != null && this.A05 != null) {
                A0A(null, "render", "_start");
            }
            if (this.A02.A00 != null) {
                C0KK A01 = ((C0KI) this.A0N.get()).A01("app-startup");
                if (this.A02.A00 != null) {
                    C0DD c0dd = new C0DD();
                    c0dd.A01 = Integer.valueOf(this.A01);
                    c0dd.A03 = Long.valueOf(j);
                    c0dd.A02 = Long.valueOf(uptimeMillis);
                    c0dd.A00 = Integer.valueOf(i);
                    c0dd.A05 = Long.valueOf(C1EE.A02(A01.A02.values()));
                    c0dd.A06 = Long.valueOf(C1EE.A02(A01.A04.values()));
                    c0dd.A04 = Long.valueOf(C1EE.A02(A01.A00.values()));
                    C0AF c0af = this.A04;
                    if (c0af != null) {
                        Long l2 = c0dd.A06;
                        if (l2 != null) {
                            c0af.A08(l2.longValue(), "db_writes_count", true);
                        }
                        Long l3 = c0dd.A05;
                        if (l3 != null) {
                            c0af.A08(l3.longValue(), "db_reads_count", true);
                        }
                        Long l4 = c0dd.A04;
                        if (l4 != null) {
                            c0af.A08(l4.longValue(), "db_main_thread_counts", true);
                        }
                    }
                    if (A01.A05) {
                        Map map = A01.A01;
                        C07B c07b = this.A0F;
                        int A0K = c07b.A0K(4216);
                        boolean z2 = A0K >= 0 && (r0 = c0dd.A06) != null;
                        int A0K2 = c07b.A0K(17781);
                        boolean z3 = A0K2 >= 0 && (r0 = c0dd.A04) != null;
                        int A0K3 = c07b.A0K(11152);
                        boolean z4 = A0K3 >= 0 && (l = c0dd.A05) != null && l.longValue() > ((long) A0K3);
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder();
                        StringBuilder sb3 = new StringBuilder();
                        if (z2 || z4 || z3) {
                            for (Map.Entry entry : map.entrySet()) {
                                if (z2 && ((String) entry.getKey()).startsWith("w-")) {
                                    sb.append((String) entry.getKey());
                                    sb.append(":");
                                    sb.append(entry.getValue());
                                    sb.append(";");
                                }
                                if (z3 && ((String) entry.getKey()).startsWith("m-")) {
                                    sb2.append((String) entry.getKey());
                                    sb2.append(":");
                                    sb2.append(entry.getValue());
                                    sb2.append(";");
                                }
                                if (z4 && ((String) entry.getKey()).startsWith("r-")) {
                                    sb3.append((String) entry.getKey());
                                    sb3.append(":");
                                    sb3.append(entry.getValue());
                                    sb3.append(";");
                                }
                            }
                            if (z2) {
                                this.A0H.A0H("startup-db-writes", sb.toString(), String.valueOf(this.A01), false);
                            }
                            if (z3) {
                                this.A0H.A0H("startup-db-main-thread", sb2.toString(), String.valueOf(this.A01), false);
                            }
                            if (z4) {
                                this.A0H.A0H("startup-db-reads", sb3.toString(), String.valueOf(this.A01), false);
                            }
                        }
                    }
                    this.A0G.Bpv(c0dd, this.A02);
                }
            }
            C2BU c2bu = new C2BU();
            int i3 = this.A01;
            int i4 = 1;
            if (i3 != 2) {
                i2 = 3;
                if (i3 != 3) {
                    i2 = 1;
                }
            } else {
                i2 = 2;
            }
            if (i == 2) {
                i4 = 2;
            } else if (i == 3) {
                i4 = 3;
            }
            c2bu.A01 = Integer.valueOf(i2);
            c2bu.A03 = Long.valueOf(j);
            c2bu.A02 = Long.valueOf(uptimeMillis);
            c2bu.A00 = Integer.valueOf(i4);
            this.A0G.Bpt(c2bu, this.A03);
            this.A0S.BwT(new AF1(this, i, 2, j, uptimeMillis));
            C0AF c0af2 = this.A04;
            if (c0af2 != null) {
                c0af2.A0D("destination", i != 1 ? i != 2 ? i != 4 ? "" : "call" : "chat" : "chat_list", true);
                c0af2.A0A("render");
            }
            Method method = C0Gd.A03;
            Trace.beginSection("wa_startup_complete");
            Trace.endSection();
            if (this.A0A) {
                if (this.A07 != null && this.A06 != null && this.A05 != null) {
                    HashMap hashMap = new HashMap(4);
                    hashMap.put("from", this.A08);
                    hashMap.put("to", str);
                    hashMap.put("platform", "android");
                    C07B c07b2 = this.A0F;
                    hashMap.put("group", c07b2.A0Z(14330) ? c07b2.A0Z(14331) ? "test" : "test_control" : "control");
                    C00K c00k = C00K.A01;
                    hashMap.put("disable_runtime_verification", C00I.A09(c00k, c07b2, 14739, false) ? C00I.A09(c00k, c07b2, 14282, false) ? "true" : "false" : "null");
                    A0A(null, "render", "_end");
                    this.A06.A02(this.A07, hashMap, this.A00);
                    this.A05.A01();
                }
                IYY.A00(this.A00);
                ProfiloUploadService.A02(C00T.A00());
            }
            C0AF c0af3 = this.A04;
            if (c0af3 != null) {
                c0af3.A09("render");
                A03((short) 2);
            }
            runnable.run();
            this.A00 = -1;
            this.A08 = null;
            this.A0A = false;
            this.A07 = null;
            this.A04 = null;
        }
    }

    public void A06(String str) {
        C41433Igh c41433Igh;
        int i = this.A00;
        if (i != -1) {
            if (this.A0A && IYY.A00 == 2 && (c41433Igh = C41433Igh.A0A) != null) {
                C41433Igh.A03(c41433Igh, C40944IPb.A02, 0, 2, i);
                IYY.A02 = null;
            }
            if (this.A04 != null && this.A0F.A0Z(1807)) {
                this.A04.A0D("abort_reason", str, true);
            }
            A03((short) 105);
            if (this.A02.A00 != null) {
                ((C0KI) this.A0N.get()).A01("app-startup");
            }
            this.A00 = -1;
            this.A08 = null;
            this.A0A = false;
            this.A07 = null;
            this.A04 = null;
        }
    }

    public void A07(String str) {
        C0AF c0af = this.A04;
        if (c0af != null) {
            c0af.A09(str);
        }
    }

    public void A08(String str) {
        C0AF c0af = this.A04;
        if (c0af != null) {
            c0af.A0A(str);
        }
    }

    public void A09(String str) {
        if (this.A00 == -1) {
            if (this.A09) {
                return;
            }
            this.A09 = true;
            A02(this, false);
            this.A01 = 3;
            this.A03 = this.A0V;
            A01(this, str, 24772610);
        }
        A0A(str, "onCreate", "_start");
    }

    public void A0A(String str, String str2, String str3) {
        Long l;
        int i = this.A00;
        if (i != -1) {
            if (str != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("_");
                sb.append(str2);
                str2 = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append(str3);
            String obj = sb2.toString();
            if (!this.A0A || (l = this.A07) == null) {
                return;
            }
            this.A06.A01(l.longValue(), i, obj);
        }
    }

    public boolean A0B(String str) {
        if (this.A00 != -1) {
            A0A(str, "onRestart", "_start");
        } else if (!this.A09) {
            this.A09 = true;
            A02(this, false);
            this.A01 = 2;
            this.A03 = this.A0T;
            A01(this, str, 24772611);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC05380Ef
    public void BEf(long j) {
        if (this.A04 == null || !this.A0F.A0Z(12720)) {
            return;
        }
        if (this.A0A) {
            if (this.A07 != null) {
                HashMap hashMap = new HashMap(4);
                hashMap.put("from", this.A08);
                hashMap.put("to", "anr");
                hashMap.put("platform", "android");
                this.A06.A02(this.A07, hashMap, this.A00);
                this.A05.A01();
            }
            IYY.A00(this.A00);
            ProfiloUploadService.A02(C00T.A00());
        }
        A03((short) 404);
        this.A00 = -1;
        this.A08 = null;
        this.A0A = false;
        this.A07 = null;
        this.A04 = null;
    }
}
