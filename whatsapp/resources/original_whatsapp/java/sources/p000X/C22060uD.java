package p000X;

import android.view.View;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;

/* renamed from: X.0uD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C22060uD implements C07R {
    public C3VS A00;
    public AX3 A01;
    public boolean A02;
    public boolean A03;

    public int A00() {
        C00N.A0C(this.A00 != null, "VoipReturnToCallBannerBridgeImpl/getBackgroudColor no banner when get background color");
        C3VS c3vs = this.A00;
        if (c3vs != null) {
            return c3vs.getBackgroundColorRes();
        }
        return 0;
    }

    public void A02(AX3 ax3) {
        this.A01 = ax3;
        C3VS c3vs = this.A00;
        if (c3vs != null) {
            c3vs.setVisibilityChangeListener(ax3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View A01(C0M3 c0m3, C9XY c9xy, C07B c07b, C039007t c039007t, AbstractC05520Fq abstractC05520Fq) {
        VoipReturnToCallBanner voipReturnToCallBanner;
        if (AbstractC07830Qg.A0S(c07b, c039007t)) {
            C00C.A0A(c0m3, 0);
            C8Cv c8Cv = new C8Cv(c0m3, abstractC05520Fq);
            c8Cv.setViewModel((C8FQ) new C07250Oa(c0m3).A00(C8FQ.class));
            C8FQ viewModel = c8Cv.getViewModel();
            voipReturnToCallBanner = c8Cv;
            if (!C00C.areEqual(viewModel.A00, abstractC05520Fq)) {
                viewModel.A00 = abstractC05520Fq;
                C8FQ.A00(viewModel).A00 = abstractC05520Fq;
                voipReturnToCallBanner = c8Cv;
            }
        } else {
            VoipReturnToCallBanner voipReturnToCallBanner2 = new VoipReturnToCallBanner(c0m3, null);
            voipReturnToCallBanner2.A0C = abstractC05520Fq;
            voipReturnToCallBanner = voipReturnToCallBanner2;
        }
        this.A00 = voipReturnToCallBanner;
        if (c9xy != null) {
            voipReturnToCallBanner.setCallLogData(c9xy);
        }
        voipReturnToCallBanner.setShouldHideBanner(this.A02);
        this.A00.setShouldHideCallDuration(this.A03);
        this.A00.setVisibilityChangeListener(this.A01);
        return voipReturnToCallBanner;
    }
}
