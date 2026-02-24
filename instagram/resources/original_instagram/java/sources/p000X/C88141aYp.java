package p000X;

import com.instagram.leadads.model.LeadGenFormBaseQuestion;
import com.instagram.leadads.ui.LeadGenFormSliderQuestionView;

/* renamed from: X.aYp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88141aYp implements InterfaceC98557opv {
    public final /* synthetic */ int A00;
    public final /* synthetic */ LeadGenFormBaseQuestion A01;
    public final /* synthetic */ LeadGenFormSliderQuestionView A02;

    public C88141aYp(LeadGenFormBaseQuestion leadGenFormBaseQuestion, LeadGenFormSliderQuestionView leadGenFormSliderQuestionView, int i) {
        this.A00 = i;
        this.A01 = leadGenFormBaseQuestion;
        this.A02 = leadGenFormSliderQuestionView;
    }

    @Override // p000X.InterfaceC98557opv
    public final /* synthetic */ void EQc() {
    }

    @Override // p000X.InterfaceC98557opv
    public final /* synthetic */ void EQn() {
    }

    @Override // p000X.InterfaceC98557opv
    public final void onProgressChanged(int i) {
        int i2 = this.A00;
        LeadGenFormBaseQuestion leadGenFormBaseQuestion = this.A01;
        this.A02.A0H(leadGenFormBaseQuestion, String.valueOf(i2 + (i * leadGenFormBaseQuestion.A04)));
    }
}
