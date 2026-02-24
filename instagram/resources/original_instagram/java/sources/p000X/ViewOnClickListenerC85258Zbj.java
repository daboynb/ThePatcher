package p000X;

import android.view.View;
import com.instagram.leadads.model.LeadGenFormBaseQuestion;
import com.instagram.leadads.ui.LeadGenFormSingleMultipleChoiceQuestionView;

/* renamed from: X.Zbj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewOnClickListenerC85258Zbj implements View.OnClickListener {
    public final /* synthetic */ LeadGenFormBaseQuestion A00;
    public final /* synthetic */ LeadGenFormSingleMultipleChoiceQuestionView A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public ViewOnClickListenerC85258Zbj(LeadGenFormBaseQuestion leadGenFormBaseQuestion, LeadGenFormSingleMultipleChoiceQuestionView leadGenFormSingleMultipleChoiceQuestionView, String str, boolean z, boolean z2) {
        this.A01 = leadGenFormSingleMultipleChoiceQuestionView;
        this.A00 = leadGenFormBaseQuestion;
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(121022678);
        this.A01.A0K(this.A00, this.A02, this.A03, this.A04);
        AbstractC315719l.A0C(-56479555, A05);
    }
}
