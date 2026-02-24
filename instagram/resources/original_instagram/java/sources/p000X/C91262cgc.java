package p000X;

import android.os.Build;
import android.os.SystemClock;
import com.instagram.honolulu.capture.ShutterButtonView;

/* renamed from: X.cgc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91262cgc {
    public final /* synthetic */ C90732cAy A00;

    public C91262cgc(C90732cAy c90732cAy) {
        this.A00 = c90732cAy;
    }

    public final void A00(EnumC29621Bej enumC29621Bej) {
        C90732cAy c90732cAy = this.A00;
        if (c90732cAy.A0B != null) {
            AbstractC89274azR.A00.Dt6(enumC29621Bej != EnumC29621Bej.VIDEO);
        }
        c90732cAy.A07.A05();
        c90732cAy.A05.A05();
        ShutterButtonView shutterButtonView = c90732cAy.A09;
        shutterButtonView.setProgress(0.0f);
        c90732cAy.A06.A05();
        c90732cAy.A0F = false;
        shutterButtonView.performHapticFeedback(Build.VERSION.SDK_INT >= 30 ? 16 : 3);
    }

    public final void A01(Exception exc) {
        C08A.A0C("ShutterButtonViewController", AnonymousClass011.A0U("onCaptureError: ", AnonymousClass011.A0X(), exc));
        C90732cAy c90732cAy = this.A00;
        ShutterButtonView shutterButtonView = c90732cAy.A09;
        shutterButtonView.A00 = 0.0f;
        shutterButtonView.A02 = SystemClock.elapsedRealtime();
        c90732cAy.A07.A05();
        c90732cAy.A05.A05();
        shutterButtonView.setProgress(0.0f);
        c90732cAy.A06.A05();
        c90732cAy.A0F = false;
    }
}
