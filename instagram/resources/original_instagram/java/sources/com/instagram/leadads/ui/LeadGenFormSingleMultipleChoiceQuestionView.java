package com.instagram.leadads.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.leadads.model.LeadGenFormBaseQuestion;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC38811F9b;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.C126354sR;
import p000X.C74146TYj;
import p000X.D1F;
import p000X.EnumC126334sP;
import p000X.JE7;
import p000X.UID;
import p000X.ViewOnClickListenerC74628ThU;
import p000X.ViewOnClickListenerC85258Zbj;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class LeadGenFormSingleMultipleChoiceQuestionView extends UID {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSingleMultipleChoiceQuestionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    @Override // p000X.AbstractC38811F9b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        Integer num;
        int i;
        Iterator it;
        View view;
        ViewGroup viewGroup;
        D1F.A12(leadGenFormBaseQuestion, 0);
        ((AbstractC38811F9b) this).A00 = leadGenFormBaseQuestion;
        IgTextView igTextView = ((UID) this).A02;
        igTextView.setText(leadGenFormBaseQuestion.A0E);
        IgLinearLayout igLinearLayout = ((UID) this).A01;
        igLinearLayout.removeAllViews();
        boolean z = leadGenFormBaseQuestion.A0P;
        boolean z2 = leadGenFormBaseQuestion.A0Q;
        A0L(leadGenFormBaseQuestion.A02, z);
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
                IgTextView igTextView2 = ((UID) this).A03;
                igTextView2.setVisibility(A0y ? 0 : 8);
                if (num != null) {
                    igTextView2.setText(num.intValue());
                }
                it = leadGenFormBaseQuestion.A0H.iterator();
                while (it.hasNext()) {
                    String A0W = AnonymousClass011.A0W(it);
                    if (!leadGenFormBaseQuestion.A0R || z) {
                        View inflate = AnonymousClass132.A0G(this).inflate(2131627814, (ViewGroup) igLinearLayout, false);
                        if ((inflate instanceof IgFrameLayout) && inflate != null) {
                            inflate.setTag(A0W);
                            TextView A0V = AnonymousClass021.A0V(inflate, 2131438531);
                            A0V.setText(A0W);
                            A0V.setOnClickListener(new ViewOnClickListenerC85258Zbj(leadGenFormBaseQuestion, this, A0W, z, z2));
                            view = inflate;
                        }
                    } else {
                        Context A0L = AnonymousClass021.A0L(this);
                        C74146TYj c74146TYj = new C74146TYj(A0L, null, 0);
                        View inflate2 = LayoutInflater.from(A0L).inflate(2131627838, (ViewGroup) c74146TYj, false);
                        IgdsListCell igdsListCell = new IgdsListCell(A0L, null);
                        igdsListCell.setTextCellType(JE7.A08);
                        c74146TYj.A00 = igdsListCell;
                        c74146TYj.addView(inflate2);
                        if ((inflate2 instanceof IgFrameLayout) && (viewGroup = (ViewGroup) inflate2) != null) {
                            viewGroup.addView(igdsListCell);
                        }
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c74146TYj.setTag(A0W);
                        c74146TYj.setText(A0W);
                        c74146TYj.setOnClickListener(new ViewOnClickListenerC74628ThU(leadGenFormBaseQuestion, this, A0W, 2, z2));
                        view = c74146TYj;
                    }
                    igLinearLayout.addView(view);
                }
                A0J();
                C126354sR.A00.A0C(igTextView, EnumC126334sP.A0f);
            }
            i = 2131967981;
        }
        num = Integer.valueOf(i);
        boolean A0y2 = AnonymousClass011.A0y(num);
        ((UID) this).A00 = A0y2;
        IgTextView igTextView22 = ((UID) this).A03;
        igTextView22.setVisibility(A0y2 ? 0 : 8);
        if (num != null) {
        }
        it = leadGenFormBaseQuestion.A0H.iterator();
        while (it.hasNext()) {
        }
        A0J();
        C126354sR.A00.A0C(igTextView, EnumC126334sP.A0f);
    }

    public /* synthetic */ LeadGenFormSingleMultipleChoiceQuestionView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSingleMultipleChoiceQuestionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormSingleMultipleChoiceQuestionView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
