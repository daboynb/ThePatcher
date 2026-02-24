package com.instagram.igds.components.form;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import dalvik.annotation.optimization.NeverInline;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC47541oc;
import p000X.AbstractC61847ODy;
import p000X.AbstractC91883dw;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass097;
import p000X.AnonymousClass132;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass232;
import p000X.AnonymousClass254;
import p000X.AnonymousClass620;
import p000X.B69;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0EH;
import p000X.C0EL;
import p000X.C0FP;
import p000X.C0HV;
import p000X.C0QZ;
import p000X.C102543v8;
import p000X.C174516nv;
import p000X.C22X;
import p000X.C28449B2f;
import p000X.C3ZC;
import p000X.C3ZD;
import p000X.C3ZE;
import p000X.C57827Mi5;
import p000X.C62161OQa;
import p000X.C94833ih;
import p000X.D1F;
import p000X.InterfaceC70074Rar;
import p000X.KXR;
import p000X.S6T;
import p000X.ViewOnClickListenerC62352OXj;
import p000X.ViewOnFocusChangeListenerC62181OQu;
import p000X.ViewOnFocusChangeListenerC62376OYh;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public class IgFormField extends ConstraintLayout {
    public int A00;
    public int A01;
    public View.OnClickListener A02;
    public View.OnFocusChangeListener A03;
    public View A04;
    public View A05;
    public View A06;
    public EditText A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public ConstraintLayout A0D;
    public IgImageView A0E;
    public IgImageView A0F;
    public C0HV A0G;
    public ViewOnFocusChangeListenerC62181OQu A0H;
    public KXR A0I;
    public boolean A0J;
    public boolean A0K;
    public int A0L;
    public View.OnTouchListener A0M;
    public View A0N;
    public IgTextView A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final B69 A0S;
    public final TextWatcher A0T;

    /* loaded from: classes18.dex */
    public final class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = S6T.A00(30);
        public int A00;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            D1F.A0y(parcel);
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgFormField(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A0L = -1;
        this.A0S = AnonymousClass620.A00(this, 34);
        this.A0T = new C62161OQa(this, 6);
        A01(context, attributeSet);
    }

    public static final String A00(IgFormField igFormField, int i) {
        String A0R = AnonymousClass011.A0R("/", NumberFormat.getInstance(Locale.getDefault()).format(igFormField.A0L), AnonymousClass011.A0Y(NumberFormat.getInstance(Locale.getDefault()).format(i)));
        D1F.A0k(A0R);
        return A0R;
    }

    private final void A01(Context context, AttributeSet attributeSet) {
        View.inflate(context, 2131625617, this);
        Resources resources = getResources();
        this.A01 = resources.getDimensionPixelSize(2131165196);
        this.A00 = resources.getDimensionPixelSize(2131165207);
        setPrismFormFieldContainer((ConstraintLayout) requireViewById(2131439436));
        C0QZ.A03(getPrismFormFieldContainer(), C00A.A0Y);
        setStateView(AnonymousClass222.A0a(this, 2131443111));
        AnonymousClass223.A11(context, getStateView(), 2131956370);
        setBottomDivider(requireViewById(2131433929));
        setRightAddOnButton(requireViewById(2131433936));
        setRightAddOnButtonIcon(AnonymousClass222.A0a(this, 2131433937));
        setBottomSubtitleErrorView(AnonymousClass177.A06(this, 2131439434));
        setBottomSubtitleInfoView(AnonymousClass177.A06(this, 2131439435));
        this.A0B = AnonymousClass177.A06(this, 2131433934);
        this.A05 = requireViewById(2131430812);
        this.A0O = AnonymousClass177.A0W(this, 2131430813);
        setMEditText((EditText) requireViewById(2131433930));
        ViewOnFocusChangeListenerC62376OYh.A00(getMEditText(), this, 3);
        getMEditText().addTextChangedListener(new C62161OQa(this, 5));
        int generateViewId = View.generateViewId();
        getMEditText().setId(generateViewId);
        setInlineLabel(AnonymousClass177.A06(this, 2131433932));
        setTopLabel(AnonymousClass177.A06(this, 2131433933));
        getTopLabel().setVisibility(4);
        this.A0N = requireViewById(2131433027);
        if (C0EH.A00(getMEditText().getContext())) {
            setImportantForAccessibility(2);
            getPrismFormFieldContainer().setImportantForAccessibility(2);
            getTopLabel().setImportantForAccessibility(2);
            getInlineLabel().setImportantForAccessibility(2);
            getMEditText().setImportantForAccessibility(1);
            View view = this.A0N;
            if (view != null) {
                view.setVisibility(0);
                View view2 = this.A0N;
                if (view2 != null) {
                    view2.setLabelFor(generateViewId);
                }
            }
            D1F.A16("emptyAccessibilityView");
            throw AnonymousClass002.createAndThrow();
        }
        C0FP.A04(getTopLabel());
        int A03 = AnonymousClass223.A03(context.getResources());
        C174516nv.A0s(this, A03, A03);
        this.A0G = AnonymousClass232.A0R(this, 2131433935);
        View findViewById = findViewById(2131433931);
        D1F.A13(findViewById, AnonymousClass010.A00(37));
        C0HV c0hv = new C0HV((ViewStub) findViewById);
        View view3 = this.A0N;
        if (view3 != null) {
            ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu = new ViewOnFocusChangeListenerC62181OQu();
            viewOnFocusChangeListenerC62181OQu.A0E = this;
            viewOnFocusChangeListenerC62181OQu.A0B = c0hv;
            viewOnFocusChangeListenerC62181OQu.A07 = view3;
            TextView topLabel = getTopLabel();
            viewOnFocusChangeListenerC62181OQu.A0A = topLabel;
            viewOnFocusChangeListenerC62181OQu.A09 = getInlineLabel();
            viewOnFocusChangeListenerC62181OQu.A08 = getMEditText();
            Context A0L = AnonymousClass021.A0L(topLabel);
            viewOnFocusChangeListenerC62181OQu.A00 = A0L.getColor(C0DW.A0J(A0L));
            viewOnFocusChangeListenerC62181OQu.A01 = AnonymousClass097.A01(A0L, 2130970727);
            viewOnFocusChangeListenerC62181OQu.A02 = A0L.getColor(C0DW.A0B(A0L));
            C57827Mi5 c57827Mi5 = new C57827Mi5();
            c57827Mi5.A01 = "valid";
            viewOnFocusChangeListenerC62181OQu.A0D = c57827Mi5;
            viewOnFocusChangeListenerC62181OQu.A06 = new C28449B2f(viewOnFocusChangeListenerC62181OQu, 1);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0H = viewOnFocusChangeListenerC62181OQu;
            TextView inlineLabel = getInlineLabel();
            TextView topLabel2 = getTopLabel();
            KXR kxr = new KXR();
            kxr.A02 = inlineLabel;
            kxr.A03 = topLabel2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0I = kxr;
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A1D, 0, 0);
            D1F.A0k(obtainStyledAttributes);
            String A00 = C0EL.A00(context, obtainStyledAttributes, 0);
            if (A00 != null && A00.length() != 0) {
                setLabelText(A00);
            }
            ViewOnClickListenerC62352OXj.A01(getPrismFormFieldContainer(), this, 66);
            obtainStyledAttributes.recycle();
            setPrismMode(AbstractC91883dw.A00.DgS());
            return;
        }
        D1F.A16("emptyAccessibilityView");
        throw AnonymousClass002.createAndThrow();
    }

    private final C3ZC getInteractionLogger() {
        AnonymousClass254 A0x;
        Context context = getContext();
        if (!(context instanceof IgFragmentActivity) || (A0x = ((IgFragmentActivity) context).A0x()) == null) {
            return null;
        }
        C3ZD c3zd = C3ZC.A06;
        return C3ZE.A00(A0x);
    }

    public final void A0E() {
        ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu = this.A0H;
        if (viewOnFocusChangeListenerC62181OQu == null) {
            D1F.A16("ruleManager");
            throw AnonymousClass002.createAndThrow();
        }
        viewOnFocusChangeListenerC62181OQu.A00(true);
    }

    public final void A0F() {
        getMEditText().setEnabled(false);
        getPrismFormFieldContainer().setEnabled(false);
        EditText mEditText = getMEditText();
        Context A0L = AnonymousClass021.A0L(this);
        AnonymousClass132.A18(A0L, mEditText, C0DW.A0C(A0L));
    }

    public final void A0G() {
        getMEditText().requestFocus();
        C174516nv.A0q(getMEditText(), 1);
    }

    public final void A0H() {
        this.A0R = false;
        this.A0Q = false;
        ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu = this.A0H;
        String str = "ruleManager";
        if (viewOnFocusChangeListenerC62181OQu != null) {
            viewOnFocusChangeListenerC62181OQu.A0G = false;
            C0HV c0hv = this.A0G;
            if (c0hv != null) {
                c0hv.A03(8);
                View view = this.A05;
                if (view != null) {
                    view.setVisibility(8);
                    getMEditText().setEnabled(true);
                    getPrismFormFieldContainer().setEnabled(true);
                    getMEditText().setFocusable(true);
                    getMEditText().setFocusableInTouchMode(true);
                    AnonymousClass132.A18(getTopLabel().getContext(), getMEditText(), C0DW.A07(AnonymousClass021.A0L(this)));
                    setOnClickListener(null);
                    View view2 = this.A05;
                    if (view2 != null) {
                        view2.setOnClickListener(null);
                        ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu2 = this.A0H;
                        if (viewOnFocusChangeListenerC62181OQu2 != null) {
                            AbstractC61847ODy.A03(this, AnonymousClass153.A1a(viewOnFocusChangeListenerC62181OQu2.A0D.A01, "valid"), false);
                            setBackgroundResource(0);
                            C0QZ.A03(this, C00A.A0Y);
                            return;
                        }
                    }
                }
                D1F.A16("prismComboPicker");
                throw AnonymousClass002.createAndThrow();
            }
            str = "pickerIconViewStub";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0I(TextWatcher textWatcher) {
        getMEditText().addTextChangedListener(textWatcher);
    }

    public final void A0J(Boolean bool) {
        int i;
        if (this.A0L == -1 || !this.A0K) {
            return;
        }
        this.A0J = true;
        getMEditText().addTextChangedListener(this.A0T);
        boolean equals = bool.equals(true);
        TextView textView = this.A0B;
        if (equals) {
            if (textView != null) {
                i = C22X.A02(getMEditText());
                textView.setText(A00(this, i));
                return;
            }
            D1F.A16("textLimitView");
            throw AnonymousClass002.createAndThrow();
        }
        if (textView != null) {
            i = this.A0L;
            textView.setText(A00(this, i));
            return;
        }
        D1F.A16("textLimitView");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0K(Function0 function0, int i) {
        C102543v8 c102543v8 = new C102543v8();
        c102543v8.A0L(getPrismFormFieldContainer());
        c102543v8.A0D(2131433934, 7, 7);
        c102543v8.A0F(2131433934, 4, 0, 4, 8);
        c102543v8.A0F(2131433934, 3, 2131433930, 4, 24);
        c102543v8.A0J(getPrismFormFieldContainer());
        getRightAddOnButtonIcon().setImageResource(i);
        ViewOnClickListenerC62352OXj.A01(getRightAddOnButton(), function0, 67);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSetPressed(boolean z) {
        super.dispatchSetPressed(z);
        if (this.A0R) {
            getPrismFormFieldContainer().setPressed(z);
        }
    }

    public final View getBottomDivider() {
        View view = this.A04;
        if (view != null) {
            return view;
        }
        D1F.A16("bottomDivider");
        throw AnonymousClass002.createAndThrow();
    }

    public final TextView getBottomSubtitleErrorView() {
        TextView textView = this.A08;
        if (textView != null) {
            return textView;
        }
        D1F.A16("bottomSubtitleErrorView");
        throw AnonymousClass002.createAndThrow();
    }

    public final TextView getBottomSubtitleInfoView() {
        TextView textView = this.A09;
        if (textView != null) {
            return textView;
        }
        D1F.A16("bottomSubtitleInfoView");
        throw AnonymousClass002.createAndThrow();
    }

    public final CharSequence getComboFieldText() {
        IgTextView igTextView = this.A0O;
        if (igTextView != null) {
            return igTextView.getText();
        }
        D1F.A16("prismComboPickerTextView");
        throw AnonymousClass002.createAndThrow();
    }

    @Deprecated(message = "")
    public final EditText getEditText() {
        return getMEditText();
    }

    public final TextView getInlineLabel() {
        TextView textView = this.A0A;
        if (textView != null) {
            return textView;
        }
        D1F.A16("inlineLabel");
        throw AnonymousClass002.createAndThrow();
    }

    public final EditText getMEditText() {
        EditText editText = this.A07;
        if (editText != null) {
            return editText;
        }
        D1F.A16("mEditText");
        throw AnonymousClass002.createAndThrow();
    }

    public final View.OnClickListener getOnFormClickListener() {
        return this.A02;
    }

    public final View.OnFocusChangeListener getOnFormFocusChangeListener() {
        return this.A03;
    }

    public final ConstraintLayout getPrismFormFieldContainer() {
        ConstraintLayout constraintLayout = this.A0D;
        if (constraintLayout != null) {
            return constraintLayout;
        }
        D1F.A16("prismFormFieldContainer");
        throw AnonymousClass002.createAndThrow();
    }

    public final View getRightAddOnButton() {
        View view = this.A06;
        if (view != null) {
            return view;
        }
        D1F.A16("rightAddOnButton");
        throw AnonymousClass002.createAndThrow();
    }

    public final IgImageView getRightAddOnButtonIcon() {
        IgImageView igImageView = this.A0E;
        if (igImageView != null) {
            return igImageView;
        }
        D1F.A16("rightAddOnButtonIcon");
        throw AnonymousClass002.createAndThrow();
    }

    /* renamed from: getStateType$fbandroid_java_com_instagram_igds_components_form_form */
    public final String m463x6897a87b() {
        ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu = this.A0H;
        if (viewOnFocusChangeListenerC62181OQu != null) {
            return viewOnFocusChangeListenerC62181OQu.A0D.A01;
        }
        D1F.A16("ruleManager");
        throw AnonymousClass002.createAndThrow();
    }

    public final IgImageView getStateView() {
        IgImageView igImageView = this.A0F;
        if (igImageView != null) {
            return igImageView;
        }
        D1F.A16("stateView");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final CharSequence getText() {
        EditText editText = this.A07;
        if (editText == null) {
            editText = getMEditText();
        }
        Editable text = editText.getText();
        D1F.A0k(text);
        return text;
    }

    public final CharSequence getTextProperty() {
        return getText();
    }

    public final TextView getTopLabel() {
        TextView textView = this.A0C;
        if (textView != null) {
            return textView;
        }
        D1F.A16("topLabel");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(836914370);
        super.onAttachedToWindow();
        C3ZC interactionLogger = getInteractionLogger();
        if (interactionLogger != null) {
            EditText mEditText = getMEditText();
            D1F.A0y(mEditText);
            mEditText.addTextChangedListener(interactionLogger);
        }
        getMEditText().setOnTouchListener(this.A0M);
        EditText mEditText2 = getMEditText();
        ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu = this.A0H;
        if (viewOnFocusChangeListenerC62181OQu == null) {
            D1F.A16("ruleManager");
            throw AnonymousClass002.createAndThrow();
        }
        mEditText2.addTextChangedListener(viewOnFocusChangeListenerC62181OQu);
        AbstractC315719l.A0D(1112322413, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1947562244);
        C3ZC interactionLogger = getInteractionLogger();
        if (interactionLogger != null) {
            getMEditText().removeTextChangedListener(interactionLogger);
        }
        EditText mEditText = getMEditText();
        ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu = this.A0H;
        if (viewOnFocusChangeListenerC62181OQu == null) {
            D1F.A16("ruleManager");
            throw AnonymousClass002.createAndThrow();
        }
        mEditText.removeTextChangedListener(viewOnFocusChangeListenerC62181OQu);
        getMEditText().setOnTouchListener(null);
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(-621327316, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        return this.A0R || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A0P) {
            return;
        }
        this.A0P = true;
        KXR kxr = this.A0I;
        if (kxr == null) {
            D1F.A16("labelAnimationHelper");
            throw AnonymousClass002.createAndThrow();
        }
        kxr.A06 = true;
        TextView textView = kxr.A02;
        float f = 0.0f;
        kxr.A00 = textView.getHeight() == 0 ? 0.0f : kxr.A03.getHeight() / textView.getHeight();
        kxr.A01 = (int) (kxr.A03.getY() - textView.getY());
        if (C94833ih.A03(AnonymousClass021.A0L(textView))) {
            textView.setPivotX(textView.getWidth());
            f = textView.getHeight();
        } else {
            textView.setPivotX(0.0f);
        }
        textView.setPivotY(f);
        String str = kxr.A05;
        if (str != null) {
            kxr.A00(str, kxr.A07);
            kxr.A05 = null;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        AbstractC47541oc.A0D(parcelable, "state is null", new Object[0]);
        D1F.A13(parcelable, "null cannot be cast to non-null type com.instagram.igds.components.form.IgFormField.SavedState");
        SavedState savedState = (SavedState) parcelable;
        getMEditText().setId(savedState.A00);
        super.onRestoreInstanceState(savedState.getSuperState());
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        Object[] objArr = new Object[0];
        if (onSaveInstanceState == null) {
            AbstractC47541oc.A0D(onSaveInstanceState, "superState is null", objArr);
            throw AnonymousClass002.createAndThrow();
        }
        SavedState savedState = new SavedState(onSaveInstanceState);
        EditText editText = this.A07;
        if (editText == null) {
            editText = getMEditText();
        }
        savedState.A00 = editText.getId();
        return savedState;
    }

    @Override // android.view.View
    public void setAutofillHints(String... strArr) {
        D1F.A0y(strArr);
        getMEditText().setAutofillHints((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final void setBottomDivider(View view) {
        D1F.A0y(view);
        this.A04 = view;
    }

    public final void setBottomSubtitleErrorView(TextView textView) {
        D1F.A0y(textView);
        this.A08 = textView;
    }

    public final void setBottomSubtitleInfoView(TextView textView) {
        D1F.A0y(textView);
        this.A09 = textView;
    }

    public final void setComboFieldText(String str, String str2) {
        String str3;
        if (this.A0Q) {
            IgTextView igTextView = this.A0O;
            if (igTextView == null) {
                str3 = "prismComboPickerTextView";
            } else {
                igTextView.setText(str);
                if (str2 == null) {
                    return;
                }
                View view = this.A05;
                if (view != null) {
                    view.setContentDescription(str2);
                    return;
                }
                str3 = "prismComboPicker";
            }
            D1F.A16(str3);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void setEditTextOnTouchListener(View.OnTouchListener onTouchListener) {
        D1F.A0y(onTouchListener);
        this.A0M = onTouchListener;
        getMEditText().setOnTouchListener(onTouchListener);
    }

    public final void setFilters(InputFilter[] inputFilterArr) {
        getMEditText().setFilters(inputFilterArr);
    }

    public final void setImeOptions(int i) {
        getMEditText().setImeOptions(i);
    }

    public final void setInComboMode(View.OnClickListener onClickListener) {
        String str;
        if (this.A0K) {
            this.A0Q = true;
            this.A0R = false;
            ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu = this.A0H;
            if (viewOnFocusChangeListenerC62181OQu == null) {
                str = "ruleManager";
            } else {
                viewOnFocusChangeListenerC62181OQu.A0G = false;
                View view = this.A05;
                str = "prismComboPicker";
                if (view != null) {
                    view.setVisibility(0);
                    View view2 = this.A05;
                    if (view2 != null) {
                        view2.setOnClickListener(onClickListener);
                        return;
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void setInPickerMode(View.OnClickListener onClickListener) {
        String str;
        int i;
        this.A0Q = false;
        this.A0R = true;
        ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu = this.A0H;
        if (viewOnFocusChangeListenerC62181OQu != null) {
            viewOnFocusChangeListenerC62181OQu.A0G = true;
            getMEditText().setEnabled(false);
            getMEditText().setFocusable(false);
            setOnClickListener(onClickListener);
            if (this.A0K) {
                ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu2 = this.A0H;
                if (viewOnFocusChangeListenerC62181OQu2 != null) {
                    AbstractC61847ODy.A03(this, AnonymousClass153.A1a(viewOnFocusChangeListenerC62181OQu2.A0D.A01, "valid"), true);
                }
            } else {
                setBackgroundResource(2131231464);
            }
            C0HV c0hv = this.A0G;
            str = "pickerIconViewStub";
            if (c0hv != null) {
                ((ImageView) c0hv.A01()).setImageResource(this.A0K ? 2131239113 : 2131239136);
                C0HV c0hv2 = this.A0G;
                if (c0hv2 != null) {
                    ImageView imageView = (ImageView) c0hv2.A01();
                    Context context = getContext();
                    if (this.A0K) {
                        D1F.A0k(context);
                        i = 2130970569;
                    } else {
                        D1F.A0k(context);
                        i = 2130970705;
                    }
                    imageView.setColorFilter(AnonymousClass097.A01(context, i));
                    C0HV c0hv3 = this.A0G;
                    if (c0hv3 != null) {
                        c0hv3.A03(0);
                        View view = this.A05;
                        str = "prismComboPicker";
                        if (view != null) {
                            view.setVisibility(8);
                            View view2 = this.A05;
                            if (view2 != null) {
                                view2.setOnClickListener(null);
                                C22X.A16(getMEditText(), 10);
                                return;
                            }
                        }
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        str = "ruleManager";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void setInlineLabel(TextView textView) {
        D1F.A0y(textView);
        this.A0A = textView;
    }

    public final void setInputType(int i) {
        getMEditText().setInputType(i);
    }

    public final void setLabelText(String str) {
        ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu = this.A0H;
        String str2 = "ruleManager";
        if (viewOnFocusChangeListenerC62181OQu != null) {
            viewOnFocusChangeListenerC62181OQu.A0F = str;
            View view = this.A0N;
            if (view == null) {
                str2 = "emptyAccessibilityView";
            } else {
                view.setContentDescription(str);
                ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu2 = this.A0H;
                if (viewOnFocusChangeListenerC62181OQu2 != null) {
                    if (D1F.areEqual(viewOnFocusChangeListenerC62181OQu2.A0D.A01, "valid") || this.A0K) {
                        getInlineLabel().setText(str);
                        getTopLabel().setText(str);
                        return;
                    }
                    return;
                }
            }
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    public final void setMEditText(EditText editText) {
        D1F.A0y(editText);
        this.A07 = editText;
    }

    public final void setMaxLength(int i) {
        if (i > 0) {
            this.A0L = i;
            getMEditText().setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
        }
    }

    public final void setOnFormClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
    }

    public final void setOnFormFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.A03 = onFocusChangeListener;
    }

    public final void setPrismFormFieldContainer(ConstraintLayout constraintLayout) {
        D1F.A0y(constraintLayout);
        this.A0D = constraintLayout;
    }

    public final void setPrismMode(boolean z) {
        int i;
        int i2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        this.A0K = z;
        getBottomDivider().setVisibility(this.A0K ? 8 : 0);
        AbstractC61847ODy.A03(this, false, false);
        int A03 = this.A0K ? AnonymousClass223.A03(getResources()) : 0;
        getPrismFormFieldContainer().setPadding(A03, 0, A03, 0);
        ViewGroup.LayoutParams layoutParams = getPrismFormFieldContainer().getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            int i3 = A03 / 2;
            marginLayoutParams2.setMargins(0, i3, 0, i3);
            getPrismFormFieldContainer().setLayoutParams(marginLayoutParams2);
        }
        getTopLabel().setTextSize(0, getResources().getDimension(this.A0K ? 2131165216 : 2131165251));
        ViewGroup.LayoutParams layoutParams2 = getTopLabel().getLayoutParams();
        if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            marginLayoutParams.setMargins(0, this.A0K ? this.A00 : this.A01, 0, 0);
            getTopLabel().setLayoutParams(marginLayoutParams);
        }
        AbstractC61847ODy.A01(this);
        if (this.A0K) {
            i = this.A00;
            i2 = 0;
        } else {
            i = this.A01;
            i2 = i;
        }
        getMEditText().setPadding(0, i2, 0, i);
        EditText mEditText = getMEditText();
        Context A0L = AnonymousClass021.A0L(this);
        AnonymousClass132.A18(A0L, mEditText, C0DW.A07(A0L));
        AnonymousClass132.A18(A0L, getInlineLabel(), C0DW.A0C(A0L));
    }

    public final void setRightAddOnButton(View view) {
        D1F.A0y(view);
        this.A06 = view;
    }

    public final void setRightAddOnButtonIcon(IgImageView igImageView) {
        D1F.A0y(igImageView);
        this.A0E = igImageView;
    }

    public final void setRuleChecker(InterfaceC70074Rar interfaceC70074Rar) {
        ViewOnFocusChangeListenerC62181OQu viewOnFocusChangeListenerC62181OQu = this.A0H;
        if (viewOnFocusChangeListenerC62181OQu == null) {
            D1F.A16("ruleManager");
            throw AnonymousClass002.createAndThrow();
        }
        viewOnFocusChangeListenerC62181OQu.A0C = interfaceC70074Rar;
    }

    public final void setSelection(int i) {
        getMEditText().setSelection(i);
    }

    public final void setStateView(IgImageView igImageView) {
        D1F.A0y(igImageView);
        this.A0F = igImageView;
    }

    public final void setText(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        getMEditText().setText(charSequence);
        getMEditText().setSelection(charSequence.length());
        boolean A12 = AnonymousClass031.A12(charSequence.length());
        getInlineLabel().setVisibility(A12 ? 0 : 4);
        KXR kxr = this.A0I;
        if (kxr == null) {
            D1F.A16("labelAnimationHelper");
            throw AnonymousClass002.createAndThrow();
        }
        kxr.A00(A12 ? "inline" : "top", false);
    }

    public final void setTextProperty(CharSequence charSequence) {
        D1F.A0y(charSequence);
        setText(charSequence);
    }

    public final void setTopLabel(TextView textView) {
        D1F.A0y(textView);
        this.A0C = textView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgFormField(Context context) {
        super(context);
        D1F.A0y(context);
        this.A0L = -1;
        this.A0S = AnonymousClass620.A00(this, 34);
        this.A0T = new C62161OQa(this, 6);
        A01(context, null);
    }

    public final void setComboFieldText(String str) {
        setComboFieldText(str, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgFormField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A0L = -1;
        this.A0S = AnonymousClass620.A00(this, 34);
        this.A0T = new C62161OQa(this, 6);
        A01(context, attributeSet);
    }
}
