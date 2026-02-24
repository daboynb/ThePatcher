package com.instagram.business.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.common.ui.text.TitleTextView;
import com.instagram.ui.widget.spinner.RefreshSpinner;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass120;
import p000X.AnonymousClass132;
import p000X.AnonymousClass177;
import p000X.AnonymousClass223;
import p000X.AnonymousClass234;
import p000X.AnonymousClass254;
import p000X.C9UU;
import p000X.D1F;
import p000X.MP5;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC62414OZt;

/* loaded from: classes10.dex */
public final class BusinessNavBar extends LinearLayout {
    public View A00;
    public View A01;
    public LinearLayout A02;
    public TitleTextView A03;
    public View A04;
    public TextView A05;
    public TextView A06;
    public RefreshSpinner A07;
    public CharSequence A08;
    public boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessNavBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int resourceId;
        int resourceId2;
        D1F.A12(context, 0);
        View inflate = LayoutInflater.from(context).inflate(2131624391, this);
        this.A01 = inflate.requireViewById(2131439398);
        this.A06 = AnonymousClass177.A06(inflate, 2131439401);
        this.A07 = (RefreshSpinner) inflate.requireViewById(2131439399);
        this.A03 = (TitleTextView) inflate.requireViewById(2131442156);
        this.A02 = (LinearLayout) inflate.requireViewById(2131429433);
        this.A05 = AnonymousClass177.A06(inflate, 2131429434);
        this.A00 = inflate.requireViewById(2131432551);
        this.A04 = inflate.requireViewById(2131428727);
        this.A08 = "";
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, MP5.A00);
            D1F.A0k(obtainStyledAttributes);
            if (obtainStyledAttributes.hasValue(0) && (resourceId2 = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
                setPrimaryButtonText(AnonymousClass021.A0n(context, resourceId2));
            }
            if (obtainStyledAttributes.hasValue(1) && (resourceId = obtainStyledAttributes.getResourceId(1, 0)) != 0) {
                setSecondaryButtonText(context.getString(resourceId));
            }
            if (obtainStyledAttributes.hasValue(2) && obtainStyledAttributes.getBoolean(2, false)) {
                this.A03.setVisibility(0);
            }
            if (obtainStyledAttributes.hasValue(3) && obtainStyledAttributes.getBoolean(3, false)) {
                this.A02.setVisibility(0);
            }
            A00();
            obtainStyledAttributes.recycle();
        }
    }

    public final void A00() {
        View view = this.A04;
        if (view != null) {
            view.setVisibility((AnonymousClass120.A0P(this.A03.getVisibility(), 8) && (this.A02.getVisibility() == 8)) ? 0 : 8);
        }
    }

    public final void A01(View view) {
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC62414OZt(2, view, this));
    }

    public final void setFooterTerms(CharSequence charSequence) {
        this.A05.setText(charSequence);
    }

    public final void setPrimaryButtonEnabled(boolean z) {
        this.A06.setEnabled(z);
        View view = this.A01;
        if (view.getBackground() != null) {
            view.getBackground().setAlpha(z ? 255 : 64);
        }
    }

    public final void setPrimaryButtonOnclickListeners(View.OnClickListener onClickListener) {
        this.A06.setOnClickListener(onClickListener);
    }

    public final void setPrimaryButtonText(int i) {
        setPrimaryButtonText(AnonymousClass132.A0q(getResources(), i));
    }

    public final void setSecondaryButtonEnabled(boolean z) {
        TitleTextView titleTextView = this.A03;
        titleTextView.setEnabled(z);
        titleTextView.setAlpha(z ? 255 : 64);
    }

    public final void setSecondaryButtonOnclickListeners(View.OnClickListener onClickListener) {
        this.A03.setOnClickListener(onClickListener);
    }

    public final void setSecondaryButtonText(int i) {
        AnonymousClass223.A17(getResources(), this.A03, i);
    }

    public final void setShowProgressBarOnPrimaryButton(boolean z) {
        if (this.A09 != z) {
            this.A09 = z;
            this.A07.setVisibility(z ? 0 : 4);
            this.A06.setText(z ? "" : this.A08);
            setPrimaryButtonEnabled(!z);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BusinessNavBar(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    public final void setFooterTerms(AnonymousClass254 anonymousClass254, String str, String str2) {
        AnonymousClass011.A0q(anonymousClass254, str, str2);
        Context A0L = AnonymousClass021.A0L(this);
        TextView textView = this.A05;
        D1F.A0q(textView);
        C9UU.A04(A0L, textView, anonymousClass254, str, str2, "https://www.facebook.com/page_guidelines.php");
    }

    public final void setPrimaryButtonText(CharSequence charSequence) {
        D1F.A0y(charSequence);
        this.A08 = charSequence;
        this.A06.setText(charSequence);
    }

    public final void setSecondaryButtonText(CharSequence charSequence) {
        this.A03.setText(charSequence);
    }

    public /* synthetic */ BusinessNavBar(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i));
    }

    public final void setFooterTerms(AnonymousClass254 anonymousClass254, String str, String str2, String str3) {
        AnonymousClass022.A0n(anonymousClass254, str, str2, str3);
        C9UU.A04(AnonymousClass021.A0L(this), this.A05, anonymousClass254, str, str2, str3);
    }
}
