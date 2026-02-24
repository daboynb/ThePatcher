package com.facebook.acra.anr.multisignal;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.acra.anr.sigquit.SigquitDetectorLacrima;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC24690sr;
import p000X.AbstractC27914AsI;
import p000X.AbstractC42368Gf0;
import p000X.C08A;
import p000X.C0YA;
import p000X.C17180gk;
import p000X.C20180la;
import p000X.C20350lr;
import p000X.C20810mb;
import p000X.C24770sz;
import p000X.C25150tb;
import p000X.C25320ts;
import p000X.C40261cs;
import p000X.EnumC25230tj;
import p000X.EnumC50661te;
import p000X.InterfaceC24580sg;
import p000X.InterfaceC25340tu;
import p000X.RunnableC25240tk;

/* loaded from: classes.dex */
public class MultiSignalANRDetector {
    public static final Map A0j = new HashMap();
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public C25320ts A0B;
    public C20180la A0C;
    public EnumC50661te A0D;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public final Handler A0S;
    public final InterfaceC25340tu A0W;
    public final InterfaceC24580sg A0X;
    public final C40261cs A0Y;
    public final HandlerThread A0e;
    public volatile Long A0f;
    public volatile Long A0g;
    public volatile Long A0h;
    public volatile boolean A0i;
    public String A0E = "MultiSignalANRDetector";
    public final Object A0Z = new Object();
    public final AtomicBoolean A0b = new AtomicBoolean(false);
    public final ConditionVariable A0R = new ConditionVariable();
    public final AtomicReference A0c = new AtomicReference();
    public final AtomicReference A0d = new AtomicReference();
    public final RunnableC25240tk A0V = new RunnableC25240tk(this);
    public final Runnable A0a = new Runnable() { // from class: X.0ss
        @Override // java.lang.Runnable
        public final void run() {
            MultiSignalANRDetector multiSignalANRDetector = MultiSignalANRDetector.this;
            C08A.A0D(multiSignalANRDetector.A0E, "On confirmation expired");
            if (multiSignalANRDetector.A0P) {
                multiSignalANRDetector.A04(EnumC25230tj.AM_EXPIRED, false, false);
                multiSignalANRDetector.A0P = false;
                if (multiSignalANRDetector.A0J) {
                    C20810mb c20810mb = multiSignalANRDetector.A0Y.A04;
                    c20810mb.A02 = SystemClock.uptimeMillis();
                    C20810mb.A00(c20810mb);
                }
                if (multiSignalANRDetector.A0D == EnumC50661te.A04) {
                    MultiSignalANRDetector.A03(multiSignalANRDetector);
                }
            }
        }
    };
    public final C24770sz A0T = new C24770sz(this);
    public final C25150tb A0U = new C25150tb(this);

