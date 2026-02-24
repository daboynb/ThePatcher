package p000X;

import android.os.Message;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import com.instagram.ui.widget.countdowntimer.CountdownTimerView;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* renamed from: X.FbW, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39606FbW implements InterfaceC55394Ljw {
    public Guideline A00;
    public C2ES A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC49712JaU A04;
    public final int A05;

    public C39606FbW(ViewStub viewStub, int i) {
        D1F.A12(viewStub, 0);
        this.A05 = i;
        this.A04 = C0DU.A01(viewStub, false);
    }

    @Override // p000X.InterfaceC55394Ljw
    public final C51282Jzo FP5(C51209Jyd c51209Jyd) {
        boolean z = false;
        if (!this.A03) {
            z = true;
            this.A02 = true;
            InterfaceC49712JaU interfaceC49712JaU = this.A04;
            View requireViewById = interfaceC49712JaU.getView().requireViewById(2131434664);
            D1F.A0k(requireViewById);
            CountdownTimerView countdownTimerView = (CountdownTimerView) requireViewById;
            Guideline guideline = (Guideline) interfaceC49712JaU.getView().requireViewById(2131434662);
            this.A00 = guideline;
            if (guideline != null) {
                guideline.setGuidelinePercent(this.A01 == C2ES.A04 ? 0.5f : 1.0f);
            }
            countdownTimerView.A02 = new C53075Knd(c51209Jyd);
            GradientSpinner gradientSpinner = countdownTimerView.A03;
            String str = "gradientSpinner";
            if (gradientSpinner != null) {
                GradientSpinner.A04(gradientSpinner, -1);
                gradientSpinner.setVisibility(0);
                TextView textView = countdownTimerView.A01;
                str = "titleText";
                if (textView != null) {
                    textView.setAlpha(0.0f);
                    textView.setTextSize(0, countdownTimerView.getResources().getDimensionPixelSize(2131165214));
                    textView.setVisibility(0);
                    C90563bvx c90563bvx = new C90563bvx(new C53084Knm(countdownTimerView), new C80141Wdu(countdownTimerView), countdownTimerView.A05, 1000);
                    countdownTimerView.A04 = c90563bvx;
                    c90563bvx.A02.sendMessage(Message.obtain());
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        return new C51282Jzo("", this.A05, z);
    }

    @Override // p000X.InterfaceC55394Ljw
    public final String getName() {
        return "HandsFreeFormatController";
    }
}
