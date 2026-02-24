package p000X;

import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.facedetection.amlfacetracker.AMLDetectedFace;
import com.facebook.facedetection.amlfacetracker.AMLFaceTracker;
import com.facebook.smartcapture.capture.SelfieEvidence;
import com.facebook.smartcapture.config.ChallengeProvider;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.logging.InMemoryLogger;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SmartCaptureLogger;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import com.google.common.collect.ImmutableList;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.TAc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73661TAc implements InterfaceC83498Ya5, InterfaceC82372Xkz {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public ChallengeProvider A09;
    public NGH A0A;
    public SelfieCaptureConfig A0B;
    public InMemoryLogger A0C;
    public SelfieCaptureLogger A0D;
    public InterfaceC83543Yao A0E;
    public C68457QpO A0F;
    public DFC A0G;
    public C67306QSi A0H;
    public OSK A0I;
    public Integer A0J;
    public Integer A0K;
    public WeakReference A0L;
    public WeakReference A0M;
    public WeakReference A0N;
    public WeakReference A0O;
    public boolean A0P;
    public boolean A0Q;

    public static InterfaceC82185Xhg A00(C73661TAc c73661TAc) {
        return (InterfaceC82185Xhg) c73661TAc.A0M.get();
    }

    public static final void A01(C73661TAc c73661TAc) {
        int i = c73661TAc.A06;
        int i2 = c73661TAc.A03;
        if (i != i2) {
            c73661TAc.A06 = i2;
            InMemoryLogger.LogEntryBuilder addEntry = c73661TAc.A0C.addEntry("CHALLENGE_STEP_CHANGE");
            addEntry.put("index", c73661TAc.A03);
            addEntry.put("step", c73661TAc.A05().A00);
            addEntry.submit();
        }
    }

    public static final void A02(C73661TAc c73661TAc) {
        if (c73661TAc.A0Q) {
            c73661TAc.A0Q = false;
            P1L p1l = (P1L) c73661TAc.A0O.get();
            if (p1l != null) {
                if (p1l.A0C != null) {
                    p1l.A04.A00().A01();
                    return;
                }
                String str = p1l.A0B;
                ImmutableList immutableList = p1l.A08;
                SelfieEvidence selfieEvidence = new SelfieEvidence();
                selfieEvidence.A06 = str;
                selfieEvidence.A00 = immutableList;
                selfieEvidence.A02 = null;
                selfieEvidence.A01 = null;
                selfieEvidence.A03 = null;
                selfieEvidence.A07 = null;
                selfieEvidence.A05 = null;
                selfieEvidence.A04 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                p1l.A05 = selfieEvidence;
                C68550Qqt c68550Qqt = p1l.A07;
                if (c68550Qqt != null) {
                    c68550Qqt.A00(selfieEvidence);
                }
            }
        }
    }

    public static void A03(C73661TAc c73661TAc, Integer num) {
        c73661TAc.A0J = num;
        OSK osk = c73661TAc.A0I;
        if (osk != null) {
            osk.A01.cancel();
        }
    }

    public static final void A04(C73661TAc c73661TAc, Integer num) {
        if (num != c73661TAc.A0K) {
            c73661TAc.A0K = num;
            InMemoryLogger inMemoryLogger = c73661TAc.A0C;
            int intValue = num.intValue();
            inMemoryLogger.addEntry(intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 4 ? "CHALLENGE_FINISHED" : "FACE_DETECTED" : "LOOKING_FOR_FACE" : "CHALLENGE_STARTED" : "INITIAL").submit();
        }
    }

    public final NGH A05() {
        return (NGH) AnonymousClass153.A18(this.A09.A03).get(this.A03);
    }

    @Override // p000X.InterfaceC83498Ya5
    public final void EED(Exception exc) {
        D1F.A0y(exc);
        this.A0D.logError("Selfie presenter: camera error", exc);
    }

    @Override // p000X.InterfaceC83498Ya5
    public final void EEI() {
        Handler handler;
        Runnable runnableC76935Unp;
        InterfaceC82185Xhg A00 = A00(this);
        if (A00 != null) {
            AbstractC46937ISh abstractC46937ISh = ((SelfieCaptureActivity) A00).A04;
            if (abstractC46937ISh == null) {
                D1F.A16("cameraOverlayFragment");
                throw AnonymousClass002.createAndThrow();
            }
            if (!SelfieCaptureActivity.A0A(abstractC46937ISh)) {
                if (abstractC46937ISh instanceof IU3) {
                    IU3 iu3 = (IU3) abstractC46937ISh;
                    handler = iu3.A0L;
                    runnableC76935Unp = new RunnableC76932Unm(iu3);
                } else {
                    C46972ITq c46972ITq = (C46972ITq) abstractC46937ISh;
                    handler = c46972ITq.A0G;
                    runnableC76935Unp = new RunnableC76935Unp(c46972ITq);
                }
                handler.postDelayed(runnableC76935Unp, 500L);
            }
        }
        OSK osk = this.A0I;
        if (osk != null) {
            CountDownTimerC33823DDb countDownTimerC33823DDb = osk.A01;
            countDownTimerC33823DDb.cancel();
            osk.A00 = SystemClock.elapsedRealtime();
            countDownTimerC33823DDb.start();
        }
        A04(this, C00A.A01);
    }

    @Override // p000X.InterfaceC83498Ya5
    public final void EEJ(String str, String str2) {
    }

    @Override // p000X.InterfaceC83498Ya5
    public final void EER() {
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014b  */
    @Override // p000X.InterfaceC82372Xkz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPreviewFrame(C86898a9P c86898a9P) {
        C64166P5e c64166P5e;
        Rect rect;
        String str;
        ByteBuffer byteBuffer;
        AMLDetectedFace[] track;
        AMLDetectedFace aMLDetectedFace;
        float f;
        Integer num = this.A0J;
        Integer num2 = C00A.A01;
        if (num != num2) {
            return;
        }
        C86898a9P A00 = AbstractC88457afN.A00(c86898a9P);
        this.A05 = A00.A03;
        this.A04 = A00.A00;
        C68457QpO c68457QpO = this.A0F;
        DFC dfc = this.A0G;
        if (c68457QpO == null || dfc == null || this.A0J != num2) {
            return;
        }
        int i = this.A02;
        C67295QRx c67295QRx = c68457QpO.A08;
        if (c67295QRx == null) {
            C68457QpO.A00(c68457QpO);
            c67295QRx = c68457QpO.A08;
        }
        if (c67295QRx != null) {
            try {
                SmartCaptureLogger smartCaptureLogger = c68457QpO.A04;
                smartCaptureLogger.qplMarkerStart(33888866);
                smartCaptureLogger.qplMarkerAnnotate(33888866, "event", "track");
                smartCaptureLogger.qplMarkerAnnotate(33888866, "tracker", c68457QpO.A05);
                byte[] bArr = A00.A0A;
                c64166P5e = null;
                if (bArr != null) {
                    C67201QOh c67201QOh = c67295QRx.A01;
                    int length = bArr.length;
                    synchronized (c67201QOh) {
                        if (c67201QOh.A00 == length) {
                            c67201QOh.A01.clear();
                        } else {
                            c67201QOh.A00 = length;
                            c67201QOh.A01 = ByteBuffer.allocateDirect(length);
                        }
                        byteBuffer = c67201QOh.A01;
                        D1F.A0j(byteBuffer);
                    }
                    byteBuffer.put(bArr);
                    AMLFaceTracker aMLFaceTracker = c67295QRx.A00;
                    int i2 = A00.A03;
                    int i3 = A00.A00;
                    AMLFaceTracker.NativePeer nativePeer = aMLFaceTracker.A00;
                    if (nativePeer != null && (track = nativePeer.track(byteBuffer, i2, i3, i2, i, false)) != null && track.length != 0 && (aMLDetectedFace = track[0]) != null) {
                        float[] fArr = aMLDetectedFace.headPose;
                        if (fArr == null || fArr.length <= 2) {
                            f = 0.0f;
                        } else {
                            float f2 = fArr[2];
                            f = Math.signum(f2) * (180.0f - Math.abs(f2));
                        }
                        float f3 = C67295QRx.A03;
                        float f4 = -f3;
                        float max = Math.max(Math.min(-f, f3), f4);
                        float f5 = -C67295QRx.A02;
                        float f6 = max / f5;
                        float max2 = Math.max(Math.min((fArr == null || fArr.length <= 2) ? 0.0f : fArr[0], f3), f4) / f5;
                        Rect rect2 = aMLDetectedFace.faceRect;
                        c64166P5e = new C64166P5e();
                        c64166P5e.A00 = f6;
                        c64166P5e.A01 = max2;
                        c64166P5e.A04 = rect2;
                        c64166P5e.A03 = i2;
                        c64166P5e.A02 = i3;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                }
                smartCaptureLogger.qplMarkerEnd(33888866, true);
            } catch (Exception e) {
                SmartCaptureLogger smartCaptureLogger2 = c68457QpO.A04;
                smartCaptureLogger2.qplMarkerEnd(33888866, false);
                smartCaptureLogger2.logError("Failed to track face", e);
                C68457QpO.A00(c68457QpO);
                c64166P5e = null;
            }
            if (c64166P5e != null) {
                if (c64166P5e.A04 != null) {
                    c68457QpO.A00 = 0L;
                    boolean z = this.A0P;
                    if (c64166P5e != null) {
                        if (z) {
                            return;
                        }
                        C64166P5e c64166P5e2 = new C64166P5e();
                        c64166P5e2.A00 = 0.0f;
                        c64166P5e2.A01 = 0.0f;
                        c64166P5e2.A04 = null;
                        c64166P5e2.A03 = 0;
                        c64166P5e2.A02 = 0;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        AnonymousClass458.A18(dfc, c64166P5e2, 0);
                        if (this.A0B.A0X) {
                            this.A0M.get();
                            return;
                        }
                        return;
                    }
                    if (z) {
                        return;
                    }
                    P1L p1l = (P1L) this.A0O.get();
                    if (p1l != null && p1l.A09 == C00A.A0Y && (rect = c64166P5e.A04) != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (currentTimeMillis >= p1l.A01 + 500) {
                            float abs = Math.abs(c64166P5e.A00) + Math.abs(c64166P5e.A01);
                            OFH ofh = p1l.A06;
                            List list = ofh.A00;
                            if (list.isEmpty()) {
                                PriorityQueue priorityQueue = ofh.A01;
                                OF6 of6 = (OF6) priorityQueue.peek();
                                if (of6 == null || of6.A00 <= abs) {
                                    str = null;
                                } else {
                                    priorityQueue.remove(of6);
                                    str = of6.A01;
                                    D1F.A0z(str);
                                    OF6 of62 = new OF6();
                                    of62.A00 = abs;
                                    of62.A01 = str;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    priorityQueue.add(of62);
                                }
                            } else {
                                str = (String) list.remove(AnonymousClass121.A0B(list));
                                PriorityQueue priorityQueue2 = ofh.A01;
                                D1F.A0z(str);
                                OF6 of63 = new OF6();
                                of63.A00 = abs;
                                of63.A01 = str;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                priorityQueue2.add(of63);
                            }
                            Rect A0O = AnonymousClass327.A0O();
                            A0O.set(rect);
                            if (str != null) {
                                p1l.A01 = currentTimeMillis;
                                C94072erm.A00(new CallableC79057VsA(A0O, A00, p1l, str, 0), C94072erm.A0C);
                            }
                        }
                    }
                    AnonymousClass458.A18(dfc, c64166P5e, 0);
                    return;
                }
                long j = c68457QpO.A00;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (j == 0) {
                    c68457QpO.A00 = elapsedRealtime;
                } else if (elapsedRealtime - j > 1000) {
                    c68457QpO.A00 = 0L;
                    C68457QpO.A00(c68457QpO);
                }
            }
        }
        c64166P5e = null;
        boolean z2 = this.A0P;
        if (c64166P5e != null) {
        }
    }
}
