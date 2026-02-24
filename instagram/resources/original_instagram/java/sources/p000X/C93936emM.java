package p000X;

import android.os.CountDownTimer;
import android.os.SystemClock;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.instagram.honolulu.capture.ShutterButtonView;
import com.instagram.honolulu.views.CameraFragment;
import com.instagram.honolulu.views.customviews.CountdownTimerView;
import java.io.File;
import java.io.IOException;

/* renamed from: X.emM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93936emM {
    public CountDownTimer A00;
    public InterfaceC29015BNz A01;
    public C27793AqL A02;
    public EnumC29621Bej A03;
    public C91262cgc A04;
    public C90417bqS A05;
    public C91302chW A06;
    public C85607ZiP A07;
    public InterfaceC98551opk A08;
    public C93817ejN A09;
    public C92835doN A0A;
    public C90193bm1 A0B;
    public C86692a5J A0C;
    public C89938bgZ A0D;
    public Integer A0E;
    public boolean A0F;

    public static void A00(EnumC29621Bej enumC29621Bej, C91262cgc c91262cgc) {
        AbstractC92591djV.A01.removeMessages(1);
        if (c91262cgc != null) {
            C90732cAy c90732cAy = c91262cgc.A00;
            if (enumC29621Bej == EnumC29621Bej.VIDEO) {
                c90732cAy.A07.A04();
                c90732cAy.A05.A04();
                c90732cAy.A06.A04();
                c90732cAy.A0F = true;
            }
            ShutterButtonView shutterButtonView = c90732cAy.A09;
            shutterButtonView.performHapticFeedback(1);
            shutterButtonView.A00 = 0.0f;
            shutterButtonView.A02 = SystemClock.elapsedRealtime();
        }
    }

    public static void A01(C93936emM c93936emM) {
        C92835doN c92835doN;
        if (c93936emM.A07 == null || (c92835doN = c93936emM.A0A) == null) {
            A03(c93936emM, "Photo capture coordinator is null");
            return;
        }
        if (c92835doN.A01 != 3 && c92835doN.A00 == 2) {
            C92835doN.A00(c92835doN, 2);
        }
        InterfaceC44705Hbj interfaceC44705Hbj = (InterfaceC44705Hbj) c93936emM.A07.A00.A00(InterfaceC44705Hbj.A00);
        C2W2 c2w2 = new C2W2();
        c2w2.A01(C2W2.A05, AnonymousClass132.A0e());
        c2w2.A01(C2W2.A08, AnonymousClass021.A0i());
        interfaceC44705Hbj.GL9(new C95335iaY(c93936emM), c2w2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
    
        if (r7.A0E != p000X.C00A.A00) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C93936emM c93936emM) {
        boolean z;
        FilterModel BhB;
        if (!c93936emM.A09.A0B()) {
            A03(c93936emM, "One Camera is not connected or capture disabled");
            return;
        }
        C85607ZiP c85607ZiP = c93936emM.A07;
        if (c85607ZiP == null) {
            A03(c93936emM, "Video capture coordinator is null");
            return;
        }
        Q9O q9o = (Q9O) c85607ZiP.A00.A00(Q9O.A00);
        if (q9o.DhU()) {
            A03(c93936emM, "Camera is already recording video");
            return;
        }
        if (!((InterfaceC31570COk) c93936emM.A07.A00.A01(InterfaceC31570COk.A01)).isConnected() || EnumC26854AbC.A03.A01(EnumC26855AbD.CAMERA_DISCONNECTED)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Camera is not connected, CSM state=", A0X);
            A03(c93936emM, AnonymousClass011.A0S(c93936emM.A09.A05(), A0X));
            return;
        }
        File A01 = AbstractC93490ebK.A01(".mp4");
        if (A01 == null) {
            A03(c93936emM, "Could not create a video file for recording");
            return;
        }
        KB2 kb2 = new KB2();
        if (c93936emM.A0F) {
            kb2.A02 = true;
            kb2.A00 = null;
        } else {
            C93817ejN c93817ejN = c93936emM.A09;
            c93817ejN.A04();
            InterfaceC32243Cfz A04 = c93817ejN.A04();
            if (A04 == null || (BhB = ((C4S0) A04).A05.BhB("color")) == null || BhB.getFilterName().equals("normal")) {
                c93817ejN.A04();
                z = true;
            }
            z = false;
            kb2.A09 = z;
        }
        kb2.A0A = true;
        q9o.GJA(new C51584KBe(kb2), c93936emM.A01, A01);
    }

    public static void A03(C93936emM c93936emM, String str) {
        RuntimeException runtimeException = new RuntimeException(str);
        C91262cgc c91262cgc = c93936emM.A04;
        AbstractC92591djV.A00();
        if (c91262cgc != null) {
            c91262cgc.A01(runtimeException);
        }
    }

    public final void A04() {
        Runnable runnable;
        if (!this.A09.A0B()) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Capture disabled, CSM state=", A0X);
            A03(this, AnonymousClass011.A0S(this.A09.A05(), A0X));
            return;
        }
        C90193bm1 c90193bm1 = this.A0B;
        boolean contains = c90193bm1.A01.A00.contains(EnumC83370YOg.BOOMERANG);
        boolean A1J = AnonymousClass140.A1J(c90193bm1.A01.A00.contains(EnumC83370YOg.TIMER) ? 1 : 0);
        EnumC29621Bej enumC29621Bej = this.A03;
        if (enumC29621Bej == EnumC29621Bej.PHOTO) {
            if (!A1J) {
                A01(this);
                return;
            }
            runnable = new Runnable() { // from class: X.maX
                @Override // java.lang.Runnable
                public final void run() {
                    C93936emM.A01(C93936emM.this);
                }
            };
        } else {
            if (enumC29621Bej != EnumC29621Bej.VIDEO) {
                return;
            }
            C85607ZiP c85607ZiP = this.A07;
            if (contains) {
                if (c85607ZiP != null) {
                    Q98 q98 = (Q98) c85607ZiP.A00.A00(Q98.A00);
                    if (this.A02 == null) {
                        A03(this, "Preview size unknown");
                    } else {
                        File A01 = AbstractC93490ebK.A01(".mp4");
                        if (A01 == null) {
                            A03(this, "Could not create a boomerang file for recording");
                        } else {
                            try {
                                String canonicalPath = A01.getCanonicalPath();
                                C95226hop c95226hop = new C95226hop(q98, this);
                                String A0G = AnonymousClass097.A0G();
                                C27793AqL c27793AqL = this.A02;
                                int i = c27793AqL.A02;
                                int i2 = c27793AqL.A01;
                                q98.GHs(c95226hop, EnumC39700Fd2.A09, null, canonicalPath, A0G, Math.min(i, i2), Math.max(i, i2), true, true);
                            } catch (IOException e) {
                                RuntimeException A0u = AnonymousClass210.A0u("Could not get boomerang filepath", e);
                                C91262cgc c91262cgc = this.A04;
                                AbstractC92591djV.A00();
                                if (c91262cgc != null) {
                                    c91262cgc.A01(A0u);
                                }
                            }
                        }
                    }
                } else {
                    A03(this, "Boomerang capture coordinator is null");
                }
                C91262cgc c91262cgc2 = this.A04;
                if (c91262cgc2 != null) {
                    C32165Cej.A00(new RunnableC96890maa(c91262cgc2));
                    return;
                }
                return;
            }
            if (c85607ZiP == null) {
                A03(this, "Camera Component Provider is null");
                return;
            } else if (((Q9O) c85607ZiP.A00.A00(Q9O.A00)).DhU()) {
                A05();
                return;
            } else {
                if (!A1J) {
                    A02(this);
                    return;
                }
                runnable = new Runnable() { // from class: X.maZ
                    @Override // java.lang.Runnable
                    public final void run() {
                        C93936emM.A02(C93936emM.this);
                    }
                };
            }
        }
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        SF6 sf6 = new SF6(this, runnable);
        this.A00 = sf6;
        sf6.start();
        C89938bgZ c89938bgZ = this.A0D;
        if (c89938bgZ != null) {
            CameraFragment cameraFragment = c89938bgZ.A00;
            CountdownTimerView countdownTimerView = cameraFragment.A09;
            if (countdownTimerView != null) {
                countdownTimerView.setVisibility(0);
                CountdownTimerView countdownTimerView2 = cameraFragment.A09;
                if (countdownTimerView2 != null) {
                    countdownTimerView2.A00(5, 100.0f);
                    cameraFragment.A0H.A00(false);
                    return;
                }
            }
            D1F.A16("countdownTimerView");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A05() {
        C85607ZiP c85607ZiP = this.A07;
        if (c85607ZiP == null) {
            A03(this, "Video capture coordinator is null");
            return;
        }
        Q9O q9o = (Q9O) c85607ZiP.A00.A00(Q9O.A00);
        if (!q9o.DhU() || EnumC26854AbC.A03.A01(EnumC26855AbD.WAS_NOT_RECORDING)) {
            A03(this, "Was not recording video");
        } else {
            q9o.GJw(C00A.A00);
        }
    }
}
