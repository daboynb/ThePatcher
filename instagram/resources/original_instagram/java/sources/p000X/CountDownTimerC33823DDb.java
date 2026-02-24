package p000X;

import android.content.Intent;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.widget.TextView;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SelfieCaptureStep;
import com.facebook.smartcapture.view.BaseSelfieCaptureActivity;
import com.facebook.smartcapture.view.SelfieTimeoutActivity;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import redex.C$StoreFenceHelper;

/* renamed from: X.DDb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class CountDownTimerC33823DDb extends CountDownTimer {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC33823DDb(OSK osk) {
        super(25000L, 250L);
        this.$t = 1;
        this.A00 = osk;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        InterfaceC60463NjV interfaceC60463NjV;
        int i = this.$t;
        if (i == 0) {
            C87195aFI c87195aFI = (C87195aFI) this.A00;
            c87195aFI.A02 = null;
            C89759bcQ c89759bcQ = c87195aFI.A03;
            if (c89759bcQ != null) {
                c89759bcQ.A00.A01(YYK.A09, null);
                return;
            }
            return;
        }
        if (i == 1) {
            C73661TAc c73661TAc = ((OSK) this.A00).A02;
            c73661TAc.A0D.logEvent("selfie_timer_elapsed");
            C95315iaD c95315iaD = (C95315iaD) c73661TAc.A0L.get();
            if (c95315iaD != null) {
                c95315iaD.A01();
            }
            P1L p1l = (P1L) c73661TAc.A0O.get();
            if (p1l != null) {
                p1l.A00();
            }
            Object A00 = C73661TAc.A00(c73661TAc);
            if (A00 != null) {
                BaseSelfieCaptureActivity baseSelfieCaptureActivity = (BaseSelfieCaptureActivity) A00;
                Intent A08 = AnonymousClass222.A08(baseSelfieCaptureActivity, SelfieTimeoutActivity.class);
                A08.putExtra("selfie_capture_config", baseSelfieCaptureActivity.A0s());
                SelfieCaptureLogger.Companion.setIntentPreviousStep(A08, SelfieCaptureStep.CAPTURE);
                BaseSelfieCaptureActivity.A08(baseSelfieCaptureActivity).nextStep = SelfieCaptureStep.TIMEOUT;
                baseSelfieCaptureActivity.startActivityForResult(A08, 1);
                return;
            }
            return;
        }
        if (i == 2) {
            XPR xpr = (XPR) this.A00;
            if (!xpr.A07) {
                return;
            }
            Long l = xpr.A06;
            if (l != null) {
                xpr.A09.A0D(l.longValue(), "max_recording_length_reached");
            }
            interfaceC60463NjV = xpr.A0A;
        } else {
            if (i != 3) {
                Xq5 xq5 = (Xq5) this.A00;
                IgdsBottomButtonLayout igdsBottomButtonLayout = xq5.A01;
                if (igdsBottomButtonLayout != null) {
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = xq5.A01;
                if (igdsBottomButtonLayout2 != null) {
                    igdsBottomButtonLayout2.setPrimaryActionText(xq5.getString(2131964383));
                    return;
                }
                return;
            }
            XPP xpp = (XPP) this.A00;
            if (!xpp.A05) {
                return;
            } else {
                interfaceC60463NjV = xpp.A03;
            }
        }
        interfaceC60463NjV.Eje();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        InterfaceC83597Ybg interfaceC83597Ybg;
        Object obj;
        String A0h;
        int i = this.$t;
        if (i == 0) {
            if (((C87195aFI) this.A00).A03 != null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("onTick: ", A0X);
                A0X.append(j);
                AbstractC27914AsI.A0I(" to timeout", A0X);
                return;
            }
            return;
        }
        if (i != 1) {
            if (i == 4) {
                long j2 = ((int) j) / 1000;
                Xq5 xq5 = (Xq5) this.A00;
                IgdsBottomButtonLayout igdsBottomButtonLayout = xq5.A01;
                if (igdsBottomButtonLayout != null) {
                    igdsBottomButtonLayout.setPrimaryActionText(AnonymousClass194.A0h(xq5, String.valueOf(j2), 2131964384));
                    return;
                }
                return;
            }
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        OSK osk = (OSK) this.A00;
        long j3 = (elapsedRealtime - osk.A00) / 1000;
        long j4 = 25 - j3;
        if (j4 < 0) {
            j4 = 0;
        }
        int i2 = (int) j4;
        if (j3 <= 5) {
            interfaceC83597Ybg = osk.A03;
            obj = IUW.A00;
        } else {
            long j5 = i2;
            interfaceC83597Ybg = osk.A03;
            if (j5 <= 5) {
                IU7 iu7 = new IU7();
                iu7.A00 = i2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                obj = iu7;
            } else {
                obj = IUS.A00;
            }
        }
        TextView BO2 = ((C74339Tco) interfaceC83597Ybg).A00.BO2();
        if (obj.equals(IUW.A00)) {
            A0h = AnonymousClass132.A0E(BO2).getString(2131977111);
        } else if (obj.equals(IUS.A00)) {
            A0h = "";
        } else {
            if (!(obj instanceof IU7)) {
                throw AnonymousClass021.A10();
            }
            A0h = C1D4.A0h(AnonymousClass132.A0E(BO2), ((IU7) obj).A00, 2131820983);
        }
        BO2.setText(A0h);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC33823DDb(Object obj, long j, int i, long j2) {
        super(j, j2);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC33823DDb(Xq5 xq5) {
        super(31000L, 1000L);
        this.$t = 4;
        this.A00 = xq5;
    }
}
