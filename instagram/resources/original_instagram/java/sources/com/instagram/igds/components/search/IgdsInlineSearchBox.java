package com.instagram.igds.components.search;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.igds.components.search.IgdsInlineSearchBox;
import com.instagram.ui.text.backinterceptedittext.BackInterceptEditText;
import com.instagram.ui.widget.edittext.AnimatedHintsTextLayout;
import java.util.Collections;
import java.util.List;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.C0DW;
import p000X.C0QZ;
import p000X.C33501D0r;
import p000X.C44654Hau;
import p000X.C47506Ifw;
import p000X.C61870OEv;
import p000X.C77132vF;
import p000X.C9M5;
import p000X.D1F;
import p000X.InterfaceC83859YgJ;
import p000X.RunnableC47969InP;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC55474LlE;

/* loaded from: classes4.dex */
public class IgdsInlineSearchBox extends LinearLayout {
    public View.OnFocusChangeListener A00;
    public ColorFilterAlphaImageView A01;
    public InterfaceC83859YgJ A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public View A07;
    public InputMethodManager A08;
    public ColorFilterAlphaImageView A09;
    public ColorFilterAlphaImageView A0A;
    public AnimatedHintsTextLayout A0B;
    public boolean A0C;
    public boolean A0D;
    public final BackInterceptEditText A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsInlineSearchBox(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r4 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(IgdsInlineSearchBox igdsInlineSearchBox, boolean z) {
        boolean isFocused = igdsInlineSearchBox.A0E.isFocused();
        igdsInlineSearchBox.setVisibilityOfClearButton(!z);
        if (igdsInlineSearchBox.A04) {
            igdsInlineSearchBox.setVisibilityOfCustomActionButton(z);
            ColorFilterAlphaImageView colorFilterAlphaImageView = igdsInlineSearchBox.A01;
            if (colorFilterAlphaImageView != null) {
                boolean z2 = isFocused;
                colorFilterAlphaImageView.setSelected(z2);
            }
        }
        ColorFilterAlphaImageView colorFilterAlphaImageView2 = igdsInlineSearchBox.A0A;
        if (colorFilterAlphaImageView2 != null) {
            colorFilterAlphaImageView2.setEnabled(isFocused);
        }
    }

    public final void A01() {
        InterfaceC83859YgJ interfaceC83859YgJ = this.A02;
        if (interfaceC83859YgJ != null) {
            interfaceC83859YgJ.F5P(getSearchString());
        }
        this.A0E.setText("");
    }

    public final void A02() {
        BackInterceptEditText backInterceptEditText = this.A0E;
        backInterceptEditText.setImportantForAccessibility(2);
        backInterceptEditText.setTextIsSelectable(false);
        backInterceptEditText.setFocusable(false);
        backInterceptEditText.setFocusableInTouchMode(false);
        backInterceptEditText.setEnabled(false);
        backInterceptEditText.setClickable(false);
        backInterceptEditText.setLongClickable(false);
        backInterceptEditText.clearFocus();
        View view = this.A07;
        if (view != null) {
            view.setContentDescription(getContext().getString(2131977316));
        }
    }

    public final void A03() {
        clearFocus();
        InputMethodManager inputMethodManager = this.A08;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        }
        this.A0D = false;
    }

