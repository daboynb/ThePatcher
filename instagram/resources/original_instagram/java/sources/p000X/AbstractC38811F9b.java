package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.leadads.model.LeadGenFormBaseQuestion;
import com.instagram.leadads.ui.LeadGenFormDateTimeQuestionView;
import com.instagram.leadads.ui.LeadGenFormShortAnswerQuestionView;
import com.instagram.leadads.ui.LeadGenFormSliderQuestionView;
import com.instagram.leadads.ui.LeadGenFormStoreLocatorView;

/* renamed from: X.F9b, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC38811F9b extends ConstraintLayout {
    public LeadGenFormBaseQuestion A00;
    public InterfaceC91713cum A01;
    public InterfaceC91715cuo A02;
    public InterfaceC91716cup A03;
    public String A04;
    public boolean A05;
    public boolean A06;

    public AbstractC38811F9b(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = "";
    }

    public final String A0E(String str) {
        if (!(this instanceof C75802UHr)) {
            D1F.A0y(str);
            return str;
        }
        D1F.A0y(str);
        String A08 = X0Z.A01.A07(AbstractC95769jtp.A01("()-.")).A08(str);
        D1F.A0k(A08);
        return A08;
    }

    public final void A0F(NestedScrollView nestedScrollView) {
        IgFormField igFormField;
        if (this instanceof UID) {
            if (nestedScrollView != null) {
                nestedScrollView.A0E(0, getTop());
                return;
            }
            return;
        }
        if (this instanceof LeadGenFormShortAnswerQuestionView) {
            LeadGenFormShortAnswerQuestionView leadGenFormShortAnswerQuestionView = (LeadGenFormShortAnswerQuestionView) this;
            if (nestedScrollView != null) {
                nestedScrollView.A0E(0, leadGenFormShortAnswerQuestionView.getTop());
            }
            igFormField = leadGenFormShortAnswerQuestionView.A03;
        } else if (!(this instanceof C75808UHy)) {
            return;
        } else {
            igFormField = ((C75808UHy) this).A02;
        }
        igFormField.A0G();
    }

    public abstract void A0G(LeadGenFormBaseQuestion leadGenFormBaseQuestion);

    public final void A0H(LeadGenFormBaseQuestion leadGenFormBaseQuestion, String str) {
        D1F.A12(str, 1);
        this.A06 = true;
        leadGenFormBaseQuestion.A02 = str;
        InterfaceC91715cuo interfaceC91715cuo = this.A02;
        if (interfaceC91715cuo != null) {
            interfaceC91715cuo.E8s(leadGenFormBaseQuestion, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
    
        if (r0 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0I(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        if (this instanceof LeadGenFormStoreLocatorView) {
            D1F.A0y(leadGenFormBaseQuestion);
            return AnonymousClass210.A1Y(leadGenFormBaseQuestion.A02);
        }
        if (this instanceof LeadGenFormSliderQuestionView) {
            D1F.A0y(leadGenFormBaseQuestion);
            return AnonymousClass021.A1S(leadGenFormBaseQuestion.A02.length());
        }
        if (this instanceof UID) {
            UID uid = (UID) this;
            D1F.A0y(leadGenFormBaseQuestion);
            boolean z = leadGenFormBaseQuestion.A0Q;
            boolean A0c = AbstractC46461ms.A0c(leadGenFormBaseQuestion.A02);
            boolean z2 = z;
            uid.setErrorViewState(!z2);
            return z2;
        }
        if (this instanceof LeadGenFormShortAnswerQuestionView) {
            LeadGenFormShortAnswerQuestionView leadGenFormShortAnswerQuestionView = (LeadGenFormShortAnswerQuestionView) this;
            D1F.A12(leadGenFormBaseQuestion, 0);
            IgFormField igFormField = leadGenFormShortAnswerQuestionView.A03;
            D1F.A12(igFormField, 1);
            igFormField.setRuleChecker(new C87330aHv(0, igFormField, leadGenFormBaseQuestion, leadGenFormShortAnswerQuestionView));
            ((AbstractC38811F9b) leadGenFormShortAnswerQuestionView).A05 = true;
            igFormField.A0E();
            ((AbstractC38811F9b) leadGenFormShortAnswerQuestionView).A05 = false;
            igFormField.setRuleChecker(new C87329aHu(0, leadGenFormBaseQuestion, leadGenFormShortAnswerQuestionView, false));
            return (!AbstractC46461ms.A0c(leadGenFormBaseQuestion.A02) && AnonymousClass231.A1X(leadGenFormBaseQuestion.A00)) || leadGenFormBaseQuestion.A0Q;
        }
        if (this instanceof LeadGenFormDateTimeQuestionView) {
            D1F.A0y(leadGenFormBaseQuestion);
            return AnonymousClass210.A1Y(leadGenFormBaseQuestion.A02);
        }
        C75808UHy c75808UHy = (C75808UHy) this;
        if (c75808UHy instanceof AbstractC75803UHs) {
            AbstractC75803UHs abstractC75803UHs = (AbstractC75803UHs) c75808UHy;
            D1F.A12(leadGenFormBaseQuestion, 0);
            abstractC75803UHs.A02 = true;
            AbstractC75803UHs.A00(abstractC75803UHs);
            ((AbstractC38811F9b) abstractC75803UHs).A05 = true;
            ((C75808UHy) abstractC75803UHs).A02.A0E();
            ((AbstractC38811F9b) abstractC75803UHs).A05 = false;
            return leadGenFormBaseQuestion.A00 == null;
        }
        D1F.A12(leadGenFormBaseQuestion, 0);
        IgFormField igFormField2 = c75808UHy.A02;
        D1F.A12(igFormField2, 1);
        igFormField2.setRuleChecker(new C87330aHv(0, igFormField2, leadGenFormBaseQuestion, c75808UHy));
        ((AbstractC38811F9b) c75808UHy).A05 = true;
        igFormField2.A0E();
        ((AbstractC38811F9b) c75808UHy).A05 = false;
        igFormField2.setRuleChecker(new C87329aHu(0, leadGenFormBaseQuestion, c75808UHy, true));
        return leadGenFormBaseQuestion.A00 == null;
    }

    public final boolean getHasBeenEdited() {
        return this.A06;
    }

    public final String getLastKnownInput() {
        return this.A04;
    }

    public final LeadGenFormBaseQuestion getQuestion() {
        return this.A00;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    public final void setAnswerValidatorCallback(InterfaceC91713cum interfaceC91713cum) {
        this.A01 = interfaceC91713cum;
    }

    public final void setHasBeenEdited(boolean z) {
        this.A06 = z;
    }

    public final void setLastKnownInput(String str) {
        D1F.A0y(str);
        this.A04 = str;
    }

    public final void setOnAnswerChangeListener(InterfaceC91715cuo interfaceC91715cuo) {
        this.A02 = interfaceC91715cuo;
    }

    public final void setOnUserInputCompleteListener(InterfaceC91716cup interfaceC91716cup) {
        this.A03 = interfaceC91716cup;
    }

    public final void setQuestion(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        this.A00 = leadGenFormBaseQuestion;
    }

    public final void setRechecking(boolean z) {
        this.A05 = z;
    }
}
