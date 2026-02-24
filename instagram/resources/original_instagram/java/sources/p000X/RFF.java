package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.util.Pair;
import com.facebook.video.common.livestreaming.LiveStreamingError;
import com.instagram.common.session.UserSession;
import com.instagram.video.common.camera.IgLiveCameraCapturer$CameraCloseRequestedException;
import com.instagram.video.live.mvvm.view.IgLiveWithGuestFragment;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
import java.io.File;
import java.util.List;

/* loaded from: classes13.dex */
public abstract class RFF {
    public void A00(Exception exc) {
        C66926QDs c66926QDs;
        LiveStreamingError j5j;
        if (this instanceof MKP) {
            MKP mkp = (MKP) this;
            int i = mkp.$t;
            if (i == 0) {
                AbstractC15960em abstractC15960em = (AbstractC15960em) mkp.A01;
                Object obj = mkp.A00;
                AnonymousClass021.A1R(new C82252Xiu(obj, abstractC15960em, null, 9), AbstractC20240lg.A00(abstractC15960em));
                return;
            }
            if (i != 1) {
                if (i != 2) {
                    D1F.A0y(exc);
                    if (i != 3) {
                        ((C66925QDr) mkp.A01).A08.A0E("start encoding error", exc);
                    } else {
                        C66926QDs c66926QDs2 = (C66926QDs) mkp.A01;
                        AbstractC74122TVm.A02(c66926QDs2, exc);
                        c66926QDs2.A0J.A0G("start encoding error", exc);
                    }
                    ((RFF) mkp.A00).A00(exc);
                    return;
                }
                D1F.A0y(exc);
                C66926QDs c66926QDs3 = (C66926QDs) mkp.A01;
                AbstractC74122TVm.A02(c66926QDs3, exc);
                if (exc instanceof C67290QRs) {
                    C67290QRs c67290QRs = (C67290QRs) exc;
                    J5J.A00(c67290QRs.A00, c66926QDs3, c67290QRs.A01, exc.getMessage(), exc);
                    return;
                } else {
                    BroadcastFailureType broadcastFailureType = BroadcastFailureType.A03;
                    D1F.A0y("ApiStartBroadcast");
                    J5J.A00(broadcastFailureType, c66926QDs3, "ApiStartBroadcast", null, exc);
                    return;
                }
            }
            D1F.A0y(exc);
            c66926QDs = (C66926QDs) mkp.A01;
            AbstractC74122TVm.A02(c66926QDs, exc);
            j5j = new LiveStreamingError("endBroadcastSession", exc);
        } else {
            MK1 mk1 = (MK1) this;
            switch (mk1.$t) {
                case 0:
                    D1F.A0y(exc);
                    IgLiveWithGuestFragment.A00(null, (IgLiveWithGuestFragment) mk1.A00, exc);
                    return;
                case 1:
                    D1F.A0y(exc);
                    c66926QDs = ((C80237Wfa) mk1.A00).A0J;
                    D1F.A0y("switchCamera");
                    j5j = new J5J("switchCamera", null, exc);
                    break;
                case 2:
                    D1F.A0y(exc);
                    C66926QDs c66926QDs4 = (C66926QDs) mk1.A00;
                    AbstractC74122TVm.A02(c66926QDs4, exc);
                    C66926QDs.A07(c66926QDs4);
                    return;
                case 3:
                    StringBuilder A0t = AnonymousClass740.A0t(exc, 0);
                    AbstractC27914AsI.A0I("Exception in openCamera(paused=", A0t);
                    C66926QDs c66926QDs5 = (C66926QDs) mk1.A00;
                    String A05 = C78742xq.A05(AnonymousClass149.A0o(A0t, c66926QDs5.A0a), new Object[0]);
                    AbstractC74122TVm.A02(c66926QDs5, exc);
                    C80199Weu c80199Weu = c66926QDs5.A0J;
                    c80199Weu.A0G("open camera error", exc);
                    if (!(exc instanceof IgLiveCameraCapturer$CameraCloseRequestedException)) {
                        J5J.A00(BroadcastFailureType.A02, c66926QDs5, "openCamera", A05, exc);
                        return;
                    }
                    LiveStreamingError liveStreamingError = new LiveStreamingError("openCamera", exc);
                    int i2 = liveStreamingError.errorCode;
                    String str = liveStreamingError.domain;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = liveStreamingError.reason;
                    String str3 = liveStreamingError.description;
                    String str4 = liveStreamingError.fullDescription;
                    D1F.A0q(str2);
                    if (c80199Weu.A0o) {
                        C119104gk A03 = C80199Weu.A03(c80199Weu, C00A.A06);
                        AbstractC74129TWl.A02(A03, str, str2, str3, str4, i2);
                        A03.DoV();
                        return;
                    }
                    return;
                case 4:
                    D1F.A0y(exc);
                    AbstractC74122TVm.A02((C66926QDs) mk1.A00, exc);
                    return;
                case 5:
                    D1F.A0y(exc);
                    C66925QDr c66925QDr = (C66925QDr) mk1.A00;
                    c66925QDr.A08.A0D("endBroadcastSession", "mCurrentStreamingSession.release failed", exc.toString(), true);
                    return;
                case 6:
                    StringBuilder A0t2 = AnonymousClass740.A0t(exc, 0);
                    AbstractC27914AsI.A0I("Exception in openCamera(paused=", A0t2);
                    C66925QDr c66925QDr2 = (C66925QDr) mk1.A00;
                    String A052 = C78742xq.A05(AnonymousClass149.A0o(A0t2, c66925QDr2.A0L), new Object[0]);
                    c66925QDr2.A08.A0E("open camera error", exc);
                    if (!(exc instanceof IgLiveCameraCapturer$CameraCloseRequestedException)) {
                        C66925QDr.A01(BroadcastFailureType.A02, c66925QDr2, "openCamera", A052);
                        return;
                    } else {
                        c66925QDr2.A08.A0D("openCamera", A052, exc.getMessage(), false);
                        return;
                    }
                default:
                    D1F.A0y(exc);
                    C66925QDr c66925QDr3 = (C66925QDr) mk1.A00;
                    BroadcastFailureType broadcastFailureType2 = BroadcastFailureType.A03;
                    String message = exc.getMessage();
                    if (message == null) {
                        message = "null_message";
                    }
                    C66925QDr.A01(broadcastFailureType2, c66925QDr3, "ApiStartBroadcast", message);
                    return;
            }
        }
        C80199Weu c80199Weu2 = c66926QDs.A0J;
        int i3 = j5j.errorCode;
        String str5 = j5j.domain;
        if (str5 == null) {
            str5 = "";
        }
        c80199Weu2.A0C(i3, str5, j5j.reason, j5j.description, j5j.fullDescription);
    }