    public static MultiSignalANRDetector A00(InterfaceC24580sg interfaceC24580sg, C40261cs c40261cs) {
        Map map = A0j;
        MultiSignalANRDetector multiSignalANRDetector = (MultiSignalANRDetector) map.get(c40261cs);
        if (multiSignalANRDetector == null) {
            multiSignalANRDetector = new MultiSignalANRDetector(interfaceC24580sg, c40261cs);
            map.put(c40261cs, multiSignalANRDetector);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MultiSignalANRDetector", sb);
        AbstractC27914AsI.A0I("Lacrima", sb);
        multiSignalANRDetector.A0E = sb.toString();
        return multiSignalANRDetector;
    }

    private void A01(EnumC25230tj enumC25230tj) {
        C08A.A0M(this.A0E, "Unexpected event %s received in state %s", enumC25230tj, this.A0D);
        if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED || this.A0C == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unexpected event ", sb);
        sb.append(enumC25230tj);
        AbstractC27914AsI.A0I(" received in state ", sb);
        sb.append(this.A0D);
        IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
        HashMap hashMap = new HashMap();
        hashMap.put("anr_error_msg", "Unexpected event");
        C0YA.A00().EUF("ANRReportProvider", illegalStateException, hashMap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0071, code lost:
    
        if (r40.A0N != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0170 A[Catch: IOException -> 0x01b5, TryCatch #0 {IOException -> 0x01b5, blocks: (B:33:0x00ac, B:35:0x00bb, B:39:0x00d9, B:40:0x00f7, B:42:0x00fd, B:44:0x0113, B:46:0x0119, B:47:0x0120, B:48:0x0129, B:51:0x0133, B:53:0x0170, B:54:0x017f, B:56:0x0185), top: B:32:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0185 A[Catch: IOException -> 0x01b5, TRY_LEAVE, TryCatch #0 {IOException -> 0x01b5, blocks: (B:33:0x00ac, B:35:0x00bb, B:39:0x00d9, B:40:0x00f7, B:42:0x00fd, B:44:0x0113, B:46:0x0119, B:47:0x0120, B:48:0x0129, B:51:0x0133, B:53:0x0170, B:54:0x017f, B:56:0x0185), top: B:32:0x00ac }] */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(EnumC25230tj enumC25230tj, MultiSignalANRDetector multiSignalANRDetector) {
        String str;
        long j;
        long j2;
        long j3;
        long j4;
        boolean z;
        String str2;
        long j5;
        EnumC50661te enumC50661te;
        C20810mb c20810mb;
        C08A.A0M(multiSignalANRDetector.A0E, "On maybeStartReport event: %s has pending report %b", enumC25230tj, Boolean.valueOf(multiSignalANRDetector.A0J));
        if (multiSignalANRDetector.A0J) {
            if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED) {
                c20810mb = multiSignalANRDetector.A0Y.A04;
                String str3 = multiSignalANRDetector.A0F;
                String str4 = multiSignalANRDetector.A0G;
                long j6 = multiSignalANRDetector.A07;
                long j7 = multiSignalANRDetector.A06;
                long j8 = multiSignalANRDetector.A09;
                long j9 = multiSignalANRDetector.A08;
                c20810mb.A0G = str3;
                c20810mb.A0H = str4;
                c20810mb.A0K = null;
                c20810mb.A0P = true;
                c20810mb.A0D = Long.valueOf(j6);
                c20810mb.A0C = Long.valueOf(j7);
                c20810mb.A0F = Long.valueOf(j8);
                c20810mb.A0E = Long.valueOf(j9);
            } else {
                if (enumC25230tj != EnumC25230tj.AM_CONFIRMED) {
                    throw new IllegalArgumentException("Event should be SIGQUIT_RECEIVED or AM_CONFIRMED");
                }
                c20810mb = multiSignalANRDetector.A0Y.A04;
                String str5 = multiSignalANRDetector.A0H;
                String str6 = multiSignalANRDetector.A0I;
                long j10 = multiSignalANRDetector.A0A;
                c20810mb.A0I = str5;
                c20810mb.A0J = str6;
                c20810mb.A07 = j10;
            }
            C20810mb.A00(c20810mb);
            return;
        }
        boolean z2 = multiSignalANRDetector.A0O;
        C40261cs c40261cs = multiSignalANRDetector.A0Y;
        if (z2) {
            C20180la c20180la = multiSignalANRDetector.A0C;
            boolean z3 = c20180la != null ? c20180la.A00.A04 : true;
            if (!multiSignalANRDetector.A0P && ((enumC50661te = multiSignalANRDetector.A0D) == EnumC50661te.A0A || enumC50661te == EnumC50661te.A0B)) {
                C08A.A0D(multiSignalANRDetector.A0E, "Starting timer for AM confirmation");
                multiSignalANRDetector.A0P = true;
                multiSignalANRDetector.A0S.postDelayed(multiSignalANRDetector.A0a, 30000L);
            }
            if (z3) {
                C08A.A0D(multiSignalANRDetector.A0E, "Reporting ANR start");
                try {
                    multiSignalANRDetector.A0J = true;
                    multiSignalANRDetector.A01 = SystemClock.uptimeMillis();
                    String str7 = null;
                    if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED) {
                        str2 = multiSignalANRDetector.A0F;
                        str7 = multiSignalANRDetector.A0G;
                        j2 = multiSignalANRDetector.A07;
                        j3 = multiSignalANRDetector.A06;
                        j4 = multiSignalANRDetector.A09;
                        j = multiSignalANRDetector.A08;
                        if (str2 != null || str7 != null) {
                            z = true;
                            C20810mb c20810mb2 = c40261cs.A04;
                            c20810mb2.A03(multiSignalANRDetector.A0D, Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j), multiSignalANRDetector.A0f, multiSignalANRDetector.A0g, multiSignalANRDetector.A0h, str2, str7, SystemClock.uptimeMillis(), multiSignalANRDetector.A02, multiSignalANRDetector.A0C == null, multiSignalANRDetector.A0N, multiSignalANRDetector.A0O, z);
                            if (enumC25230tj == EnumC25230tj.AM_CONFIRMED) {
                                String str8 = multiSignalANRDetector.A0H;
                                String str9 = multiSignalANRDetector.A0I;
                                long j11 = multiSignalANRDetector.A0A;
                                c20810mb2.A0I = str8;
                                c20810mb2.A0J = str9;
                                c20810mb2.A07 = j11;
                                C20810mb.A00(c20810mb2);
                            }
                            j5 = multiSignalANRDetector.A05;
                            if (j5 == 0) {
                                c20810mb2.A08 = j5;
                                c20810mb2.A01 = 3;
                                C20810mb.A00(c20810mb2);
                                return;
                            }
                            return;
                        }
                    } else {
                        j = 0;
                        j2 = 0;
                        j3 = 0;
                        j4 = 0;
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    PrintWriter printWriter = new PrintWriter(byteArrayOutputStream);
                    Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
                    Thread thread = Looper.getMainLooper().getThread();
                    for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
                        AbstractC24690sr.A00(printWriter, entry.getKey(), entry.getValue());
                    }
                    if (!allStackTraces.containsKey(thread)) {
                        AbstractC24690sr.A00(printWriter, thread, thread.getStackTrace());
                    }
                    printWriter.flush();
                    str2 = byteArrayOutputStream.toString();
                    z = false;
                    C20810mb c20810mb22 = c40261cs.A04;
                    if (multiSignalANRDetector.A0C == null) {
                    }
                    c20810mb22.A03(multiSignalANRDetector.A0D, Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j), multiSignalANRDetector.A0f, multiSignalANRDetector.A0g, multiSignalANRDetector.A0h, str2, str7, SystemClock.uptimeMillis(), multiSignalANRDetector.A02, multiSignalANRDetector.A0C == null, multiSignalANRDetector.A0N, multiSignalANRDetector.A0O, z);
                    if (enumC25230tj == EnumC25230tj.AM_CONFIRMED) {
                    }
                    j5 = multiSignalANRDetector.A05;
                    if (j5 == 0) {
                    }
                } catch (IOException e) {
                    C08A.A0O(multiSignalANRDetector.A0E, e, "Error starting ANR report");
                    multiSignalANRDetector.A0J = false;
                    return;
                }
            } else {
                C20810mb c20810mb3 = c40261cs.A04;
                boolean z4 = multiSignalANRDetector.A0N;
                boolean z5 = multiSignalANRDetector.A0O;
                c20810mb3.A0M = z4;
                c20810mb3.A0N = z5;
                C20810mb.A00(c20810mb3);
            }
        }
        if (enumC25230tj != EnumC25230tj.SIGQUIT_RECEIVED || (str = multiSignalANRDetector.A0G) == null) {
            return;
        }
        new File(str).delete();
    }

