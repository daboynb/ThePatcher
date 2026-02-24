package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.leadads.model.LeadGenFormBaseQuestion;
import com.instagram.leadads.ui.LeadGenFormSinglePhotoMultipleChoiceQuestionView;
import com.instagram.leadads.ui.LeadGenMultipleChoiceImageWithRadioButtonView;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes15.dex */
public abstract class UID extends AbstractC38811F9b {
    public boolean A00;
    public final IgLinearLayout A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final List A04;
    public final IgTextView A05;

    public UID(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AnonymousClass011.A0a();
        View.inflate(context, 2131627813, this);
        this.A02 = AnonymousClass177.A0W(this, 2131436151);
        this.A01 = (IgLinearLayout) requireViewById(2131437802);
        this.A03 = AnonymousClass177.A0W(this, 2131443488);
        this.A05 = AnonymousClass177.A0W(this, 2131437799);
    }

    public final void A0J() {
        boolean z = this instanceof LeadGenFormSinglePhotoMultipleChoiceQuestionView;
        C11180Ta A01 = AbstractC11190Tb.A01(this.A01);
        if (!z) {
            while (A01.hasNext()) {
                View A0V = BSI.A0V(A01);
                String obj = A0V.getTag().toString();
                D1F.A0y(obj);
                A0V.setSelected(this.A04.contains(obj));
            }
            return;
        }
        while (A01.hasNext()) {
            View A0V2 = BSI.A0V(A01);
            if (A0V2 instanceof F9W) {
                F9W f9w = (F9W) A0V2;
                LeadGenMultipleChoiceImageWithRadioButtonView leadGenMultipleChoiceImageWithRadioButtonView = f9w.A00;
                String obj2 = leadGenMultipleChoiceImageWithRadioButtonView.getTag().toString();
                D1F.A0y(obj2);
                List list = this.A04;
                leadGenMultipleChoiceImageWithRadioButtonView.setSelected(list.contains(obj2));
                LeadGenMultipleChoiceImageWithRadioButtonView leadGenMultipleChoiceImageWithRadioButtonView2 = f9w.A01;
                if (leadGenMultipleChoiceImageWithRadioButtonView2.getTag() != null) {
                    String obj3 = leadGenMultipleChoiceImageWithRadioButtonView2.getTag().toString();
                    D1F.A0y(obj3);
                    leadGenMultipleChoiceImageWithRadioButtonView2.setSelected(list.contains(obj3));
                }
            }
        }
    }

    public final void A0K(LeadGenFormBaseQuestion leadGenFormBaseQuestion, String str, boolean z, boolean z2) {
        D1F.A0z(str);
        setErrorViewState(false);
        List list = this.A04;
        if (!list.contains(str)) {
            if (!z) {
                list.clear();
            }
            list.add(str);
        } else if (z || z2) {
            list.remove(str);
        }
        A0J();
        A0H(leadGenFormBaseQuestion, AbstractC29072BQe.A0f("|", list));
    }

    public final void A0L(String str, boolean z) {
        D1F.A12(str, 0);
        List list = this.A04;
        list.clear();
        if (!z) {
            list.add(str);
            return;
        }
        Iterator it = AbstractC190147Vi.A10(str, "|", 0).iterator();
        while (it.hasNext()) {
            list.add(it.next());
        }
    }

    public final IgTextView getErrorText$fbandroid_java_com_instagram_leadads_ui_ui() {
        return this.A05;
    }

    public final boolean getHasSubtitle$fbandroid_java_com_instagram_leadads_ui_ui() {
        return this.A00;
    }

    public final IgTextView getLabelText$fbandroid_java_com_instagram_leadads_ui_ui() {
        return this.A02;
    }

    public final IgLinearLayout getOptionsGroup$fbandroid_java_com_instagram_leadads_ui_ui() {
        return this.A01;
    }

    public final List getSelectedOptions$fbandroid_java_com_instagram_leadads_ui_ui() {
        return this.A04;
    }

    public final IgTextView getSubtitleText$fbandroid_java_com_instagram_leadads_ui_ui() {
        return this.A03;
    }

    public final void setErrorViewState(boolean z) {
        int i = 8;
        this.A05.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        IgTextView igTextView = this.A03;
        if (this.A00 && !z) {
            i = 0;
        }
        igTextView.setVisibility(i);
    }

    public final void setHasSubtitle$fbandroid_java_com_instagram_leadads_ui_ui(boolean z) {
        this.A00 = z;
    }
}
