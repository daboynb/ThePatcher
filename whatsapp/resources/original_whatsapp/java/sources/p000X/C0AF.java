package p000X;

import android.app.Application;
import android.os.SystemClock;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.whatsapp.infra.perf.profilo.ProfiloUploadService;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0AF, reason: invalid class name */
/* loaded from: classes.dex */
public class C0AF {
    public long A00;
    public C2CI A01;
    public IH2 A02;
    public Long A03;
    public boolean A04;
    public C215549gH A05;
    public boolean A06;
    public final long A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final C0D8 A0A;
    public final C07T A0B;
    public final C036706w A0C;
    public final C07C A0D;
    public final C0AE A0E;
    public final C0DL A0F;
    public final C0DI A0G;
    public final C0DH A0H;
    public final String A0I;

    public void A0E(String str, boolean z, long j, int i) {
        if (z) {
            this.A0G.markerAnnotate(this.A0E.A0A, i, str, j);
        } else {
            this.A0F.markerAnnotate(this.A0E.A0A, i, str, j);
        }
    }

    public C0AF(C0AE c0ae, String str) {
        C07T c07t = (C07T) C00H.A02(253);
        C036706w c036706w = (C036706w) C00H.A02(116);
        C07C c07c = (C07C) C00H.A02(191);
        C0D8 c0d8 = (C0D8) C00H.A02(692);
        C0DH c0dh = (C0DH) C00H.A02(1931);
        C0DI c0di = (C0DI) C00X.A03(289);
        C038807r c038807r = new C038807r(16523);
        C0DL c0dl = (C0DL) C00H.A02(1935);
        this.A08 = C00H.A00(664);
        this.A00 = -1L;
        this.A04 = false;
        this.A0G = c0di;
        this.A0I = str;
        this.A0B = c07t;
        this.A0C = c036706w;
        this.A0D = c07c;
        this.A0A = c0d8;
        this.A0H = c0dh;
        this.A0E = c0ae;
        this.A09 = c038807r;
        this.A07 = SystemClock.elapsedRealtimeNanos();
        this.A0F = c0dl;
    }

    private void A00() {
        IH2 ih2;
        C0AE c0ae = this.A0E;
        if (c0ae.A07 && (ih2 = this.A02) != null && this.A04) {
            Long l = this.A03;
            int i = c0ae.A0A;
            ih2.A02(l, new HashMap(4), i);
            C215549gH c215549gH = this.A05;
            if (c215549gH != null) {
                c215549gH.A01();
            }
            IYY.A00(i);
            ProfiloUploadService.A02(C00T.A00());
        }
    }