    public static void A03(MultiSignalANRDetector multiSignalANRDetector) {
        C08A.A0M(multiSignalANRDetector.A0E, "Clearing error state has pending report %b", Boolean.valueOf(multiSignalANRDetector.A0J));
        if (multiSignalANRDetector.A0J) {
            long uptimeMillis = SystemClock.uptimeMillis() - multiSignalANRDetector.A01;
            C20810mb c20810mb = multiSignalANRDetector.A0Y.A04;
            c20810mb.A09 = uptimeMillis;
            C20810mb.A00(c20810mb);
            c20810mb.A0L = false;
            multiSignalANRDetector.A0J = false;
        }
        multiSignalANRDetector.A0H = null;
        multiSignalANRDetector.A0I = null;
        multiSignalANRDetector.A0A = 0L;
        multiSignalANRDetector.A09 = 0L;
        multiSignalANRDetector.A08 = 0L;
        multiSignalANRDetector.A07 = 0L;
        multiSignalANRDetector.A0F = null;
        multiSignalANRDetector.A0G = null;
        multiSignalANRDetector.A06 = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c2, code lost:
    
        if (r5 == p000X.EnumC50661te.A05) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0114, code lost:
    
        if (r2 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x006b, code lost:
    
        if (r2 != 4) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011c, code lost:
    
        r0 = p000X.EnumC50661te.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0049, code lost:
    
        if (r2 != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0061, code lost:
    
        if (r2 == r0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0069, code lost:
    
        if (r2 != 3) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0097, code lost:
    
        if (r2 != 3) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00a2, code lost:
    
        if (r10.ordinal() != 4) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(EnumC25230tj enumC25230tj, boolean z, boolean z2) {
        EnumC50661te enumC50661te;
        int ordinal;
        int ordinal2;
        int i;
        boolean z3;
        C20350lr c20350lr;
        Runnable runnable;
        EnumC50661te enumC50661te2;
        EnumC50661te enumC50661te3;
        boolean z4;
        EnumC50661te enumC50661te4;
        EnumC50661te enumC50661te5;
        C08A.A0M(this.A0E, "Transitioning from %s event %s inFgV1: %b inFgV2: %b", this.A0D, enumC25230tj, Boolean.valueOf(z), Boolean.valueOf(z2));
        EnumC50661te enumC50661te6 = this.A0D;
        switch (enumC50661te6.ordinal()) {
            case 0:
                int ordinal3 = enumC25230tj.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 == 1) {
                        enumC50661te = EnumC50661te.A05;
                        this.A0D = enumC50661te;
                        z3 = enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED;
                        C40261cs c40261cs = this.A0Y;
                        c20350lr = c40261cs.A00;
                        runnable = z3 ? new Runnable() { // from class: X.0te
                            @Override // java.lang.Runnable
                            public final void run() {
                                SigquitDetectorLacrima.nativeCleanupAppStateFile();
                            }
                        } : null;
                        enumC50661te2 = this.A0D;
                        enumC50661te3 = EnumC50661te.A0A;
                        if (enumC50661te2 != enumC50661te3) {
                            z4 = false;
                            break;
                        }
                        z4 = true;
                        if (z3 || !z4) {
                            z2 = C17180gk.A07();
                            z = C17180gk.A05 == null ? false : C17180gk.A05.A04;
                            c20350lr.A01(this.A0D, runnable);
                            break;
                        } else {
                            c20350lr.A01(enumC50661te2, runnable);
                        }
                        this.A0N = z;
                        this.A0O = z2;
                        if (!this.A0Q && ((enumC50661te5 = this.A0D) == enumC50661te3 || enumC50661te5 == EnumC50661te.A05)) {
                            C08A.A0D(this.A0E, "Posting main thread check");
                            this.A0Q = true;
                            c40261cs.A03.post(new Runnable() { // from class: X.0tf
                                @Override // java.lang.Runnable
                                public final void run() {
                                    MultiSignalANRDetector multiSignalANRDetector = MultiSignalANRDetector.this;
                                    C08A.A0D(multiSignalANRDetector.A0E, "Running on the main thread");
                                    RunnableC25240tk runnableC25240tk = multiSignalANRDetector.A0V;
                                    runnableC25240tk.A00 = SystemClock.uptimeMillis();
                                    multiSignalANRDetector.A0S.post(runnableC25240tk);
                                }
                            });
                        }
                        EnumC50661te enumC50661te7 = this.A0D;
                        if (enumC50661te6 == enumC50661te7 || enumC50661te6 == (enumC50661te4 = EnumC50661te.A04) || enumC50661te7 == enumC50661te4) {
                            return;
                        }
                        C20810mb c20810mb = c40261cs.A04;
                        c20810mb.A0A = enumC50661te7;
                        if (c20810mb.A0L) {
                            C20810mb.A00(c20810mb);
                            return;
                        }
                        return;
                    }
                    break;
                }
                enumC50661te = EnumC50661te.A0A;
                this.A0D = enumC50661te;
                if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED) {
                }
                C40261cs c40261cs2 = this.A0Y;
                c20350lr = c40261cs2.A00;
                if (z3) {
                }
                enumC50661te2 = this.A0D;
                enumC50661te3 = EnumC50661te.A0A;
                if (enumC50661te2 != enumC50661te3) {
                }
                z4 = true;
                if (z3) {
                }
                z2 = C17180gk.A07();
                if (C17180gk.A05 == null) {
                }
                c20350lr.A01(this.A0D, runnable);
                break;
            case 1:
            case 2:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown state: ", sb);
                sb.append(this.A0D);
                throw new IllegalStateException(sb.toString());
            case 3:
                int ordinal4 = enumC25230tj.ordinal();
                if (ordinal4 != 0) {
                    if (ordinal4 != 1) {
                        if (ordinal4 != 2) {
                            if (ordinal4 == 3) {
                                enumC50661te = EnumC50661te.A0B;
                            }
                            A01(enumC25230tj);
                        } else {
                            enumC50661te = EnumC50661te.A09;
                        }
                        this.A0D = enumC50661te;
                    }
                    enumC50661te = EnumC50661te.A07;
                    this.A0D = enumC50661te;
                }
                if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED) {
                }
                C40261cs c40261cs22 = this.A0Y;
                c20350lr = c40261cs22.A00;
                if (z3) {
                }
                enumC50661te2 = this.A0D;
                enumC50661te3 = EnumC50661te.A0A;
                if (enumC50661te2 != enumC50661te3) {
                }
                z4 = true;
                if (z3) {
                }
                z2 = C17180gk.A07();
                if (C17180gk.A05 == null) {
                }
                c20350lr.A01(this.A0D, runnable);
                break;
            case 4:
                ordinal = enumC25230tj.ordinal();
                break;
            case 5:
                break;
            case 6:
                ordinal2 = enumC25230tj.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        i = 2;
                        break;
                    }
                    enumC50661te = EnumC50661te.A08;
                    this.A0D = enumC50661te;
                    if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED) {
                    }
                    C40261cs c40261cs222 = this.A0Y;
                    c20350lr = c40261cs222.A00;
                    if (z3) {
                    }
                    enumC50661te2 = this.A0D;
                    enumC50661te3 = EnumC50661te.A0A;
                    if (enumC50661te2 != enumC50661te3) {
                    }
                    z4 = true;
                    if (z3) {
                    }
                    z2 = C17180gk.A07();
                    if (C17180gk.A05 == null) {
                    }
                    c20350lr.A01(this.A0D, runnable);
                    break;
                }
                enumC50661te = EnumC50661te.A0A;
                this.A0D = enumC50661te;
                if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED) {
                }
                C40261cs c40261cs2222 = this.A0Y;
                c20350lr = c40261cs2222.A00;
                if (z3) {
                }
                enumC50661te2 = this.A0D;
                enumC50661te3 = EnumC50661te.A0A;
                if (enumC50661te2 != enumC50661te3) {
                }
                z4 = true;
                if (z3) {
                }
                z2 = C17180gk.A07();
                if (C17180gk.A05 == null) {
                }
                c20350lr.A01(this.A0D, runnable);
                break;
            case 7:
                ordinal2 = enumC25230tj.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        i = 3;
                        break;
                    }
                    enumC50661te = EnumC50661te.A07;
                    this.A0D = enumC50661te;
                    if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED) {
                    }
                    C40261cs c40261cs22222 = this.A0Y;
                    c20350lr = c40261cs22222.A00;
                    if (z3) {
                    }
                    enumC50661te2 = this.A0D;
                    enumC50661te3 = EnumC50661te.A0A;
                    if (enumC50661te2 != enumC50661te3) {
                    }
                    z4 = true;
                    if (z3) {
                    }
                    z2 = C17180gk.A07();
                    if (C17180gk.A05 == null) {
                    }
                    c20350lr.A01(this.A0D, runnable);
                    break;
                }
                enumC50661te = EnumC50661te.A0A;
                this.A0D = enumC50661te;
                if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED) {
                }
                C40261cs c40261cs222222 = this.A0Y;
                c20350lr = c40261cs222222.A00;
                if (z3) {
                }
                enumC50661te2 = this.A0D;
                enumC50661te3 = EnumC50661te.A0A;
                if (enumC50661te2 != enumC50661te3) {
                }
                z4 = true;
                if (z3) {
                }
                z2 = C17180gk.A07();
                if (C17180gk.A05 == null) {
                }
                c20350lr.A01(this.A0D, runnable);
                break;
            case 8:
                ordinal = enumC25230tj.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 3) {
                        enumC50661te = EnumC50661te.A06;
                        this.A0D = enumC50661te;
                        if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED) {
                        }
                        C40261cs c40261cs2222222 = this.A0Y;
                        c20350lr = c40261cs2222222.A00;
                        if (z3) {
                        }
                        enumC50661te2 = this.A0D;
                        enumC50661te3 = EnumC50661te.A0A;
                        if (enumC50661te2 != enumC50661te3) {
                        }
                        z4 = true;
                        if (z3) {
                        }
                        z2 = C17180gk.A07();
                        if (C17180gk.A05 == null) {
                        }
                        c20350lr.A01(this.A0D, runnable);
                        break;
                    }
                }
                enumC50661te = EnumC50661te.A07;
                this.A0D = enumC50661te;
                if (enumC25230tj == EnumC25230tj.SIGQUIT_RECEIVED) {
                }
                C40261cs c40261cs22222222 = this.A0Y;
                c20350lr = c40261cs22222222.A00;
                if (z3) {
                }
                enumC50661te2 = this.A0D;
                enumC50661te3 = EnumC50661te.A0A;
                if (enumC50661te2 != enumC50661te3) {
                }
                z4 = true;
                if (z3) {
                }
                z2 = C17180gk.A07();
                if (C17180gk.A05 == null) {
                }
                c20350lr.A01(this.A0D, runnable);
                break;
            case 9:
                ordinal = enumC25230tj.ordinal();
                break;
        }
    }

    public MultiSignalANRDetector(InterfaceC24580sg interfaceC24580sg, C40261cs c40261cs) {
        this.A0Y = c40261cs;
        InterfaceC25340tu interfaceC25340tu = SigquitDetectorLacrima.sInstance;
        InterfaceC25340tu interfaceC25340tu2 = interfaceC25340tu;
        if (interfaceC25340tu == null) {
            SigquitDetectorLacrima sigquitDetectorLacrima = new SigquitDetectorLacrima();
            sigquitDetectorLacrima.mListener = this;
            SigquitDetectorLacrima.sInstance = sigquitDetectorLacrima;
            interfaceC25340tu2 = sigquitDetectorLacrima;
        }
        this.A0W = interfaceC25340tu2;
        this.A0D = EnumC50661te.A04;
        this.A0B = new C25320ts(c40261cs.A02, c40261cs.A05);
        this.A0X = interfaceC24580sg;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MultiSignalANRDetectorThread:", sb);
        AbstractC27914AsI.A0I(C17180gk.A01(), sb);
        HandlerThread handlerThread = new HandlerThread(sb.toString());
        AbstractC42368Gf0.A00(handlerThread);
        this.A0e = handlerThread;
        handlerThread.start();
        this.A0S = new Handler(handlerThread.getLooper());
    }
}
