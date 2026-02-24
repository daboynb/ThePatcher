package p000X;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.8yS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232008yS extends AbstractC250799nf {
    public static final C232008yS $redex_init_class = null;
    public int A00;
    public int A01;
    public long A02;
    public long A03;

    @Deprecated
    public long A04;
    public long A05;
    public long A06;
    public Uri A07;
    public Handler A08;
    public C230018vF A09;
    public InterfaceC37758Emo A0A;
    public C232028yU A0B;
    public C9AD A0C;
    public C8A8 A0D;
    public C9YY A0E;
    public C71042lQ A0F;
    public IOException A0G;
    public boolean A0H;
    public boolean A0I;
    public long A0J = 0;
    public long A0K = 0;
    public Uri A0L;
    public InterfaceC83065YAz A0M;
    public final C229588uY A0N;
    public final C232028yU A0O;
    public final InterfaceC30926Bzm A0P;
    public final C231908yI A0Q;
    public final C231938yL A0R;
    public final RunnableC97261mqd A0S;
    public final Object A0T;
    public final Runnable A0U;
    public final Runnable A0V;
    public final SparseArray A0W;
    public final InterfaceC30616Bum A0X;
    public final InterfaceC231978yP A0Y;
    public final InterfaceC30741Bwn A0Z;
    public final InterfaceC30927Bzn A0a;
    public final InterfaceC98162oAY A0b;
    public final InterfaceC29748Bgm A0c;
    public final C231928yK A0d;
    public final C232048yW A0e;
    public final InterfaceC29872Bim A0f;
    public final C26583ASl A0g;
    public final InterfaceC29874Bio A0h;
    public final boolean A0i;

    static {
        C222378iv.A00("goog.exo.dash");
    }

    public C232008yS(C229588uY c229588uY, InterfaceC30616Bum interfaceC30616Bum, InterfaceC231978yP interfaceC231978yP, InterfaceC30741Bwn interfaceC30741Bwn, InterfaceC30926Bzm interfaceC30926Bzm, InterfaceC98162oAY interfaceC98162oAY, C231908yI c231908yI, C8A8 c8a8, InterfaceC29748Bgm interfaceC29748Bgm, C231938yL c231938yL, C231928yK c231928yK, InterfaceC29872Bim interfaceC29872Bim, C71042lQ c71042lQ, long j) {
        boolean z = false;
        this.A0N = c229588uY;
        this.A09 = c229588uY.A02;
        C229998vD c229998vD = c229588uY.A03;
        if (c229998vD != null) {
            Uri uri = c229998vD.A01;
            this.A07 = uri;
            this.A0L = uri;
            this.A0F = c71042lQ;
            this.A0X = interfaceC30616Bum;
            this.A0b = interfaceC98162oAY;
            this.A0f = interfaceC29872Bim;
            this.A0Y = interfaceC231978yP;
            this.A0P = interfaceC30926Bzm;
            this.A04 = j;
            this.A0Z = interfaceC30741Bwn;
            this.A0R = c231938yL;
            this.A0Q = c231908yI;
            this.A0c = interfaceC29748Bgm;
            this.A0d = c231928yK;
            this.A0e = new C232048yW();
            if (c71042lQ != null && !c71042lQ.A0R) {
                z = true;
            }
            this.A0i = z;
            this.A0O = A09(null);
            this.A0T = new Object();
            this.A0W = new SparseArray();
            this.A0D = c8a8;
            this.A0h = new C232058yX(this);
            this.A03 = -9223372036854775807L;
            this.A02 = -9223372036854775807L;
            if (!z) {
                this.A0g = new C26583ASl(this);
                this.A0a = new C94613fsl(this);
                this.A0S = new RunnableC97261mqd(this);
                this.A0V = new RunnableC97113mjr(c231938yL, this);
                this.A0U = new RunnableC96855mAM(this);
                return;
            }
            boolean z2 = !c71042lQ.A0R;
            if (z2) {
                this.A0a = new C232068yY();
                return;
            }
            AbstractC219878et.A06(z2);
        } else {
            AbstractC219878et.A01(c229998vD);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public static void A00(EA8 ea8, C94612fsk c94612fsk, C232008yS c232008yS, int i) {
        c232008yS.A0C.A01(ea8, c94612fsk, i);
        c232008yS.A0O.A01(null, new C225208nU(c94612fsk.A01), null, c94612fsk.A00, -1, 0, 0, -9223372036854775807L, -9223372036854775807L);
    }

    public static void A01(C232008yS c232008yS) {
        long j = c232008yS.A0F.A0B;
        if (j == 0) {
            j = 5000;
        }
        long max = Math.max(0L, (c232008yS.A06 + j) - SystemClock.elapsedRealtime());
        RunnableC97261mqd runnableC97261mqd = c232008yS.A0S;
        runnableC97261mqd.A00 = "scheduled_refresh";
        c232008yS.A08.postDelayed(runnableC97261mqd, max);
    }

    public static void A02(C232008yS c232008yS, long j) {
        c232008yS.A02 = j;
        if (c232008yS.A0R.A0O) {
            A06(c232008yS, true);
        } else {
            A05(c232008yS, true);
        }
    }

    public static void A03(C232008yS c232008yS, IOException iOException) {
        Log.e("DashMediaSource", "Failed to resolve time offset.", iOException);
        if (c232008yS.A0R.A0O) {
            A06(c232008yS, true);
        } else {
            A05(c232008yS, true);
        }
    }

    public static void A04(C232008yS c232008yS, String str) {
        Uri uri;
        c232008yS.A08.removeCallbacks(c232008yS.A0S);
        boolean z = c232008yS.A0C.A00 != null;
        HashMap hashMap = new HashMap();
        hashMap.put("already_loading", Boolean.valueOf(z));
        hashMap.put("reason", str);
        boolean z2 = str.compareTo("scheduled_refresh") == 0;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = c232008yS.A0J;
        long j2 = j == 0 ? 0L : elapsedRealtime - j;
        long j3 = c232008yS.A0K;
        long j4 = j3 != 0 ? elapsedRealtime - j3 : 0L;
        if (z2) {
            c232008yS.A0J = elapsedRealtime;
        } else {
            c232008yS.A0K = elapsedRealtime;
        }
        hashMap.put("since_last_scheduled_ms", Long.valueOf(j2));
        hashMap.put("since_last_unscheduled_ms", Long.valueOf(j4));
        C9AD c9ad = c232008yS.A0C;
        if (c9ad.A01 == null) {
            if (c9ad.A00 != null) {
                c232008yS.A0I = true;
                return;
            }
            synchronized (c232008yS.A0T) {
                uri = c232008yS.A07;
            }
            c232008yS.A0I = false;
            Map emptyMap = Collections.emptyMap();
            C72822oI c72822oI = new C72822oI(C72802oG.A02, new C72772oD(), "", null, null, "", c232008yS.A0d.A00, null, null, -1, -1, -1, -1, 0, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false, false);
            AbstractC219878et.A04(uri, "The uri must be set.");
            C94612fsk c94612fsk = new C94612fsk(c232008yS.A0A, new C72832oJ(uri, c72822oI, null, emptyMap, null, 1, 1, 0L, 0L, -1L), c232008yS.A0b, 4);
            C27573Amn c27573Amn = new C27573Amn(c232008yS.A0g.A00);
            int i = ((C46294I3g) c232008yS.A0P).A00;
            if (i == -1) {
                i = 3;
            }
            A00(c27573Amn, c94612fsk, c232008yS, i);
        }
    }

    @Deprecated
    public static void A05(C232008yS c232008yS, boolean z) {
        boolean z2;
        int i = 0;
        while (true) {
            SparseArray sparseArray = c232008yS.A0W;
            if (i >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i);
            int i2 = c232008yS.A00;
            if (keyAt >= i2) {
                ((C232788zi) sparseArray.valueAt(i)).A03(c232008yS.A0F, keyAt - i2);
            }
            i++;
        }
        int size = c232008yS.A0F.A0Q.size() - 1;
        C71532mD c71532mD = (C71532mD) c232008yS.A0F.A0Q.get(size);
        long A02 = c232008yS.A0F.A02(size);
        long A0B = Util.A0B(c232008yS.A02);
        UUID uuid = AbstractC232658zV.A04;
        long A0C = Util.A0C(A0B);
        C71532mD c71532mD2 = (C71532mD) c232008yS.A0F.A0Q.get(0);
        long A022 = c232008yS.A0F.A02(0);
        boolean A07 = A07(c71532mD2);
        long j = 0;
        int i3 = 0;
        while (true) {
            List list = c71532mD2.A03;
            if (i3 >= list.size()) {
                break;
            }
            C71132lZ c71132lZ = (C71132lZ) list.get(i3);
            List list2 = c71132lZ.A0E;
            if ((!A07 || c71132lZ.A06 != 3) && !list2.isEmpty()) {
                InterfaceC37076Ebo A03 = ((AbstractC250379mz) list2.get(0)).A03();
                if (A03 == null || A03.B6S(A022, A0C) == 0) {
                    break;
                } else {
                    j = Math.max(j, A03.D12(A03.BhO(A022, A0C)));
                }
            }
            i3++;
        }
        j = 0;
        boolean A072 = A07(c71532mD);
        long j2 = Long.MAX_VALUE;
        int i4 = 0;
        while (true) {
            List list3 = c71532mD.A03;
            if (i4 >= list3.size()) {
                break;
            }
            C71132lZ c71132lZ2 = (C71132lZ) list3.get(i4);
            List list4 = c71132lZ2.A0E;
            if ((!A072 || c71132lZ2.A06 != 3) && !list4.isEmpty()) {
                InterfaceC37076Ebo A032 = ((AbstractC250379mz) list4.get(0)).A03();
                if (A032 == null) {
                    j2 = A02;
                    break;
                }
                long B6S = A032.B6S(A02, A0C);
                if (B6S == 0) {
                    j2 = 0;
                    break;
                } else {
                    long BhO = (A032.BhO(A02, A0C) + B6S) - 1;
                    j2 = Math.min(j2, A032.D12(BhO) + A032.BYZ(BhO, A02));
                }
            }
            i4++;
        }
        long j3 = 0;
        if (!c232008yS.A0F.A0R || A08(c71532mD)) {
            z2 = false;
        } else {
            long j4 = c232008yS.A02;
            long A0C2 = Util.A0C(j4 != 0 ? SystemClock.elapsedRealtime() + j4 : System.currentTimeMillis());
            C71042lQ c71042lQ = c232008yS.A0F;
            j2 = Math.min((A0C2 - Util.A0C(c71042lQ.A05)) - Util.A0C(((C71532mD) c71042lQ.A0Q.get(size)).A00), j2);
            long j5 = c232008yS.A0F.A0F;
            if (j5 != -9223372036854775807L) {
                long A0C3 = j2 - Util.A0C(j5);
                while (A0C3 < 0 && size > 0) {
                    size--;
                    A0C3 += c232008yS.A0F.A02(size);
                }
                j = size == 0 ? Math.max(j, A0C3) : c232008yS.A0F.A02(0);
            }
            z2 = true;
        }
        long j6 = j2 - j;
        for (int i5 = 0; i5 < c232008yS.A0F.A0Q.size() - 1; i5++) {
            j6 += c232008yS.A0F.A02(i5);
        }
        C71042lQ c71042lQ2 = c232008yS.A0F;
        if (c71042lQ2.A0R && !c232008yS.A0R.A0I) {
            long j7 = c232008yS.A04;
            if (j7 == -1) {
                j7 = c71042lQ2.A0E;
                if (j7 == -9223372036854775807L) {
                    j7 = 30000;
                }
            }
            j3 = j6 - Util.A0C(j7);
            if (j3 < 5000000) {
                j3 = Math.min(5000000L, j6 / 2);
            }
        }
        long A0D = c71042lQ2.A05 + ((C71532mD) c71042lQ2.A0Q.get(0)).A00 + Util.A0D(j);
        C231938yL c231938yL = c232008yS.A0R;
        if (c231938yL.A0N) {
            j = Util.A0C(c232008yS.A0F.A0C);
        }
        if (c231938yL.A0M) {
            j -= Util.A0C(c232008yS.A0F.A0C);
        }
        C71042lQ c71042lQ3 = c232008yS.A0F;
        long j8 = c71042lQ3.A05;
        long j9 = c232008yS.A02;
        c232008yS.A0C(new C231298xJ(c71042lQ3.A0R ? c232008yS.A09 : null, c232008yS.A0N, c71042lQ3, c232008yS.A00, j8, A0D, j9, j, j6, j3));
        if (c232008yS.A0i) {
            return;
        }
        Handler handler = c232008yS.A08;
        Runnable runnable = c232008yS.A0V;
        handler.removeCallbacks(runnable);
        if (z2) {
            c232008yS.A08.postDelayed(runnable, 5000L);
        }
        if (c232008yS.A0I) {
            A04(c232008yS, "process_manifest");
            return;
        }
        if (z) {
            C71042lQ c71042lQ4 = c232008yS.A0F;
            if (!c71042lQ4.A0R || c71042lQ4.A0B == -9223372036854775807L) {
                return;
            }
            A01(c232008yS);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0108, code lost:
    
        if (A08(r13) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015c, code lost:
    
        if (r0 != (-9223372036854775807L)) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018f, code lost:
    
        if (r0 != (-9223372036854775807L)) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ae, code lost:
    
        if (r8 != (-9223372036854775807L)) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(C232008yS c232008yS, boolean z) {
        long j;
        long j2;
        InterfaceC37076Ebo A03;
        long min;
        long A0D;
        long j3;
        long j4;
        long j5;
        float f;
        float f2;
        long A0C;
        C9UG c9ug;
        int i = 0;
        while (true) {
            SparseArray sparseArray = c232008yS.A0W;
            if (i >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i);
            int i2 = c232008yS.A00;
            if (keyAt >= i2) {
                ((C232788zi) sparseArray.valueAt(i)).A03(c232008yS.A0F, keyAt - i2);
            }
            i++;
        }
        C71532mD c71532mD = (C71532mD) c232008yS.A0F.A0Q.get(0);
        int size = c232008yS.A0F.A0Q.size() - 1;
        C71532mD c71532mD2 = (C71532mD) c232008yS.A0F.A0Q.get(size);
        long A02 = c232008yS.A0F.A02(size);
        long A0C2 = Util.A0C(Util.A0B(c232008yS.A02));
        long A022 = c232008yS.A0F.A02(0);
        long A0C3 = Util.A0C(c71532mD.A00);
        boolean A07 = A07(c71532mD);
        long j6 = A0C3;
        int i3 = 0;
        while (true) {
            List list = c71532mD.A03;
            if (i3 >= list.size()) {
                break;
            }
            C71132lZ c71132lZ = (C71132lZ) list.get(i3);
            List list2 = c71132lZ.A0E;
            boolean z2 = (c71132lZ.A06 == 1 || c71132lZ.A06 == 2) ? false : true;
            if ((!A07 || !z2) && !list2.isEmpty()) {
                InterfaceC37076Ebo A032 = ((AbstractC250379mz) list2.get(0)).A03();
                if (A032 == null || A032.B6S(A022, A0C2) == 0) {
                    break;
                } else {
                    j6 = Math.max(j6, A032.D12(A032.BhO(A022, A0C2)) + A0C3);
                }
            }
            i3++;
        }
        j6 = A0C3;
        long A0C4 = Util.A0C(c71532mD2.A00);
        boolean A072 = A07(c71532mD2);
        long j7 = Long.MAX_VALUE;
        int i4 = 0;
        while (true) {
            List list3 = c71532mD2.A03;
            if (i4 >= list3.size()) {
                break;
            }
            C71132lZ c71132lZ2 = (C71132lZ) list3.get(i4);
            List list4 = c71132lZ2.A0E;
            boolean z3 = (c71132lZ2.A06 == 1 || c71132lZ2.A06 == 2) ? false : true;
            if ((!A072 || !z3) && !list4.isEmpty()) {
                InterfaceC37076Ebo A033 = ((AbstractC250379mz) list4.get(0)).A03();
                if (A033 != null) {
                    long B6S = A033.B6S(A02, A0C2);
                    if (B6S == 0) {
                        break;
                    }
                    long BhO = (A033.BhO(A02, A0C2) + B6S) - 1;
                    j7 = Math.min(j7, A033.BYZ(BhO, A02) + A033.D12(BhO) + A0C4);
                } else {
                    A0C4 += A02;
                    break;
                }
            }
            i4++;
        }
        j7 = A0C4;
        boolean z4 = c232008yS.A0F.A0R;
        if (z4) {
            long j8 = c232008yS.A0F.A0F;
            if (j8 != -9223372036854775807L) {
                j6 = Math.max(j6, j7 - Util.A0C(j8));
            }
        }
        long j9 = j7 - j6;
        C71042lQ c71042lQ = c232008yS.A0F;
        boolean z5 = c71042lQ.A0R;
        if (z5) {
            long j10 = c71042lQ.A05;
            AbstractC219878et.A06(j10 != -9223372036854775807L);
            long A0C5 = (A0C2 - Util.A0C(j10)) - j6;
            long A0D2 = Util.A0D(A0C5);
            C230018vF c230018vF = c232008yS.A0N.A02;
            long j11 = c230018vF.A02;
            if (j11 == -9223372036854775807L) {
                C9UG c9ug2 = c71042lQ.A0I;
                if (c9ug2 != null) {
                    j11 = c9ug2.A02;
                }
                min = A0D2;
                A0D = Util.A0D(A0C5 - j9);
                if (A0D < 0 && min > 0) {
                    A0D = 0;
                }
                j3 = c71042lQ.A0A;
                if (j3 != -9223372036854775807L) {
                    A0D = Math.min(A0D + j3, A0D2);
                }
                j4 = c230018vF.A03;
                if (j4 == -9223372036854775807L) {
                    C9UG c9ug3 = c71042lQ.A0I;
                    if (c9ug3 != null) {
                        j4 = c9ug3.A03;
                    }
                    if (A0D > min) {
                        min = A0D;
                    }
                    j5 = c232008yS.A09.A04;
                    if (j5 == -9223372036854775807L) {
                        C9UG c9ug4 = c71042lQ.A0I;
                        if (c9ug4 != null) {
                            j5 = c9ug4.A04;
                        }
                        j5 = c71042lQ.A0E;
                        if (j5 == -9223372036854775807L) {
                            j5 = 30000;
                        }
                    }
                    if (j5 < A0D) {
                        j5 = A0D;
                    }
                    if (j5 > min) {
                        j5 = Math.max(A0D, Math.min(Util.A0D(A0C5 - Math.min(5000000L, j9 / 2)), min));
                    }
                    f = c230018vF.A01;
                    if (f == -3.4028235E38f) {
                        C9UG c9ug5 = c71042lQ.A0I;
                        f = c9ug5 != null ? c9ug5.A01 : -3.4028235E38f;
                    }
                    f2 = c230018vF.A00;
                    if (f2 == -3.4028235E38f) {
                        C9UG c9ug6 = c71042lQ.A0I;
                        f2 = c9ug6 != null ? c9ug6.A00 : -3.4028235E38f;
                    }
                    if (f == -3.4028235E38f && f2 == -3.4028235E38f && ((c9ug = c71042lQ.A0I) == null || c9ug.A04 == -9223372036854775807L)) {
                        f = 1.0f;
                        f2 = 1.0f;
                    }
                    C230018vF c230018vF2 = new C230018vF(f2, f, min, A0D, j5);
                    c232008yS.A09 = c230018vF2;
                    j2 = j10 + Util.A0D(j6);
                    A0C = A0C5 - Util.A0C(c230018vF2.A04);
                    j = Math.min(5000000L, j9 / 2);
                    if (A0C >= j) {
                        j = A0C;
                    }
                }
                A0D = Math.max(A0D, Math.min(j4, A0D2));
                if (A0D > min) {
                }
                j5 = c232008yS.A09.A04;
                if (j5 == -9223372036854775807L) {
                }
                if (j5 < A0D) {
                }
                if (j5 > min) {
                }
                f = c230018vF.A01;
                if (f == -3.4028235E38f) {
                }
                f2 = c230018vF.A00;
                if (f2 == -3.4028235E38f) {
                }
                if (f == -3.4028235E38f) {
                    f = 1.0f;
                    f2 = 1.0f;
                }
                C230018vF c230018vF22 = new C230018vF(f2, f, min, A0D, j5);
                c232008yS.A09 = c230018vF22;
                j2 = j10 + Util.A0D(j6);
                A0C = A0C5 - Util.A0C(c230018vF22.A04);
                j = Math.min(5000000L, j9 / 2);
                if (A0C >= j) {
                }
            }
            min = Math.min(A0D2, j11);
            A0D = Util.A0D(A0C5 - j9);
            if (A0D < 0) {
                A0D = 0;
            }
            j3 = c71042lQ.A0A;
            if (j3 != -9223372036854775807L) {
            }
            j4 = c230018vF.A03;
            if (j4 == -9223372036854775807L) {
            }
            A0D = Math.max(A0D, Math.min(j4, A0D2));
            if (A0D > min) {
            }
            j5 = c232008yS.A09.A04;
            if (j5 == -9223372036854775807L) {
            }
            if (j5 < A0D) {
            }
            if (j5 > min) {
            }
            f = c230018vF.A01;
            if (f == -3.4028235E38f) {
            }
            f2 = c230018vF.A00;
            if (f2 == -3.4028235E38f) {
            }
            if (f == -3.4028235E38f) {
            }
            C230018vF c230018vF222 = new C230018vF(f2, f, min, A0D, j5);
            c232008yS.A09 = c230018vF222;
            j2 = j10 + Util.A0D(j6);
            A0C = A0C5 - Util.A0C(c230018vF222.A04);
            j = Math.min(5000000L, j9 / 2);
            if (A0C >= j) {
            }
        } else {
            j = 0;
            j2 = -9223372036854775807L;
        }
        long j12 = j6 - A0C3;
        long j13 = c71042lQ.A05;
        long j14 = c232008yS.A02;
        c232008yS.A0C(new C231298xJ(z5 ? c232008yS.A09 : null, c232008yS.A0N, c71042lQ, c232008yS.A00, j13, j2, j14, j12, j9, j));
        if (c232008yS.A0i) {
            return;
        }
        Handler handler = c232008yS.A08;
        Runnable runnable = c232008yS.A0V;
        handler.removeCallbacks(runnable);
        if (z4) {
            Handler handler2 = c232008yS.A08;
            C71042lQ c71042lQ2 = c232008yS.A0F;
            long A0B = Util.A0B(c232008yS.A02);
            List list5 = c71042lQ2.A0Q;
            int size2 = list5.size() - 1;
            C71532mD c71532mD3 = (C71532mD) list5.get(size2);
            long A0C6 = Util.A0C(c71532mD3.A00);
            long A023 = c71042lQ2.A02(size2);
            long A0C7 = Util.A0C(A0B);
            long A0C8 = Util.A0C(c71042lQ2.A05);
            long j15 = 5000000;
            int i5 = 0;
            while (true) {
                List list6 = c71532mD3.A03;
                if (i5 >= list6.size()) {
                    break;
                }
                List list7 = ((C71132lZ) list6.get(i5)).A0E;
                if (!list7.isEmpty() && (A03 = ((AbstractC250379mz) list7.get(0)).A03()) != null) {
                    long CEx = ((A0C8 + A0C6) + A03.CEx(A023, A0C7)) - A0C7;
                    if (CEx < j15 - 100000 || (CEx > j15 && CEx < j15 + 100000)) {
                        j15 = CEx;
                    }
                }
                i5++;
            }
            handler2.postDelayed(runnable, AbstractC225638oB.A03(RoundingMode.CEILING, j15, 1000L));
        }
        if (c232008yS.A0I) {
            A04(c232008yS, "process_manifest");
            return;
        }
        if (z) {
            C71042lQ c71042lQ3 = c232008yS.A0F;
            if (!c71042lQ3.A0R || c71042lQ3.A0B == -9223372036854775807L) {
                return;
            }
            A01(c232008yS);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A07(C71532mD c71532mD) {
        int i = 0;
        while (true) {
            List list = c71532mD.A03;
            if (i >= list.size()) {
                return false;
            }
            int i2 = ((C71132lZ) list.get(i)).A06;
            if (i2 == 1 || i2 == 2) {
                break;
            }
            i++;
        }
    }

    public static boolean A08(C71532mD c71532mD) {
        int i = 0;
        while (true) {
            List list = c71532mD.A03;
            if (i >= list.size()) {
                return false;
            }
            InterfaceC37076Ebo A03 = ((AbstractC250379mz) ((C71132lZ) list.get(i)).A0E.get(0)).A03();
            if (A03 == null || A03.DXd()) {
                break;
            }
            i++;
        }
        return true;
    }

    @Override // p000X.AbstractC250799nf
    public final void A0D() {
        this.A0I = false;
        this.A0A = null;
        C9AD c9ad = this.A0C;
        if (c9ad != null) {
            c9ad.A02(null);
            this.A0C = null;
        }
        this.A06 = 0L;
        this.A05 = 0L;
        this.A0F = this.A0i ? this.A0F : null;
        this.A07 = this.A0L;
        this.A0G = null;
        Handler handler = this.A08;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.A08 = null;
        }
        this.A02 = -9223372036854775807L;
        this.A01 = 0;
        this.A03 = -9223372036854775807L;
        this.A00 = 0;
        this.A0W.clear();
        C232048yW c232048yW = this.A0e;
        c232048yW.A01.clear();
        c232048yW.A00.clear();
        c232048yW.A02.clear();
        this.A0Y.release();
    }

    @Override // p000X.AbstractC250799nf
    public final void A0E(InterfaceC83065YAz interfaceC83065YAz) {
        C231938yL c231938yL;
        this.A0M = interfaceC83065YAz;
        InterfaceC231978yP interfaceC231978yP = this.A0Y;
        interfaceC231978yP.FW3();
        Looper myLooper = Looper.myLooper();
        C225028nC c225028nC = super.A00;
        if (c225028nC == null) {
            AbstractC219878et.A02(c225028nC);
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC231978yP.G36(myLooper, c225028nC);
        if (this.A0i) {
            c231938yL = this.A0R;
        } else {
            this.A0A = this.A0X.AhW();
            c231938yL = this.A0R;
            ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new C9AB("Loader:DashMediaSource"));
            D1F.A0k(newSingleThreadExecutor);
            this.A0C = new C9AD(new C9AC(new C249129ky(1), newSingleThreadExecutor));
            this.A08 = Util.A0L(null);
            if (!c231938yL.A0K) {
                A04(this, "prepare_source_internal");
            }
            if (this.A0F == null) {
                return;
            }
        }
        if (c231938yL.A0O) {
            A06(this, false);
        } else {
            A05(this, false);
        }
    }

    public final void A0F(C94612fsk c94612fsk) {
        C72832oJ c72832oJ = c94612fsk.A01;
        C225198nT c225198nT = c94612fsk.A02;
        this.A0O.A02(null, new C225208nU(c225198nT.A01, c72832oJ, c225198nT.A02), null, c94612fsk.A00, -1, 0, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p000X.InterfaceC37137Ecn
    public final InterfaceC37880Eom Ain(C230598wB c230598wB, InterfaceC34448DaS interfaceC34448DaS, long j) {
        int intValue = ((Number) c230598wB.A04).intValue() - this.A00;
        this.A0F.A0Q.get(intValue);
        C232028yU c232028yU = new C232028yU(c230598wB, super.A04.A02, 0);
        C232038yV c232038yV = new C232038yV(c230598wB, super.A03.A02, 0);
        int i = intValue + this.A00;
        C71042lQ c71042lQ = this.A0F;
        C232048yW c232048yW = this.A0e;
        InterfaceC29872Bim interfaceC29872Bim = this.A0f;
        InterfaceC83065YAz interfaceC83065YAz = this.A0M;
        InterfaceC231978yP interfaceC231978yP = this.A0Y;
        InterfaceC30926Bzm interfaceC30926Bzm = this.A0P;
        long j2 = this.A02;
        InterfaceC30927Bzn interfaceC30927Bzn = this.A0a;
        InterfaceC30741Bwn interfaceC30741Bwn = this.A0Z;
        InterfaceC29874Bio interfaceC29874Bio = this.A0h;
        C225028nC c225028nC = super.A00;
        if (c225028nC == null) {
            AbstractC219878et.A02(c225028nC);
            throw AnonymousClass002.createAndThrow();
        }
        C232788zi c232788zi = new C232788zi(interfaceC83065YAz, c225028nC, c232038yV, interfaceC231978yP, interfaceC30741Bwn, c232028yU, interfaceC34448DaS, interfaceC30926Bzm, interfaceC30927Bzn, this.A0R, this.A0E, c232048yW, interfaceC29872Bim, interfaceC29874Bio, c71042lQ, i, intValue, j2);
        this.A0W.put(c232788zi.A08, c232788zi);
        return c232788zi;
    }

    @Override // p000X.InterfaceC37137Ecn
    public final C229588uY C7e() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC37137Ecn
    public final void Dzg() {
        this.A0a.Dze();
    }

    @Override // p000X.InterfaceC37137Ecn
    public final void FcU(InterfaceC37880Eom interfaceC37880Eom) {
        C232788zi c232788zi = (C232788zi) interfaceC37880Eom;
        C232818zl c232818zl = c232788zi.A0L;
        c232818zl.A03 = true;
        c232818zl.A04.removeCallbacksAndMessages(null);
        for (C232848zo c232848zo : c232788zi.A04) {
            c232848zo.A08 = c232788zi;
            c232848zo.A0E.A0C();
            for (C9AG c9ag : c232848zo.A0S) {
                c9ag.A0C();
            }
            c232848zo.A0J.A02(c232848zo);
        }
        c232788zi.A01 = null;
        this.A0W.remove(c232788zi.A08);
    }
}
