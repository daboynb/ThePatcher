package com.instagram.igds.components.bottombutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.igds.components.button.IgdsButton;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC38761F7d;
import p000X.AnonymousClass002;
import p000X.C33989DJl;
import p000X.C91873dv;
import p000X.C9OD;
import p000X.D1F;
import p000X.EnumC179186vS;
import p000X.EnumC179196vT;
import p000X.EnumC34877DhN;

/* loaded from: classes4.dex */
public final class IgdsBottomButtonLayout extends AbstractC38761F7d {
    public final AbstractC38761F7d A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsBottomButtonLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    @Override // p000X.AbstractC38761F7d
    public final void A04(CharSequence charSequence, int i) {
        this.A00.A04(charSequence, i);
    }

    @Override // p000X.AbstractC38761F7d
    public final void A05(CharSequence charSequence, int i) {
        this.A00.A05(charSequence, i);
    }

    @Override // p000X.AbstractC38761F7d
    public final boolean A06() {
        return this.A00.A06();
    }

    @Override // p000X.AbstractC38761F7d
    public void setButtonType(EnumC34877DhN enumC34877DhN) {
        D1F.A0y(enumC34877DhN);
        this.A00.setButtonType(enumC34877DhN);
    }

    @Override // p000X.AbstractC38761F7d
    public void setDividerVisible(boolean z) {
        this.A00.setDividerVisible(z);
    }

    public final void setFooterAboveActionText(CharSequence charSequence) {
        this.A00.A04(charSequence, 0);
    }

    public final void setFooterText(CharSequence charSequence) {
        this.A00.A05(charSequence, 0);
    }

    @Override // p000X.AbstractC38761F7d
    public void setPrimaryActionIsLoading(boolean z) {
        this.A00.setPrimaryActionIsLoading(z);
    }

    @Override // p000X.AbstractC38761F7d
    public void setPrimaryActionOnClickListener(View.OnClickListener onClickListener) {
        this.A00.setPrimaryActionOnClickListener(onClickListener);
    }

    @Override // p000X.AbstractC38761F7d
    public void setPrimaryActionText(CharSequence charSequence) {
        this.A00.setPrimaryActionText(charSequence);
    }

    @Override // p000X.AbstractC38761F7d
    public void setPrimaryButtonEnabled(boolean z) {
        this.A00.setPrimaryButtonEnabled(z);
    }

    @Override // p000X.AbstractC38761F7d
    public void setSecondaryActionOnClickListener(View.OnClickListener onClickListener) {
        this.A00.setSecondaryActionOnClickListener(onClickListener);
    }

    @Override // p000X.AbstractC38761F7d
    public void setSecondaryActionText(CharSequence charSequence) {
        this.A00.setSecondaryActionText(charSequence);
    }

    @Override // p000X.AbstractC38761F7d
    public void setSecondaryButtonEnabled(boolean z) {
        this.A00.setSecondaryButtonEnabled(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IgdsBottomButtonLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C33989DJl c33989DJl;
        D1F.A12(context, 0);
        if (C91873dv.A05().A00) {
            C9OD c9od = new C9OD(context, attributeSet, i);
            c9od.setOrientation(1);
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A04, 0, 0);
            D1F.A0k(obtainStyledAttributes);
            String str = "primaryActionButton";
            if (obtainStyledAttributes.getBoolean(2, false)) {
                IgdsButton igdsButton = new IgdsButton(context);
                igdsButton.setSize(EnumC179196vT.A07);
                igdsButton.setStyle(EnumC179186vS.A04);
                c9od.A03 = igdsButton;
                c9od.addView(igdsButton, new LinearLayout.LayoutParams(-1, -2));
                IgdsButton igdsButton2 = c9od.A03;
                if (igdsButton2 != null) {
                    C9OD.A00(context, obtainStyledAttributes, c9od, igdsButton2, 3);
                    obtainStyledAttributes.getInt(0, 0);
                    obtainStyledAttributes.recycle();
                    c33989DJl = c9od;
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            View.inflate(context, 2131626195, c9od);
            c9od.A03 = (IgdsButton) c9od.requireViewById(2131428732);
            c9od.A04 = (IgdsButton) c9od.requireViewById(2131428735);
            c9od.A01 = (TextView) c9od.requireViewById(2131428728);
            c9od.A02 = (TextView) c9od.requireViewById(2131428729);
            c9od.A00 = c9od.requireViewById(2131428726);
            IgdsButton igdsButton3 = c9od.A03;
            if (igdsButton3 != null) {
                C9OD.A00(context, obtainStyledAttributes, c9od, igdsButton3, 3);
                IgdsButton igdsButton4 = c9od.A04;
                if (igdsButton4 == null) {
                    str = "secondaryActionButton";
                } else {
                    C9OD.A00(context, obtainStyledAttributes, c9od, igdsButton4, 4);
                    TextView textView = c9od.A01;
                    if (textView != null) {
                        int resourceId = obtainStyledAttributes.getResourceId(1, 0);
                        if (resourceId != 0) {
                            textView.setText(context.getText(resourceId));
                            textView.setVisibility(0);
                        } else {
                            C9OD.A01(textView, c9od, obtainStyledAttributes.getText(1));
                        }
                        C9OD.A02(c9od);
                        TextView textView2 = c9od.A01;
                        if (textView2 != null) {
                            textView2.setMovementMethod(LinkMovementMethod.getInstance());
                            TextView textView3 = c9od.A01;
                            if (textView3 != null) {
                                textView3.setHighlightColor(0);
                                TextView textView4 = c9od.A01;
                                if (textView4 != null) {
                                    textView4.setFocusable(true);
                                    TextView textView5 = c9od.A02;
                                    str = "footerAboveAction";
                                    if (textView5 != null) {
                                        textView5.setMovementMethod(LinkMovementMethod.getInstance());
                                        TextView textView6 = c9od.A02;
                                        if (textView6 != null) {
                                            textView6.setHighlightColor(0);
                                            TextView textView7 = c9od.A02;
                                            if (textView7 != null) {
                                                textView7.setFocusable(true);
                                                c9od.setDividerVisible(obtainStyledAttributes.getBoolean(5, true));
                                                obtainStyledAttributes.getInt(0, 0);
                                                obtainStyledAttributes.recycle();
                                                c33989DJl = c9od;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    D1F.A16("footer");
                    throw AnonymousClass002.createAndThrow();
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        c33989DJl = new C33989DJl(context, attributeSet, i);
        this.A00 = c33989DJl;
        addView(c33989DJl, new LinearLayout.LayoutParams(-1, -2));
    }

    public /* synthetic */ IgdsBottomButtonLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsBottomButtonLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
