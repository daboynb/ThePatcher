package com.instagram.leadads.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.leadads.model.LeadGenFormBaseQuestion;
import com.instagram.leadads.model.RichSelectorOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.A4Y;
import p000X.AbstractC38811F9b;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass153;
import p000X.AnonymousClass234;
import p000X.AnonymousClass256;
import p000X.AnonymousClass458;
import p000X.C90675bzr;
import p000X.D1F;
import p000X.E27;
import p000X.F9W;
import p000X.UID;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class LeadGenFormSinglePhotoMultipleChoiceQuestionView extends UID {
    public A4Y A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSinglePhotoMultipleChoiceQuestionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A01 = 2;
    }

    private final F9W A00(LeadGenFormBaseQuestion leadGenFormBaseQuestion, List list, boolean z) {
        String str;
        String str2;
        Context A0L = AnonymousClass021.A0L(this);
        F9W f9w = new F9W(A0L, null);
        View.inflate(A0L, 2131627791, f9w);
        f9w.A00 = (LeadGenMultipleChoiceImageWithRadioButtonView) f9w.requireViewById(2131435552);
        f9w.A01 = (LeadGenMultipleChoiceImageWithRadioButtonView) f9w.requireViewById(2131435553);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        RichSelectorOption richSelectorOption = (RichSelectorOption) (list.size() > 0 ? AnonymousClass256.A14(list) : null);
        if (richSelectorOption != null && (str2 = richSelectorOption.A01) != null) {
            f9w.setImageSelectOneImage(AnonymousClass153.A0c(richSelectorOption.A02), this.A00);
            f9w.setImageSelectOneLabel(str2);
            f9w.setImageSelectOneClickListener(new C90675bzr(this, leadGenFormBaseQuestion, str2, 1, z));
        }
        RichSelectorOption richSelectorOption2 = (RichSelectorOption) (1 < list.size() ? list.get(1) : null);
        if (richSelectorOption2 != null && (str = richSelectorOption2.A01) != null) {
            f9w.setImageSelectTwoImage(AnonymousClass153.A0c(richSelectorOption2.A02), this.A00);
            f9w.setImageSelectTwoLabel(str);
            f9w.setImageSelectTwoClickListener(new C90675bzr(this, leadGenFormBaseQuestion, str, 2, z));
        }
        return f9w;
    }

    private final void setUpLabelTextView(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        IgTextView igTextView = ((UID) this).A02;
        igTextView.setText(leadGenFormBaseQuestion != null ? leadGenFormBaseQuestion.A0E : null);
        igTextView.setVisibility(0);
        igTextView.setGravity(17);
        igTextView.setTextAppearance(2132018582);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    @Override // p000X.AbstractC38811F9b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        Integer num;
        int i;
        D1F.A0y(leadGenFormBaseQuestion);
        ((AbstractC38811F9b) this).A00 = leadGenFormBaseQuestion;
        IgLinearLayout igLinearLayout = ((UID) this).A01;
        igLinearLayout.removeAllViews();
        boolean z = leadGenFormBaseQuestion.A0P;
        boolean z2 = leadGenFormBaseQuestion.A0Q;
        A0L(leadGenFormBaseQuestion.A02, z);
        ArrayList A0a = AnonymousClass011.A0a();
        List list = leadGenFormBaseQuestion.A0I;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0a.add(it.next());
                if (A0a.size() == this.A01) {
                    igLinearLayout.addView(A00(leadGenFormBaseQuestion, A0a, z));
                    A0a = AnonymousClass011.A0a();
                }
            }
        }
        if (!A0a.isEmpty()) {
            igLinearLayout.addView(A00(leadGenFormBaseQuestion, A0a, z));
        }
        A0J();
        setUpLabelTextView(leadGenFormBaseQuestion);
        if (z) {
            i = 2131967979;
            if (z2) {
                i = 2131967980;
            }
        } else {
            if (!z2) {
                num = null;
                boolean A0y = AnonymousClass011.A0y(num);
                ((UID) this).A00 = A0y;
                IgTextView igTextView = ((UID) this).A03;
                igTextView.setVisibility(A0y ? 0 : 8);
                igTextView.setGravity(17);
                if (num != null) {
                    igTextView.setText(num.intValue());
                }
                igTextView.setTextAppearance(2132018557);
            }
            i = 2131967981;
        }
        num = Integer.valueOf(i);
        boolean A0y2 = AnonymousClass011.A0y(num);
        ((UID) this).A00 = A0y2;
        IgTextView igTextView2 = ((UID) this).A03;
        igTextView2.setVisibility(A0y2 ? 0 : 8);
        igTextView2.setGravity(17);
        if (num != null) {
        }
        igTextView2.setTextAppearance(2132018557);
    }

    public final void setPhotoMultipleChoiceImageViewOnLoadListener(Function0 function0) {
        D1F.A0y(function0);
        this.A00 = new E27(function0, 2);
    }

    public /* synthetic */ LeadGenFormSinglePhotoMultipleChoiceQuestionView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSinglePhotoMultipleChoiceQuestionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSinglePhotoMultipleChoiceQuestionView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
