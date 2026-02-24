package p000X;

import android.content.Context;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.graphql.enums.EnumHelper;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadads.model.LeadGenFormBaseQuestion;

/* renamed from: X.UHy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C75808UHy extends AbstractC38811F9b {
    public TextWatcher A00;
    public TextWatcher A01;
    public final IgFormField A02;

    public C75808UHy(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, 2131627807, this);
        this.A02 = (IgFormField) requireViewById(2131435694);
    }

    @Override // p000X.AbstractC38811F9b
    public void A0G(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        int i;
        D1F.A12(leadGenFormBaseQuestion, 0);
        ((AbstractC38811F9b) this).A00 = leadGenFormBaseQuestion;
        IgFormField igFormField = this.A02;
        igFormField.setPrismMode(true);
        igFormField.setLabelText(leadGenFormBaseQuestion.A00(AnonymousClass021.A0L(this)));
        setLastKnownInput(leadGenFormBaseQuestion.A02);
        igFormField.setText(leadGenFormBaseQuestion.A02);
        if (leadGenFormBaseQuestion.A0Q) {
            igFormField.getBottomSubtitleInfoView().setText(AnonymousClass132.A0q(getResources(), 2131967981));
            igFormField.getBottomSubtitleInfoView().setVisibility(0);
            AbstractC61847ODy.A02(igFormField, new C87334aHz(this, 1));
        } else {
            igFormField.getBottomSubtitleErrorView().setVisibility(8);
        }
        EnumC35309DoL enumC35309DoL = leadGenFormBaseQuestion.A07;
        if (enumC35309DoL == EnumC35309DoL.A0B) {
            igFormField.A0F();
        }
        igFormField.setRuleChecker(new C87329aHu(0, leadGenFormBaseQuestion, this, true));
        A0J();
        C8OB c8ob = (C8OB) EnumHelper.A00(leadGenFormBaseQuestion.A0C, C8OB.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (c8ob != null) {
            switch (c8ob.ordinal()) {
                case 2:
                    i = 4097;
                    break;
                case 5:
                    i = 33;
                    break;
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                    i = 2;
                    break;
                case 7:
                case 11:
                    i = 528497;
                    break;
                case 14:
                    i = 3;
                    break;
            }
            igFormField.setInputType(i);
        }
        int ordinal = enumC35309DoL.ordinal();
        if (ordinal != 4) {
            if (ordinal != 5 && ordinal != 13) {
                if (ordinal == 14) {
                    i = 16;
                } else if (ordinal != 35) {
                    i = 16385;
                }
                igFormField.setInputType(i);
            }
            i = 3;
            igFormField.setInputType(i);
        }
        i = 33;
        igFormField.setInputType(i);
    }

    public final void A0J() {
        if ((this instanceof C75805UHu) || (this instanceof C75801UHq)) {
            return;
        }
        TextWatcher textWatcher = this.A01;
        if (textWatcher != null) {
            this.A02.getMEditText().removeTextChangedListener(textWatcher);
        }
        TextWatcher textWatcher2 = this.A00;
        if (textWatcher2 != null) {
            this.A02.getMEditText().removeTextChangedListener(textWatcher2);
        }
        LeadGenFormBaseQuestion leadGenFormBaseQuestion = ((AbstractC38811F9b) this).A00;
        if (leadGenFormBaseQuestion != null) {
            C85201Zal c85201Zal = new C85201Zal(this instanceof C75802UHr ? 0 : 1, leadGenFormBaseQuestion, this);
            this.A01 = c85201Zal;
            IgFormField igFormField = this.A02;
            igFormField.A0I(c85201Zal);
            String str = leadGenFormBaseQuestion.A0C;
            C81731XZl c81731XZl = new C81731XZl(this);
            WRZ A00 = AbstractC88845anD.A00((C8OB) EnumHelper.A00(str, C8OB.UNSET_OR_UNRECOGNIZED_ENUM_VALUE));
            if (A00 != null) {
                C85200Zak c85200Zak = new C85200Zak(igFormField, A00, c81731XZl);
                this.A00 = c85200Zak;
                igFormField.A0I(c85200Zak);
            }
        }
    }

    public final IgFormField getQuestionForm() {
        return this.A02;
    }

    public final void setImeOption(int i) {
        this.A02.getMEditText().setImeOptions(i);
    }
}
