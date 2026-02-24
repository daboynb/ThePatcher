package com.whatsapp.chatinfo.newsletter.insights.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC97714Rz;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C00V;
import p000X.C119305Oa;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class InsightsItemView extends LinearLayout {
    public final InterfaceC024100j A00;
    public final C00V A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes;
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A01 = A0j;
        this.A02 = C119305Oa.A00(this, 19);
        this.A03 = C119305Oa.A00(this, 20);
        this.A04 = C119305Oa.A00(this, 22);
        this.A00 = C119305Oa.A00(this, 21);
        View.inflate(context, 2131626266, this);
        setOrientation(1);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169326);
        setPaddingRelative(dimensionPixelSize, 0, dimensionPixelSize, 0);
        Resources.Theme theme = context.getTheme();
        if (theme == null || (obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, AbstractC97714Rz.A00, 0, 0)) == null) {
            return;
        }
        getLabelView().setText(A0j.A0I(obtainStyledAttributes, 0));
        if (obtainStyledAttributes.hasValue(1)) {
            getLabelView().setCompoundDrawablesRelativeWithIntrinsicBounds(2131232069, 0, 0, 0);
            ColorStateList valueOf = ColorStateList.valueOf(obtainStyledAttributes.getColor(1, -16777216));
            C00C.A06(valueOf);
            AnonymousClass116.A02(valueOf, getLabelView());
        }
    }

    public final void setLabel(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        getLabelView().setText(charSequence);
    }

    public final void setPrimaryValue(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        getPrimaryValueView().setText(charSequence);
    }

    public final void setSecondaryValue(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        getSecondaryValueView().setText(charSequence);
    }

    private final TextView getLabelView() {
        return (TextView) AbstractC34811ab.A1H(this.A02);
    }

    private final TextView getPrimaryValueView() {
        return (TextView) AbstractC34811ab.A1H(this.A03);
    }

    private final C23570wo getProgressBarView() {
        return AbstractC34801aa.A0x(this.A00);
    }

    private final TextView getSecondaryValueView() {
        return (TextView) AbstractC34811ab.A1H(this.A04);
    }

    public final int getProgress() {
        RoundCornerProgressBar roundCornerProgressBar;
        C23570wo A0x = AbstractC34801aa.A0x(this.A00);
        if (!A0x.A0D() || (roundCornerProgressBar = (RoundCornerProgressBar) A0x.A03()) == null) {
            return 0;
        }
        return roundCornerProgressBar.A02;
    }

    public final int getProgressColor() {
        return ((RoundCornerProgressBar) AbstractC34801aa.A0x(this.A00).A03()).A01;
    }

    public final void setProgress(int i) {
        ((RoundCornerProgressBar) AbstractC34801aa.A0x(this.A00).A03()).setProgress(i);
    }

    public final void setProgressColor(int i) {
        ((RoundCornerProgressBar) AbstractC34801aa.A0x(this.A00).A03()).A01 = i;
    }

    public final CharSequence getLabel() {
        CharSequence text = getLabelView().getText();
        C00C.A06(text);
        return text;
    }

    public final CharSequence getPrimaryValue() {
        CharSequence text = getPrimaryValueView().getText();
        C00C.A06(text);
        return text;
    }

    public final CharSequence getSecondaryValue() {
        CharSequence text = getSecondaryValueView().getText();
        C00C.A06(text);
        return text;
    }

    public /* synthetic */ InsightsItemView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsItemView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