    public final void A04() {
        if (!this.A0C) {
            this.A0D = true;
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC55474LlE(this, 1));
            return;
        }
        BackInterceptEditText backInterceptEditText = this.A0E;
        backInterceptEditText.requestFocus();
        InputMethodManager inputMethodManager = this.A08;
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(backInterceptEditText, 0);
        }
    }

    @Deprecated(message = "Use setTextColor, setSearchGlyphColor, setClearButtonColor instead of themes.")
    public final void A05(int i) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), i);
        View view = this.A07;
        if (view != null) {
            view.setBackgroundResource(C0DW.A0R(contextThemeWrapper, 2130970791));
        }
        int A0P = C0DW.A0P(contextThemeWrapper, 2130972130);
        int A0P2 = C0DW.A0P(contextThemeWrapper, 2130972133);
        this.A0E.setTextColor(A0P);
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A0A;
        if (colorFilterAlphaImageView != null) {
            colorFilterAlphaImageView.A04(A0P2, A0P);
        }
        ColorFilterAlphaImageView colorFilterAlphaImageView2 = this.A09;
        if (colorFilterAlphaImageView2 != null) {
            colorFilterAlphaImageView2.A04(A0P2, A0P);
        }
    }

    public final void A06(View.OnClickListener onClickListener, int i, int i2) {
        this.A04 = true;
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A01;
        if (colorFilterAlphaImageView != null) {
            colorFilterAlphaImageView.setImageResource(i);
            C77132vF c77132vF = new C77132vF(colorFilterAlphaImageView);
            c77132vF.A06 = false;
            c77132vF.A04 = new C47506Ifw(onClickListener, 6);
            c77132vF.A00();
            colorFilterAlphaImageView.setContentDescription(getContext().getString(i2));
        }
        A00(this, getSearchString().length() == 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        if (this.A05) {
            return;
        }
        BackInterceptEditText backInterceptEditText = this.A0E;
        backInterceptEditText.setFocusableInTouchMode(false);
        super.clearFocus();
        backInterceptEditText.clearFocus();
        backInterceptEditText.setFocusableInTouchMode(true);
    }

    public final boolean getDoNotClearFocusDuringAnimationTransition() {
        return this.A05;
    }

    public final String getSearchString() {
        String obj = this.A0E.getText().toString();
        int length = obj.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean z2 = D1F.A00(obj.charAt(i2)) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return obj.subSequence(i, length + 1).toString();
    }

    public final Integer getSelectionEnd() {
        return Integer.valueOf(this.A0E.getSelectionEnd());
    }

    public final Integer getSelectionStart() {
        return Integer.valueOf(this.A0E.getSelectionStart());
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0C = true;
        if (this.A0D) {
            post(new RunnableC47969InP(this));
            this.A0D = false;
        }
    }

    public final void setClearButtonColor(int i) {
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A09;
        if (colorFilterAlphaImageView != null) {
            colorFilterAlphaImageView.setColorFilter(i);
        }
    }

    public final void setCustomActionEnabled(boolean z) {
        this.A04 = z;
    }

    public final void setDoNotClearFocusDuringAnimationTransition(boolean z) {
        this.A05 = z;
    }

    public final void setEditTextAndCustomActionEnabled(boolean z) {
        this.A0E.setEnabled(z);
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A01;
        if (colorFilterAlphaImageView != null) {
            colorFilterAlphaImageView.setEnabled(z);
        }
    }

    public final void setEditTextOnBackListener(Function0 function0) {
        D1F.A0y(function0);
        this.A0E.setOnBackCallback(new C9M5(function0, 64));
    }

    public final void setEditTextOnClickListener(View.OnClickListener onClickListener) {
        D1F.A0y(onClickListener);
        this.A0E.setOnClickListener(onClickListener);
    }

    public final void setEditTextOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.A00 = onFocusChangeListener;
    }

    public final void setEndMargin(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = this.A07;
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        if (!(layoutParams instanceof LinearLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.setMarginEnd(i);
    }

    public final void setHint(String str) {
        D1F.A0y(str);
        AnimatedHintsTextLayout animatedHintsTextLayout = this.A0B;
        if (animatedHintsTextLayout != null) {
            List singletonList = Collections.singletonList(str);
            D1F.A0k(singletonList);
            animatedHintsTextLayout.setHints(singletonList);
        }
        this.A0E.setContentDescription(str);
    }

    public final void setHintColor(int i) {
        this.A0E.setHintTextColor(i);
    }

    public final void setHints(List list) {
        D1F.A0y(list);
        AnimatedHintsTextLayout animatedHintsTextLayout = this.A0B;
        if (animatedHintsTextLayout != null) {
            animatedHintsTextLayout.setHints(list);
        }
    }

    public final void setImeOptions(int i) {
        this.A0E.setImeOptions(i | 33554432);
    }

    public final void setListener(InterfaceC83859YgJ interfaceC83859YgJ) {
        this.A02 = interfaceC83859YgJ;
    }

    public final void setOnEditTextListener(Function1 function1) {
        D1F.A0y(function1);
        this.A0E.setOnEditorActionListener(new C44654Hau(function1, 2));
    }

    public final void setPermanentlyHideClearButton(boolean z) {
        this.A03 = z;
    }

    public final void setSearchGlyphColor(int i) {
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A0A;
        if (colorFilterAlphaImageView != null) {
            colorFilterAlphaImageView.setColorFilter(i);
        }
    }

    public final void setSearchRowBackgroundColor(int i) {
        View view = this.A07;
        if (view != null) {
            view.setBackgroundResource(i);
        }
    }

    public final void setSelection(int i) {
        this.A0E.setSelection(i);
    }

    public final void setStartMargin(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = this.A07;
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        if (!(layoutParams instanceof LinearLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.setMarginStart(i);
    }

    public final void setTextColor(int i) {
        this.A0E.setTextColor(i);
    }

    public final void setTextsize(float f) {
        this.A0E.setTextSize(0, f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0009, code lost:
    
        if (r3 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setVisibilityOfClearButton(boolean z) {
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A09;
        if (colorFilterAlphaImageView != null) {
            int i = this.A03 ? 8 : 0;
            colorFilterAlphaImageView.setVisibility(i);
        }
    }

    public final void setVisibilityOfCustomActionButton(boolean z) {
        ColorFilterAlphaImageView colorFilterAlphaImageView;
        if (!this.A04 || (colorFilterAlphaImageView = this.A01) == null) {
            return;
        }
        colorFilterAlphaImageView.setVisibility(z ? 0 : 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsInlineSearchBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        InputMethodManager inputMethodManager;
        ColorFilterAlphaImageView colorFilterAlphaImageView;
        View view;
        D1F.A12(context, 0);
        this.A06 = true;
        int[] iArr = AbstractC24590sh.A1Z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        D1F.A0k(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(3, 2131626205);
        obtainStyledAttributes.recycle();
        View inflate = LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        this.A07 = inflate.requireViewById(2131442113);
        this.A0B = (AnimatedHintsTextLayout) inflate.requireViewById(2131428088);
        ColorFilterAlphaImageView colorFilterAlphaImageView2 = (ColorFilterAlphaImageView) inflate.requireViewById(2131442070);
        this.A0A = colorFilterAlphaImageView2;
        if (colorFilterAlphaImageView2 != null) {
            colorFilterAlphaImageView2.setImportantForAccessibility(2);
        }
        BackInterceptEditText backInterceptEditText = (BackInterceptEditText) inflate.requireViewById(2131442089);
        this.A0E = backInterceptEditText;
        backInterceptEditText.addTextChangedListener(new C33501D0r(this, 3));
        backInterceptEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.8Lu
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z) {
                IgdsInlineSearchBox igdsInlineSearchBox = IgdsInlineSearchBox.this;
                Editable text = igdsInlineSearchBox.A0E.getText();
                D1F.A0k(text);
                IgdsInlineSearchBox.A00(igdsInlineSearchBox, text.length() == 0);
                View.OnFocusChangeListener onFocusChangeListener = igdsInlineSearchBox.A00;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(view2, z);
                }
            }
        });
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr);
            D1F.A0k(obtainStyledAttributes2);
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            if (resourceId2 != 0) {
                setHint(resourceId2);
            }
            if (!obtainStyledAttributes2.getBoolean(4, true)) {
                A02();
            }
            int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
            if (resourceId3 != 0 && (view = this.A07) != null) {
                view.setBackgroundResource(resourceId3);
            }
            int resourceId4 = obtainStyledAttributes2.getResourceId(2, 0);
            if (resourceId4 != 0 && (colorFilterAlphaImageView = this.A0A) != null) {
                colorFilterAlphaImageView.setImageResource(resourceId4);
            }
            obtainStyledAttributes2.recycle();
        }
        backInterceptEditText.setContentDescription(context.getString(2131977316));
        C0QZ.A01(backInterceptEditText, context.getString(2131977325));
        AnimatedHintsTextLayout animatedHintsTextLayout = this.A0B;
        if (animatedHintsTextLayout != null) {
            animatedHintsTextLayout.getHintTextView().setImportantForAccessibility(4);
        }
        ColorFilterAlphaImageView colorFilterAlphaImageView3 = (ColorFilterAlphaImageView) inflate.requireViewById(2131427589);
        D1F.A10(colorFilterAlphaImageView3);
        C77132vF c77132vF = new C77132vF(colorFilterAlphaImageView3);
        c77132vF.A06 = false;
        c77132vF.A04 = new C61870OEv(this, 6);
        c77132vF.A00();
        colorFilterAlphaImageView3.setContentDescription(colorFilterAlphaImageView3.getResources().getString(2131956358));
        this.A09 = colorFilterAlphaImageView3;
        ColorFilterAlphaImageView colorFilterAlphaImageView4 = (ColorFilterAlphaImageView) inflate.requireViewById(2131431630);
        this.A01 = colorFilterAlphaImageView4;
        if (colorFilterAlphaImageView4 != null) {
            colorFilterAlphaImageView4.setOnHoverListener(null);
        }
        A00(this, getSearchString().length() == 0);
        Object systemService = context.getSystemService("input_method");
        if (systemService instanceof InputMethodManager) {
            inputMethodManager = (InputMethodManager) systemService;
        } else {
            inputMethodManager = null;
        }
        this.A08 = inputMethodManager;
    }

    public final void setHint(int i) {
        String string = getContext().getString(i);
        D1F.A0k(string);
        setHint(string);
    }

    public /* synthetic */ IgdsInlineSearchBox(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsInlineSearchBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsInlineSearchBox(Context context, boolean z) {
        this(context, null, 0);
        D1F.A12(context, 0);
        this.A06 = z;
    }
}