    public void A01(Object obj) {
        File file;
        boolean z;
        if (!(this instanceof MKP)) {
            MK1 mk1 = (MK1) this;
            switch (mk1.$t) {
                case 0:
                    C68904Qwb c68904Qwb = (C68904Qwb) obj;
                    D1F.A0y(c68904Qwb);
                    IgLiveWithGuestFragment.A00(c68904Qwb, (IgLiveWithGuestFragment) mk1.A00, null);
                    break;
                case 1:
                    C68904Qwb c68904Qwb2 = (C68904Qwb) obj;
                    D1F.A0y(c68904Qwb2);
                    C66926QDs c66926QDs = ((C80237Wfa) mk1.A00).A0J;
                    boolean z2 = c68904Qwb2.A04;
                    C80199Weu c80199Weu = c66926QDs.A0J;
                    Integer num = z2 ? C00A.A00 : C00A.A01;
                    D1F.A0y(num);
                    c80199Weu.A0G = num;
                    AbstractC73982qA.A00(((AbstractC72799SjS) c66926QDs).A07).A2a(z2);
                    C80199Weu c80199Weu2 = c66926QDs.A0J;
                    Integer num2 = z2 ? C00A.A00 : C00A.A01;
                    D1F.A0y(num2);
                    c80199Weu2.A0X.incrementAndGet();
                    C119104gk A01 = C80199Weu.A01(c80199Weu2, C00A.A0L);
                    A01.A0m("camera", AbstractC69991RYw.A00(num2));
                    A01.DoV();
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("{'width': ", A0X);
                    A0X.append(c68904Qwb2.A01);
                    AbstractC27914AsI.A0I(", 'height': ", A0X);
                    A0X.append(c68904Qwb2.A00);
                    AbstractC27914AsI.A0I(", 'front':'", A0X);
                    A0X.append(z2);
                    c80199Weu2.A0F("switchCamera", AnonymousClass011.A0S("'}", A0X));
                    C66926QDs.A04(c68904Qwb2, c66926QDs);
                    break;
                case 2:
                    Bitmap bitmap = (Bitmap) obj;
                    D1F.A0y(bitmap);
                    C66926QDs c66926QDs2 = (C66926QDs) mk1.A00;
                    c66926QDs2.A06 = bitmap;
                    C66926QDs.A07(c66926QDs2);
                    break;
                case 3:
                    C68904Qwb c68904Qwb3 = (C68904Qwb) obj;
                    AbstractC27914AsI.A0I("Camera Opened: ", AnonymousClass132.A0v(c68904Qwb3));
                    C66926QDs c66926QDs3 = (C66926QDs) mk1.A00;
                    c66926QDs3.A0J.A0E("open camera");
                    C66926QDs.A04(c68904Qwb3, c66926QDs3);
                    boolean z3 = c68904Qwb3.A04;
                    C80199Weu c80199Weu3 = c66926QDs3.A0J;
                    Integer num3 = z3 ? C00A.A00 : C00A.A01;
                    D1F.A0y(num3);
                    c80199Weu3.A0G = num3;
                    break;
                case 4:
                    Bitmap bitmap2 = (Bitmap) obj;
                    D1F.A0y(bitmap2);
                    ((C66926QDs) mk1.A00).A07 = bitmap2;
                    break;
                case 5:
                    C49611rx.A01(new RunnableC80903Wqz((C66925QDr) mk1.A00));
                    break;
                case 6:
                    C68904Qwb c68904Qwb4 = (C68904Qwb) obj;
                    AbstractC27914AsI.A0I("Camera Opened: ", AnonymousClass132.A0v(c68904Qwb4));
                    C66925QDr c66925QDr = (C66925QDr) mk1.A00;
                    c66925QDr.A08.A0C("open camera", "");
                    ((AbstractC72799SjS) c66925QDr).A09.A08.obtainMessage(2, c68904Qwb4.A03, c68904Qwb4.A02, null).sendToTarget();
                    ((C72864SkW) RZL.A00(((AbstractC72799SjS) c66925QDr).A07, C6SS.A04).A07.getValue()).A00(new Pair(Integer.valueOf(c68904Qwb4.A01), Integer.valueOf(c68904Qwb4.A00)), null);
                    boolean z4 = c68904Qwb4.A04;
                    c66925QDr.A08.A0A = z4 ? C00A.A00 : C00A.A01;
                    break;
            }
            return;
        }
        MKP mkp = (MKP) this;
        int i = mkp.$t;
        if (i != 0) {
            if (i == 1) {
                C68309Qn0 c68309Qn0 = (C68309Qn0) obj;
                D1F.A12(c68309Qn0, 0);
                C66926QDs c66926QDs4 = (C66926QDs) mkp.A01;
                if (c66926QDs4.A0N.A06 != C00A.A00) {
                    file = c68309Qn0.A00;
                    z = c68309Qn0.A01;
                } else {
                    file = null;
                    z = false;
                }
                C49611rx.A01(new RunnableC81888XcT(c66926QDs4, file, z));
                if (((InterfaceC84030YjR) mkp.A00).DXG()) {
                    UserSession userSession = ((AbstractC72799SjS) c66926QDs4).A07;
                    String str = c66926QDs4.A0I.A0D;
                    C148645nI A08 = AnonymousClass022.A08(userSession);
                    A08.A0H("live/%s/end_broadcast/", str);
                    A08.A0E("end_after_copyright_warning", false);
                    C2NI A0X2 = AnonymousClass153.A0X(A08, true);
                    A0X2.A07(new C40607Frf(10));
                    C74952rj.A00(((AbstractC72799SjS) c66926QDs4).A05, c66926QDs4.A0A, A0X2);
                    return;
                }
                return;
            }
            if (i == 2) {
                C66926QDs c66926QDs5 = (C66926QDs) mkp.A01;
                C80199Weu c80199Weu4 = c66926QDs5.A0J;
                Integer num4 = (Integer) mkp.A00;
                D1F.A0y(num4);
                C119104gk A02 = C80199Weu.A02(c80199Weu4, C00A.A15);
                A02.A0m("reason", RZE.A00(num4));
                A02.A0m("reason_info", null);
                A02.DoV();
                Handler handler = c80199Weu4.A08;
                Runnable runnable = c80199Weu4.A0H;
                handler.removeCallbacks(runnable);
                if (c80199Weu4.A0p) {
                    handler.postDelayed(runnable, 10000L);
                }
                C73032od c73032od = c80199Weu4.A0F;
                c73032od.A07();
                c80199Weu4.A00 = c73032od.A02();
                c66926QDs5.A0D(null);
                return;
            }
            List list = (List) obj;
            if (i != 3) {
                D1F.A0y(list);
                C66925QDr c66925QDr2 = (C66925QDr) mkp.A01;
                c66925QDr2.A0G = list;
                c66925QDr2.A08.A0C("start encoding", "");
                boolean z5 = c66925QDr2.A0O;
                if (z5) {
                    c66925QDr2.A0C(z5, true);
                }
                HandlerC34271DUh handlerC34271DUh = ((AbstractC72799SjS) c66925QDr2).A09.A08;
                handlerC34271DUh.sendMessageAtFrontOfQueue(handlerC34271DUh.obtainMessage(3, list));
                boolean z6 = c66925QDr2.A0O;
                if (z6) {
                    c66925QDr2.A0C(z6, true);
                }
            } else {
                D1F.A12(list, 0);
                C66926QDs c66926QDs6 = (C66926QDs) mkp.A01;
                c66926QDs6.A0J.A0E("start encoding");
                HandlerC34271DUh handlerC34271DUh2 = ((AbstractC72799SjS) c66926QDs6).A09.A08;
                handlerC34271DUh2.sendMessageAtFrontOfQueue(handlerC34271DUh2.obtainMessage(3, list));
                c66926QDs6.A0W = list;
                if (c66926QDs6.A0g || c66926QDs6.A0h) {
                    c66926QDs6.A0E(true, true);
                    c66926QDs6.A0h = false;
                }
            }
            ((RFF) mkp.A00).A01(list);
        }
    }
}