    private void A01() {
        H47 h47;
        C0AE c0ae = this.A0E;
        if (!c0ae.A07 || this.A0F.A00()) {
            return;
        }
        boolean z = this.A0A.AC5(new C0DA() { // from class: X.2A1
            @Override // p000X.C0DA
            public Map getFieldsMapForLogging() {
                return null;
            }

            @Override // p000X.C0DA
            public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
            }

            {
                new C024900u(10, 10000, 250000, false);
            }

            @Override // p000X.C0DA
            public String getEventNameForFalco() {
                return "wam_android_profilo_usage";
            }

            @Override // p000X.C0DA
            public Map getFieldsMap() {
                return AbstractC34801aa.A1C();
            }

            @Override // p000X.C0DA
            public Map getFieldsMapForFalco() {
                return AbstractC34801aa.A1C();
            }

            public String toString() {
                return AbstractC34921am.A0V("WamAndroidProfiloUsage {", AnonymousClass000.A04());
            }
        }, c0ae.A01).A00 != null;
        this.A04 = z;
        if (z) {
            Application A00 = C00T.A00();
            C0DH c0dh = this.A0H;
            int i = c0ae.A0A;
            if (IYY.A01(A00, c0dh, i) && IYY.A00 == 2 && (h47 = IYY.A01) != null) {
                MultiBufferLogger A01 = h47.A01();
                this.A02 = new IH2(A01);
                C00X.A07((AbstractC037407d) this.A09.get());
                try {
                    C215549gH c215549gH = new C215549gH(A01);
                    C00X.A06();
                    this.A05 = c215549gH;
                    Long A002 = this.A02.A00(i);
                    this.A03 = A002;
                    C35151bB c35151bB = c0ae.A02;
                    if (c35151bB != null) {
                        long longValue = A002.longValue();
                        IH2 ih2 = this.A02;
                        C215549gH c215549gH2 = this.A05;
                        C00C.A0A(ih2, 1);
                        C00C.A0A(c215549gH2, 2);
                        if (c35151bB.A05) {
                            c35151bB.A01 = ih2;
                            c35151bB.A03 = Long.valueOf(longValue);
                            c35151bB.A00 = c215549gH2;
                        }
                    }
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        }
    }

    private void A02(short s) {
        C2CI c2ci;
        if (this.A0F.A00()) {
            return;
        }
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j = this.A00;
        if (j == -1) {
            j = this.A07;
        }
        long convert = timeUnit.convert(elapsedRealtimeNanos - j, TimeUnit.NANOSECONDS);
        C0AE c0ae = this.A0E;
        C05430Ek c05430Ek = c0ae.A03;
        if (c05430Ek != null) {
            long j2 = c05430Ek.A00;
            if (j2 >= 1 && j2 <= convert) {
                EHM ehm = new EHM();
                ehm.A00 = Integer.valueOf(c05430Ek.A01);
                ehm.A05 = c05430Ek.A02;
                ehm.A01 = 1;
                ehm.A02 = Long.valueOf(convert);
                ehm.A03 = Long.valueOf(j2);
                this.A0A.Bpu(ehm);
            }
        }
        if ((s == 2 || s == 230) && c0ae.A09 && (c2ci = this.A01) != null) {
            c2ci.A05 = Integer.valueOf(c0ae.A00);
            String str = c0ae.A04;
            if (str != null) {
                str.contains("VoipActivity");
            }
            C2CI c2ci2 = this.A01;
            c2ci2.A0D = str;
            c2ci2.A0B = Long.valueOf(convert);
            C2ZK.A00(this.A0A, c2ci2, str);
        }
    }

    public void A03(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_end");
        A05(i, sb.toString());
    }

    public void A04(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_start");
        A05(i, sb.toString());
    }

    public void A05(int i, String str) {
        C0AE c0ae = this.A0E;
        if (c0ae.A01()) {
            this.A0G.markerPoint(c0ae.A0A, i, str);
        }
    }

    public void A06(int i, String str, boolean z, boolean z2) {
        if (z2) {
            this.A0G.markerAnnotate(this.A0E.A0A, i, str, z);
        } else {
            this.A0F.markerAnnotate(this.A0E.A0A, i, str, z);
        }
    }

    public void A07(int i, short s) {
        if (this.A06) {
            return;
        }
        C0AE c0ae = this.A0E;
        if (c0ae.A01()) {
            this.A0G.markerEnd(c0ae.A0A, i, s);
        }
        A02(s);
        A00();
    }

    public void A08(long j, String str, boolean z) {
        if (z) {
            this.A0G.markerAnnotate(this.A0E.A0A, str, j);
        } else {
            this.A0F.markerAnnotate(this.A0E.A0A, str, j);
        }
    }

    public void A09(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_end");
        A0B(sb.toString());
    }

    public void A0A(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_start");
        A0B(sb.toString());
    }

    public void A0B(String str) {
        C0AE c0ae = this.A0E;
        if (c0ae.A01()) {
            this.A0G.markerPoint(c0ae.A0A, str);
        }
    }

    public void A0C(String str, String str2, int i, boolean z) {
        if (z) {
            this.A0G.markerAnnotate(this.A0E.A0A, i, str, str2);
        } else {
            this.A0F.markerAnnotate(this.A0E.A0A, i, str, str2);
        }
    }

    public void A0D(String str, String str2, boolean z) {
        if (z) {
            this.A0G.markerAnnotate(this.A0E.A0A, str, str2);
        } else {
            this.A0F.markerAnnotate(this.A0E.A0A, str, str2);
        }
    }

    public void A0F(String str, boolean z, boolean z2) {
        if (z2) {
            this.A0G.markerAnnotate(this.A0E.A0A, str, z);
        } else {
            this.A0F.markerAnnotate(this.A0E.A0A, str, z);
        }
    }

    public void A0G(short s) {
        if (this.A06) {
            return;
        }
        this.A06 = true;
        C0AE c0ae = this.A0E;
        if (c0ae.A01()) {
            this.A0G.markerEnd(c0ae.A0A, s);
        }
        A02(s);
        A00();
        ((C06560Lc) this.A08.get()).A05.remove(Integer.valueOf(c0ae.A00));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        if (r1 != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0H(long j, String str) {
        String str2 = str;
        C0AE c0ae = this.A0E;
        if (!c0ae.A01() && !c0ae.A09) {
            return false;
        }
        this.A00 = j;
        C35151bB c35151bB = c0ae.A02;
        if (c35151bB != null) {
            long j2 = j;
            if (j == -1) {
                j2 = this.A07;
            }
            c35151bB.A02 = Long.valueOf(j2);
            C06560Lc c06560Lc = (C06560Lc) this.A08.get();
            int i = c0ae.A00;
            C35151bB c35151bB2 = c0ae.A02;
            if (c35151bB2 != null) {
                c06560Lc.A05.put(Integer.valueOf(i), c35151bB2);
            }
        }
        if (c0ae.A09) {
            this.A01 = new C2CI();
        }
        if (!c0ae.A01()) {
            return true;
        }
        if (j != -1) {
            C0DL c0dl = this.A0F;
            int i2 = c0ae.A0A;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            boolean z = c0ae.A06;
            String str3 = "Censored";
            if (!c0dl.A00()) {
                str3 = str2;
            }
            c0dl.A01.markerStart(i2, "perf_origin", str3, j, timeUnit);
            C0DI c0di = this.A0G;
            StringBuilder sb = new StringBuilder();
            sb.append("launch_2_");
            String str4 = this.A0I;
            sb.append(str4);
            sb.append("_start");
            c0di.markerPoint(i2, sb.toString(), j, timeUnit);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("launch_2_");
            sb2.append(str4);
            sb2.append("_end");
            String obj = sb2.toString();
            long j3 = this.A07;
            c0di.markerPoint(i2, obj, j3, timeUnit);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("init_2_");
            sb3.append(str4);
            sb3.append("_start");
            c0di.markerPoint(i2, sb3.toString(), j3, timeUnit);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("init_2_");
            sb4.append(str4);
            A09(sb4.toString());
        } else {
            C0DL c0dl2 = this.A0F;
            int i3 = c0ae.A0A;
            boolean z2 = c0ae.A06;
            if (c0dl2.A00()) {
                if (z2) {
                    str2 = "Censored";
                }
            }
            c0dl2.A01.markerStart(i3, "perf_origin", str2);
        }
        A01();
        return true;
    }

    public boolean A0I(String str, boolean z, int i) {
        C0AE c0ae = this.A0E;
        if (!c0ae.A01() && !c0ae.A09) {
            return false;
        }
        this.A00 = -1L;
        if (c0ae.A09) {
            this.A01 = new C2CI();
        }
        if (!c0ae.A01()) {
            return true;
        }
        C0DL c0dl = this.A0F;
        int i2 = c0ae.A0A;
        boolean z2 = c0ae.A06;
        if (c0dl.A00()) {
            if (z2) {
                str = "Censored";
            }
            A01();
            return true;
        }
        C0DI c0di = c0dl.A01;
        c0di.markerStart(i2, i, z);
        c0di.markerAnnotate(i2, i, "perf_origin", str);
        A01();
        return true;
    }
}
