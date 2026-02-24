package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import p000X.AbstractC07550Fb;
import p000X.AbstractC11100Ss;
import p000X.AbstractC129334xF;
import p000X.AbstractC195437gZ;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29229BWf;
import p000X.AbstractC315719l;
import p000X.AbstractC37921Xw;
import p000X.AbstractC44271jL;
import p000X.AbstractC44291jN;
import p000X.AbstractC44301jO;
import p000X.AbstractC44811kD;
import p000X.AbstractC44821kE;
import p000X.AbstractC44841kG;
import p000X.AbstractC86233ZwM;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass031;
import p000X.AnonymousClass120;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass194;
import p000X.AnonymousClass215;
import p000X.AnonymousClass223;
import p000X.AnonymousClass232;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.AnonymousClass740;
import p000X.BWI;
import p000X.C01L;
import p000X.C0BT;
import p000X.C0EC;
import p000X.C1KI;
import p000X.C2075480g;
import p000X.C22X;
import p000X.C32338ChW;
import p000X.C33669D7d;
import p000X.C36112E3c;
import p000X.C44311jP;
import p000X.C44321jQ;
import p000X.C44341jS;
import p000X.C86308ZyT;
import p000X.C86476a1U;
import p000X.C86481a1Z;
import p000X.C87848aRJ;
import p000X.C87850aRL;
import p000X.C87851aRM;
import p000X.C87852aRN;
import p000X.C87853aRO;
import p000X.C87855aRQ;
import p000X.E67;
import p000X.H4I;
import p000X.InterfaceC92815dnr;
import p000X.InterfaceC92819dnv;
import p000X.InterfaceC92820dnx;
import p000X.QJ8;
import p000X.QJQ;
import p000X.QK5;
import p000X.QL2;
import p000X.QL8;
import p000X.QM1;
import p000X.QM5;
import p000X.QM8;
import p000X.QMP;
import p000X.RunnableC91505cmK;
import p000X.RunnableC91506cmL;
import p000X.ViewOnClickListenerC86597a3T;
import p000X.ViewOnFocusChangeListenerC86599a3V;
import p000X.YCF;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public class TextInputLayout extends LinearLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public ValueAnimator A09;
    public ColorStateList A0A;
    public ColorStateList A0B;
    public ColorStateList A0C;
    public ColorStateList A0D;
    public ColorStateList A0E;
    public EditText A0F;
    public TextView A0G;
    public TextView A0H;
    public C44311jP A0I;
    public C44311jP A0J;
    public C44321jQ A0K;
    public CharSequence A0L;
    public CharSequence A0M;
    public CharSequence A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public ColorStateList A0l;
    public ColorStateList A0m;
    public ColorStateList A0n;
    public ColorStateList A0o;
    public PorterDuff.Mode A0p;
    public PorterDuff.Mode A0q;
    public Typeface A0r;
    public Drawable A0s;
    public Drawable A0t;
    public Drawable A0u;
    public View.OnLongClickListener A0v;
    public View.OnLongClickListener A0w;
    public View.OnLongClickListener A0x;
    public CharSequence A0y;
    public CharSequence A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public final int A17;
    public final Rect A18;
    public final FrameLayout A19;
    public final LinearLayout A1A;
    public final LinearLayout A1B;
    public final TextView A1C;
    public final CheckableImageButton A1D;
    public final CheckableImageButton A1E;
    public final CheckableImageButton A1F;
    public final C33669D7d A1G;
    public final C86308ZyT A1H;
    public final LinkedHashSet A1I;
    public final LinkedHashSet A1J;
    public final Rect A1K;
    public final RectF A1L;
    public final SparseArray A1M;
    public final FrameLayout A1N;
    public final TextView A1O;

    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C86476a1U(2);
        public CharSequence A00;
        public CharSequence A01;
        public CharSequence A02;
        public CharSequence A03;
        public boolean A04;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
            this.A00 = (CharSequence) creator.createFromParcel(parcel);
            this.A04 = AnonymousClass458.A1W(parcel);
            this.A02 = (CharSequence) creator.createFromParcel(parcel);
            this.A01 = (CharSequence) creator.createFromParcel(parcel);
            this.A03 = (CharSequence) creator.createFromParcel(parcel);
        }

        public final String toString() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("TextInputLayout.SavedState{", A0X);
            AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), A0X);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(1613), A0X);
            A0X.append((Object) this.A00);
            AbstractC27914AsI.A0I(" hint=", A0X);
            A0X.append((Object) this.A02);
            AbstractC27914AsI.A0I(" helperText=", A0X);
            A0X.append((Object) this.A01);
            AbstractC27914AsI.A0I(" placeholderText=", A0X);
            A0X.append((Object) this.A03);
            return AnonymousClass011.A0S("}", A0X);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.A00, parcel, i);
            parcel.writeInt(this.A04 ? 1 : 0);
            TextUtils.writeToParcel(this.A02, parcel, i);
            TextUtils.writeToParcel(this.A01, parcel, i);
            TextUtils.writeToParcel(this.A03, parcel, i);
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC44271jL.A00(context, attributeSet, i, 2132018420), attributeSet, i);
        int[] iArr;
        this.A0i = -1;
        this.A0h = -1;
        C86308ZyT c86308ZyT = new C86308ZyT();
        Context context2 = getContext();
        c86308ZyT.A07 = context2;
        c86308ZyT.A0F = this;
        c86308ZyT.A00 = context2.getResources().getDimensionPixelSize(2131165217);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A1H = c86308ZyT;
        this.A1K = AnonymousClass327.A0O();
        this.A18 = AnonymousClass327.A0O();
        this.A1L = AnonymousClass327.A0Q();
        this.A1I = AnonymousClass327.A13();
        this.A08 = 0;
        SparseArray sparseArray = new SparseArray();
        this.A1M = sparseArray;
        this.A1J = AnonymousClass327.A13();
        C33669D7d c33669D7d = new C33669D7d(this);
        this.A1G = c33669D7d;
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.A19 = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        addView(frameLayout);
        LinearLayout linearLayout = new LinearLayout(context2);
        this.A1B = linearLayout;
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        frameLayout.addView(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(context2);
        this.A1A = linearLayout2;
        linearLayout2.setOrientation(0);
        linearLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        frameLayout.addView(linearLayout2);
        FrameLayout frameLayout2 = new FrameLayout(context2);
        this.A1N = frameLayout2;
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
        TimeInterpolator timeInterpolator = AbstractC37921Xw.A03;
        c33669D7d.A0V = timeInterpolator;
        c33669D7d.A0K(false);
        c33669D7d.A0U = timeInterpolator;
        c33669D7d.A0K(false);
        c33669D7d.A0D(8388659);
        int[] iArr2 = AbstractC44291jN.A0Z;
        int[] iArr3 = {20, 18, 33, 38, 42};
        AbstractC44301jO.A01(context2, attributeSet, i, 2132018420);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC44291jN.A0a, i, 2132018420);
        if (obtainStyledAttributes.getBoolean(2, false)) {
            boolean A03 = AbstractC44301jO.A03(context2, attributeSet, iArr2, iArr3, i, 2132018420);
            obtainStyledAttributes.recycle();
            if (!A03) {
                throw AnonymousClass031.A0R(AnonymousClass010.A00(1442));
            }
        } else {
            obtainStyledAttributes.recycle();
        }
        C0BT A01 = C0BT.A01(context2, attributeSet, iArr2, i, 2132018420);
        TypedArray typedArray = A01.A02;
        this.A0Q = typedArray.getBoolean(41, true);
        setHint(typedArray.getText(4));
        this.A0P = typedArray.getBoolean(40, true);
        this.A11 = typedArray.getBoolean(35, true);
        if (typedArray.hasValue(3)) {
            setMinWidth(typedArray.getDimensionPixelSize(3, -1));
        }
        if (typedArray.hasValue(2)) {
            setMaxWidth(typedArray.getDimensionPixelSize(2, -1));
        }
        this.A0K = new C44321jQ(C44321jQ.A01(context2, attributeSet, i, 2132018420));
        this.A17 = context2.getResources().getDimensionPixelOffset(2131165190);
        this.A02 = typedArray.getDimensionPixelOffset(7, 0);
        this.A0V = typedArray.getDimensionPixelSize(14, context2.getResources().getDimensionPixelSize(2131165224));
        this.A05 = typedArray.getDimensionPixelSize(15, AnonymousClass140.A0D(context2));
        this.A06 = this.A0V;
        float dimension = typedArray.getDimension(11, -1.0f);
        float dimension2 = typedArray.getDimension(10, -1.0f);
        float dimension3 = typedArray.getDimension(8, -1.0f);
        float dimension4 = typedArray.getDimension(9, -1.0f);
        C2075480g c2075480g = new C2075480g(this.A0K);
        if (dimension >= 0.0f) {
            c2075480g.A02 = new C44341jS(dimension);
        }
        if (dimension2 >= 0.0f) {
            c2075480g.A03 = new C44341jS(dimension2);
        }
        if (dimension3 >= 0.0f) {
            c2075480g.A01 = new C44341jS(dimension3);
        }
        if (dimension4 >= 0.0f) {
            c2075480g.A00 = new C44341jS(dimension4);
        }
        this.A0K = new C44321jQ(c2075480g);
        ColorStateList A02 = AbstractC44821kE.A02(context2, A01, 5);
        if (A02 != null) {
            int defaultColor = A02.getDefaultColor();
            this.A0Y = defaultColor;
            this.A00 = defaultColor;
            if (A02.isStateful()) {
                this.A0b = A02.getColorForState(new int[]{-16842910}, -1);
                this.A0d = A02.getColorForState(new int[]{16842908, 16842910}, -1);
                iArr = new int[]{16843623, 16842910};
            } else {
                this.A0d = this.A0Y;
                A02 = AbstractC07550Fb.A02(context2, 2131100672);
                this.A0b = A02.getColorForState(new int[]{-16842910}, -1);
                iArr = new int[]{16843623};
            }
            this.A0f = A02.getColorForState(iArr, -1);
        } else {
            this.A00 = 0;
            this.A0Y = 0;
            this.A0b = 0;
            this.A0d = 0;
            this.A0f = 0;
        }
        if (typedArray.hasValue(1)) {
            ColorStateList A022 = A01.A02(1);
            this.A0C = A022;
            this.A0n = A022;
        }
        ColorStateList A023 = AbstractC44821kE.A02(context2, A01, 12);
        this.A0e = typedArray.getColor(12, 0);
        this.A0Z = context2.getColor(2131100689);
        this.A0a = context2.getColor(2131099828);
        this.A0g = context2.getColor(2131100690);
        if (A023 != null) {
            setBoxStrokeColorStateList(A023);
        }
        if (typedArray.hasValue(13)) {
            setBoxStrokeErrorColor(AbstractC44821kE.A02(context2, A01, 13));
        }
        if (typedArray.getResourceId(42, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(42, 0));
        }
        int resourceId = typedArray.getResourceId(33, 0);
        CharSequence text = typedArray.getText(28);
        boolean z = typedArray.getBoolean(29, false);
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(context2).inflate(2131624832, (ViewGroup) linearLayout2, false);
        this.A1E = checkableImageButton;
        checkableImageButton.setId(2131444011);
        checkableImageButton.setVisibility(8);
        if (AbstractC44821kE.A04(context2)) {
            BWI.A0I(checkableImageButton).setMarginStart(0);
        }
        if (typedArray.hasValue(30)) {
            setErrorIconDrawable(A01.A03(30));
        }
        if (typedArray.hasValue(31)) {
            setErrorIconTintList(AbstractC44821kE.A02(context2, A01, 31));
        }
        if (typedArray.hasValue(32)) {
            setErrorIconTintMode(AbstractC44841kG.A01(null, typedArray.getInt(32, -1)));
        }
        checkableImageButton.setContentDescription(getResources().getText(2131964448));
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.A01 = false;
        checkableImageButton.setFocusable(false);
        int resourceId2 = typedArray.getResourceId(38, 0);
        boolean z2 = typedArray.getBoolean(37, false);
        CharSequence text2 = typedArray.getText(36);
        int resourceId3 = typedArray.getResourceId(50, 0);
        CharSequence text3 = typedArray.getText(49);
        int resourceId4 = typedArray.getResourceId(53, 0);
        CharSequence text4 = typedArray.getText(52);
        int resourceId5 = typedArray.getResourceId(63, 0);
        CharSequence text5 = typedArray.getText(62);
        boolean z3 = typedArray.getBoolean(16, false);
        setCounterMaxLength(typedArray.getInt(17, -1));
        this.A0X = typedArray.getResourceId(20, 0);
        this.A0W = typedArray.getResourceId(18, 0);
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) LayoutInflater.from(context2).inflate(2131624833, (ViewGroup) linearLayout, false);
        this.A1F = checkableImageButton2;
        checkableImageButton2.setVisibility(8);
        if (AbstractC44821kE.A04(context2)) {
            BWI.A0I(checkableImageButton2).setMarginEnd(0);
        }
        setStartIconOnClickListener(null);
        setStartIconOnLongClickListener(null);
        if (typedArray.hasValue(59)) {
            setStartIconDrawable(A01.A03(59));
            if (typedArray.hasValue(58)) {
                setStartIconContentDescription(typedArray.getText(58));
            }
            setStartIconCheckable(typedArray.getBoolean(57, true));
        }
        if (typedArray.hasValue(60)) {
            setStartIconTintList(AbstractC44821kE.A02(context2, A01, 60));
        }
        if (typedArray.hasValue(61)) {
            setStartIconTintMode(AbstractC44841kG.A01(null, typedArray.getInt(61, -1)));
        }
        setBoxBackgroundMode(typedArray.getInt(6, 0));
        CheckableImageButton checkableImageButton3 = (CheckableImageButton) LayoutInflater.from(context2).inflate(2131624832, (ViewGroup) frameLayout2, false);
        this.A1D = checkableImageButton3;
        frameLayout2.addView(checkableImageButton3);
        checkableImageButton3.setVisibility(8);
        if (AbstractC44821kE.A04(context2)) {
            BWI.A0I(checkableImageButton3).setMarginStart(0);
        }
        sparseArray.append(-1, new QL2(this));
        sparseArray.append(0, new QL8(this));
        QM1 qm1 = new QM1(this);
        qm1.A00 = new QJQ(qm1);
        qm1.A01 = new C87851aRM(qm1);
        qm1.A02 = new C87855aRQ(qm1);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        sparseArray.append(1, qm1);
        QM5 qm5 = new QM5(this);
        qm5.A02 = new C86481a1Z(qm5, 0);
        qm5.A03 = new ViewOnFocusChangeListenerC86599a3V(qm5, 0);
        qm5.A04 = new C87848aRJ(qm5);
        qm5.A05 = new C87852aRN(qm5);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        sparseArray.append(2, qm5);
        QM8 qm8 = new QM8(this);
        qm8.A04 = new QJ8(qm8);
        qm8.A05 = new ViewOnFocusChangeListenerC86599a3V(qm8, 1);
        qm8.A08 = new QMP(qm8, ((YCF) qm8).A02);
        qm8.A09 = new C87850aRL(qm8);
        qm8.A0A = new C87853aRO(qm8);
        qm8.A0B = false;
        qm8.A0C = false;
        qm8.A00 = Long.MAX_VALUE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        sparseArray.append(3, qm8);
        if (typedArray.hasValue(25)) {
            setEndIconMode(typedArray.getInt(25, 0));
            if (typedArray.hasValue(24)) {
                setEndIconDrawable(A01.A03(24));
            }
            if (typedArray.hasValue(23)) {
                setEndIconContentDescription(typedArray.getText(23));
            }
            setEndIconCheckable(typedArray.getBoolean(22, true));
        } else if (typedArray.hasValue(46)) {
            setEndIconMode(typedArray.getBoolean(46, false) ? 1 : 0);
            setEndIconDrawable(A01.A03(45));
            setEndIconContentDescription(typedArray.getText(44));
            if (typedArray.hasValue(47)) {
                setEndIconTintList(AbstractC44821kE.A02(context2, A01, 47));
            }
            if (typedArray.hasValue(48)) {
                setEndIconTintMode(AbstractC44841kG.A01(null, typedArray.getInt(48, -1)));
            }
        }
        if (!typedArray.hasValue(46)) {
            if (typedArray.hasValue(26)) {
                setEndIconTintList(AbstractC44821kE.A02(context2, A01, 26));
            }
            if (typedArray.hasValue(27)) {
                setEndIconTintMode(AbstractC44841kG.A01(null, typedArray.getInt(27, -1)));
            }
        }
        C1KI c1ki = new C1KI(context2, null);
        this.A1C = c1ki;
        c1ki.setId(2131444067);
        c1ki.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        c1ki.setAccessibilityLiveRegion(1);
        linearLayout.addView(checkableImageButton2);
        linearLayout.addView(c1ki);
        C1KI c1ki2 = new C1KI(context2, null);
        this.A1O = c1ki2;
        c1ki2.setId(2131444068);
        c1ki2.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 80));
        c1ki2.setAccessibilityLiveRegion(1);
        linearLayout2.addView(c1ki2);
        linearLayout2.addView(checkableImageButton);
        linearLayout2.addView(frameLayout2);
        setHelperTextEnabled(z2);
        setHelperText(text2);
        setHelperTextTextAppearance(resourceId2);
        setErrorEnabled(z);
        setErrorTextAppearance(resourceId);
        setErrorContentDescription(text);
        setCounterTextAppearance(this.A0X);
        setCounterOverflowTextAppearance(this.A0W);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        setPrefixText(text4);
        setPrefixTextAppearance(resourceId4);
        setSuffixText(text5);
        setSuffixTextAppearance(resourceId5);
        if (typedArray.hasValue(34)) {
            setErrorTextColor(A01.A02(34));
        }
        if (typedArray.hasValue(39)) {
            setHelperTextColor(A01.A02(39));
        }
        if (typedArray.hasValue(43)) {
            setHintTextColor(A01.A02(43));
        }
        if (typedArray.hasValue(21)) {
            setCounterTextColor(A01.A02(21));
        }
        if (typedArray.hasValue(19)) {
            setCounterOverflowTextColor(A01.A02(19));
        }
        if (typedArray.hasValue(51)) {
            setPlaceholderTextColor(A01.A02(51));
        }
        if (typedArray.hasValue(54)) {
            setPrefixTextColor(A01.A02(54));
        }
        if (typedArray.hasValue(64)) {
            setSuffixTextColor(A01.A02(64));
        }
        setCounterEnabled(z3);
        setEnabled(typedArray.getBoolean(0, true));
        A01.A05();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
    }

    private int A07() {
        float A08;
        if (!this.A0Q) {
            return 0;
        }
        int i = this.A01;
        if (i == 0 || i == 1) {
            A08 = this.A1G.A08();
        } else {
            if (i != 2) {
                return 0;
            }
            A08 = this.A1G.A08() / 2.0f;
        }
        return (int) A08;
    }

    private void A08() {
        int i;
        int i2;
        int i3;
        C44311jP c44311jP = this.A0I;
        if (c44311jP != null) {
            c44311jP.setShapeAppearanceModel(this.A0K);
            if (this.A01 == 2 && (i2 = this.A06) > -1 && (i3 = this.A04) != 0) {
                C44311jP c44311jP2 = this.A0I;
                c44311jP2.A00.A04 = i2;
                c44311jP2.invalidateSelf();
                c44311jP2.A0H(ColorStateList.valueOf(i3));
            }
            int i4 = this.A00;
            if (this.A01 == 1) {
                TypedValue A02 = AbstractC44811kD.A02(getContext(), 2130969288);
                i4 = C0EC.A06(this.A00, A02 != null ? A02.data : 0);
            }
            this.A00 = i4;
            BWI.A1S(this.A0I, i4);
            if (this.A08 == 3) {
                this.A0F.getBackground().invalidateSelf();
            }
            C44311jP c44311jP3 = this.A0J;
            if (c44311jP3 != null) {
                if (this.A06 > -1 && (i = this.A04) != 0) {
                    BWI.A1S(c44311jP3, i);
                }
                invalidate();
            }
            invalidate();
        }
    }

    private void A09() {
        CheckableImageButton checkableImageButton = this.A1D;
        boolean z = this.A12;
        ColorStateList colorStateList = this.A0A;
        boolean z2 = this.A13;
        PorterDuff.Mode mode = this.A0p;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z || z2)) {
            drawable = drawable.mutate();
            if (z) {
                drawable.setTintList(colorStateList);
            }
            if (z2) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    private void A0A() {
        CheckableImageButton checkableImageButton = this.A1F;
        boolean z = this.A14;
        ColorStateList colorStateList = this.A0D;
        boolean z2 = this.A15;
        PorterDuff.Mode mode = this.A0q;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z || z2)) {
            drawable = drawable.mutate();
            if (z) {
                drawable.setTintList(colorStateList);
            }
            if (z2) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    private void A0B() {
        EditText editText;
        int paddingStart;
        Resources resources;
        int dimensionPixelSize;
        int paddingEnd;
        int i;
        Resources resources2;
        int i2;
        int i3 = this.A01;
        C44311jP c44311jP = null;
        if (i3 == 0) {
            this.A0I = null;
        } else if (i3 == 1) {
            this.A0I = new C44311jP(this.A0K);
            c44311jP = new C44311jP();
        } else {
            if (i3 != 2) {
                StringBuilder A0X = AnonymousClass011.A0X();
                A0X.append(i3);
                throw AnonymousClass232.A0X(" is illegal; only @BoxBackgroundMode constants are supported.", A0X);
            }
            this.A0I = (!this.A0Q || (this.A0I instanceof QK5)) ? new C44311jP(this.A0K) : new QK5(this.A0K);
        }
        this.A0J = c44311jP;
        EditText editText2 = this.A0F;
        if (editText2 != null && this.A0I != null && editText2.getBackground() == null && this.A01 != 0) {
            this.A0F.setBackground(this.A0I);
        }
        A0P();
        if (this.A01 == 1) {
            Context context = getContext();
            if (C22X.A06(context).fontScale >= 2.0f) {
                resources2 = getResources();
                i2 = 2131165196;
            } else if (AbstractC44821kE.A04(context)) {
                resources2 = getResources();
                i2 = 2131165190;
            }
            this.A02 = resources2.getDimensionPixelSize(i2);
        }
        if (this.A0F != null && this.A01 == 1) {
            Context context2 = getContext();
            if (C22X.A06(context2).fontScale >= 2.0f) {
                editText = this.A0F;
                paddingStart = editText.getPaddingStart();
                resources = getResources();
                dimensionPixelSize = resources.getDimensionPixelSize(2131165205);
                paddingEnd = this.A0F.getPaddingEnd();
                i = 2131165196;
            } else if (AbstractC44821kE.A04(context2)) {
                editText = this.A0F;
                paddingStart = editText.getPaddingStart();
                resources = getResources();
                dimensionPixelSize = resources.getDimensionPixelSize(2131165286);
                paddingEnd = this.A0F.getPaddingEnd();
                i = 2131165218;
            }
            editText.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, resources.getDimensionPixelSize(i));
        }
        if (this.A01 != 0) {
            A0E();
        }
    }

    private void A0C() {
        float f;
        float A07;
        float f2;
        float A072;
        float f3;
        if (A0M()) {
            RectF rectF = this.A1L;
            C33669D7d c33669D7d = this.A1G;
            int width = this.A0F.getWidth();
            int gravity = this.A0F.getGravity();
            CharSequence charSequence = c33669D7d.A0f;
            boolean A1F = AbstractC29229BWf.A1F(c33669D7d.A0v);
            if (c33669D7d.A0k) {
                A1F = (A1F ? AbstractC129334xF.A02 : AbstractC129334xF.A01).Di7(charSequence, charSequence.length());
            }
            c33669D7d.A0j = A1F;
            if (gravity == 17 || (gravity & 7) == 1) {
                f = width / 2.0f;
                A07 = c33669D7d.A07() / 2.0f;
            } else {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5 ? A1F : !A1F) {
                    f2 = c33669D7d.A0q.left;
                    rectF.left = f2;
                    Rect rect = c33669D7d.A0q;
                    rectF.top = rect.top;
                    if (gravity != 17 || (gravity & 7) == 1) {
                        f2 = width / 2.0f;
                        A072 = c33669D7d.A07() / 2.0f;
                    } else {
                        if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5 ? !c33669D7d.A0j : c33669D7d.A0j) {
                            f3 = rect.right;
                            rectF.right = f3;
                            rectF.bottom = rect.top + c33669D7d.A08();
                            float f4 = rectF.left;
                            float f5 = this.A17;
                            rectF.left = f4 - f5;
                            rectF.right += f5;
                            int i = this.A06;
                            this.A03 = i;
                            rectF.top = 0.0f;
                            rectF.bottom = i;
                            rectF.offset(-getPaddingLeft(), 0.0f);
                            ((QK5) this.A0I).A0K(rectF.left, rectF.top, rectF.right, rectF.bottom);
                        }
                        A072 = c33669D7d.A07();
                    }
                    f3 = f2 + A072;
                    rectF.right = f3;
                    rectF.bottom = rect.top + c33669D7d.A08();
                    float f42 = rectF.left;
                    float f52 = this.A17;
                    rectF.left = f42 - f52;
                    rectF.right += f52;
                    int i2 = this.A06;
                    this.A03 = i2;
                    rectF.top = 0.0f;
                    rectF.bottom = i2;
                    rectF.offset(-getPaddingLeft(), 0.0f);
                    ((QK5) this.A0I).A0K(rectF.left, rectF.top, rectF.right, rectF.bottom);
                }
                f = c33669D7d.A0q.right;
                A07 = c33669D7d.A07();
            }
            f2 = f - A07;
            rectF.left = f2;
            Rect rect2 = c33669D7d.A0q;
            rectF.top = rect2.top;
            if (gravity != 17) {
            }
            f2 = width / 2.0f;
            A072 = c33669D7d.A07() / 2.0f;
            f3 = f2 + A072;
            rectF.right = f3;
            rectF.bottom = rect2.top + c33669D7d.A08();
            float f422 = rectF.left;
            float f522 = this.A17;
            rectF.left = f422 - f522;
            rectF.right += f522;
            int i22 = this.A06;
            this.A03 = i22;
            rectF.top = 0.0f;
            rectF.bottom = i22;
            rectF.offset(-getPaddingLeft(), 0.0f);
            ((QK5) this.A0I).A0K(rectF.left, rectF.top, rectF.right, rectF.bottom);
        }
    }

    private void A0D() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.A0G;
        if (textView != null) {
            A0S(textView, this.A10 ? this.A0W : this.A0X);
            if (!this.A10 && (colorStateList2 = this.A0m) != null) {
                this.A0G.setTextColor(colorStateList2);
            }
            if (!this.A10 || (colorStateList = this.A0l) == null) {
                return;
            }
            this.A0G.setTextColor(colorStateList);
        }
    }

    private void A0E() {
        if (this.A01 != 1) {
            FrameLayout frameLayout = this.A19;
            ViewGroup.MarginLayoutParams A0I = BWI.A0I(frameLayout);
            int A07 = A07();
            if (A07 != A0I.topMargin) {
                A0I.topMargin = A07;
                frameLayout.requestLayout();
            }
        }
    }

    private void A0F() {
        if (this.A0F != null) {
            this.A1C.setPaddingRelative(this.A1F.getVisibility() == 0 ? 0 : this.A0F.getPaddingStart(), this.A0F.getCompoundPaddingTop(), AnonymousClass140.A0D(getContext()), this.A0F.getCompoundPaddingBottom());
        }
    }

    private void A0G() {
        if (this.A0F != null) {
            this.A1O.setPaddingRelative(AnonymousClass140.A0D(getContext()), this.A0F.getPaddingTop(), (A0T() || this.A1E.getVisibility() == 0) ? 0 : this.A0F.getPaddingEnd(), this.A0F.getPaddingBottom());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r5.A0R != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0H() {
        TextView textView = this.A1O;
        int visibility = textView.getVisibility();
        int i = 0;
        boolean z = this.A0N != null;
        i = 8;
        textView.setVisibility(i);
        if (visibility != textView.getVisibility()) {
            YCF endIconDelegate = getEndIconDelegate();
            if (endIconDelegate instanceof QM5) {
                QM5 qm5 = (QM5) endIconDelegate;
                if (((YCF) qm5).A02.A0N != null) {
                    QM5.A00(qm5, z);
                }
            }
        }
        A0N();
    }

    public static void A0I(ColorStateList colorStateList, CheckableImageButton checkableImageButton, TextInputLayout textInputLayout) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int length2 = drawableState2.length;
        int[] copyOf = Arrays.copyOf(drawableState, length + length2);
        System.arraycopy(drawableState2, 0, copyOf, length, length2);
        int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
        Drawable mutate = drawable.mutate();
        mutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(mutate);
    }

    public static void A0J(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                A0J((ViewGroup) childAt, z);
            }
        }
    }

    public static void A0K(TextInputLayout textInputLayout, int i) {
        if (i != 0 || textInputLayout.A0R) {
            TextView textView = textInputLayout.A0H;
            if (textView == null || !textInputLayout.A0T) {
                return;
            }
            textView.setText((CharSequence) null);
            textInputLayout.A0H.setVisibility(4);
            return;
        }
        TextView textView2 = textInputLayout.A0H;
        if (textView2 == null || !textInputLayout.A0T) {
            return;
        }
        textView2.setText(textInputLayout.A0L);
        textInputLayout.A0H.setVisibility(0);
        textInputLayout.A0H.bringToFront();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (android.text.TextUtils.isEmpty(r0.getText()) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
    
        if (r10.A0R != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r0.hasFocus() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0L(TextInputLayout textInputLayout, boolean z, boolean z2) {
        ColorStateList colorStateList;
        C33669D7d c33669D7d;
        boolean isEnabled = textInputLayout.isEnabled();
        EditText editText = textInputLayout.A0F;
        boolean z3 = editText != null;
        EditText editText2 = textInputLayout.A0F;
        boolean z4 = editText2 != null;
        C86308ZyT c86308ZyT = textInputLayout.A1H;
        boolean A07 = c86308ZyT.A07();
        ColorStateList colorStateList2 = textInputLayout.A0n;
        if (colorStateList2 != null) {
            C33669D7d c33669D7d2 = textInputLayout.A1G;
            c33669D7d2.A0H(colorStateList2);
            ColorStateList colorStateList3 = textInputLayout.A0n;
            if (c33669D7d2.A0Z != colorStateList3) {
                c33669D7d2.A0Z = colorStateList3;
                c33669D7d2.A0K(false);
            }
        }
        if (!isEnabled) {
            ColorStateList colorStateList4 = textInputLayout.A0n;
            int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(new int[]{-16842910}, textInputLayout.A0a) : textInputLayout.A0a;
            C33669D7d c33669D7d3 = textInputLayout.A1G;
            c33669D7d3.A0H(ColorStateList.valueOf(colorForState));
            ColorStateList valueOf = ColorStateList.valueOf(colorForState);
            if (c33669D7d3.A0Z != valueOf) {
                c33669D7d3.A0Z = valueOf;
                c33669D7d3.A0K(false);
            }
        } else if (A07) {
            c33669D7d = textInputLayout.A1G;
            TextView textView = c86308ZyT.A0D;
            if (textView == null) {
                colorStateList = null;
                c33669D7d.A0H(colorStateList);
            }
            colorStateList = textView.getTextColors();
            c33669D7d.A0H(colorStateList);
        } else if (textInputLayout.A10 && (textView = textInputLayout.A0G) != null) {
            c33669D7d = textInputLayout.A1G;
            colorStateList = textView.getTextColors();
            c33669D7d.A0H(colorStateList);
        } else if (z4 && (colorStateList = textInputLayout.A0C) != null) {
            c33669D7d = textInputLayout.A1G;
            c33669D7d.A0H(colorStateList);
        }
        if (z3 || !textInputLayout.A11 || (textInputLayout.isEnabled() && z4)) {
            if (!z2 && !textInputLayout.A0R) {
                return;
            }
            ValueAnimator valueAnimator = textInputLayout.A09;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                textInputLayout.A09.cancel();
            }
            if (z && textInputLayout.A0P) {
                textInputLayout.A0Q(1.0f);
            } else {
                textInputLayout.A1G.A0B(1.0f);
            }
            textInputLayout.A0R = false;
            if (textInputLayout.A0M()) {
                textInputLayout.A0C();
            }
            EditText editText3 = textInputLayout.A0F;
            A0K(textInputLayout, editText3 == null ? 0 : C22X.A02(editText3));
        } else {
            if (!z2 && textInputLayout.A0R) {
                return;
            }
            ValueAnimator valueAnimator2 = textInputLayout.A09;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                textInputLayout.A09.cancel();
            }
            if (z && textInputLayout.A0P) {
                textInputLayout.A0Q(0.0f);
            } else {
                textInputLayout.A1G.A0B(0.0f);
            }
            if (textInputLayout.A0M() && (!((QK5) textInputLayout.A0I).A02.isEmpty()) && textInputLayout.A0M()) {
                ((QK5) textInputLayout.A0I).A0K(0.0f, 0.0f, 0.0f, 0.0f);
            }
            textInputLayout.A0R = true;
            TextView textView2 = textInputLayout.A0H;
            if (textView2 != null && textInputLayout.A0T) {
                textView2.setText((CharSequence) null);
                textInputLayout.A0H.setVisibility(4);
            }
        }
        TextView textView3 = textInputLayout.A1C;
        int i = textInputLayout.A0M != null ? 0 : 8;
        textView3.setVisibility(i);
        textInputLayout.A0N();
        textInputLayout.A0H();
    }

    private boolean A0M() {
        return this.A0Q && !TextUtils.isEmpty(this.A0y) && (this.A0I instanceof QK5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0019, code lost:
    
        if (r11.A1B.getMeasuredWidth() <= 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0N() {
        boolean z;
        Drawable drawable;
        EditText editText;
        Drawable drawable2;
        Drawable drawable3;
        if (this.A0F == null) {
            return false;
        }
        boolean z2 = (this.A1F.getDrawable() == null && this.A0M == null) ? false : true;
        boolean z3 = true;
        if (z2) {
            int measuredWidth = this.A1B.getMeasuredWidth() - this.A0F.getPaddingLeft();
            if (this.A0u == null || this.A0k != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.A0u = colorDrawable;
                this.A0k = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.A0F.getCompoundDrawablesRelative();
            Drawable drawable4 = compoundDrawablesRelative[0];
            Drawable drawable5 = this.A0u;
            if (drawable4 != drawable5) {
                this.A0F.setCompoundDrawablesRelative(drawable5, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z = true;
            }
            z = false;
        } else {
            if (this.A0u != null) {
                Drawable[] compoundDrawablesRelative2 = this.A0F.getCompoundDrawablesRelative();
                this.A0F.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.A0u = null;
                z = true;
            }
            z = false;
        }
        if ((this.A1E.getVisibility() == 0 || ((this.A08 != 0 && A0T()) || this.A0N != null)) && this.A1A.getMeasuredWidth() > 0) {
            int measuredWidth2 = this.A1O.getMeasuredWidth() - this.A0F.getPaddingRight();
            CheckableImageButton endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
            if (endIconToUpdateDummyDrawable != null) {
                measuredWidth2 = measuredWidth2 + endIconToUpdateDummyDrawable.getMeasuredWidth() + BWI.A0I(endIconToUpdateDummyDrawable).getMarginStart();
            }
            Drawable[] compoundDrawablesRelative3 = this.A0F.getCompoundDrawablesRelative();
            Drawable drawable6 = this.A0s;
            if (drawable6 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.A0s = colorDrawable2;
                this.A0c = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            } else if (this.A0c != measuredWidth2) {
                this.A0c = measuredWidth2;
                drawable6.setBounds(0, 0, measuredWidth2, 1);
                editText = this.A0F;
                drawable2 = compoundDrawablesRelative3[0];
                drawable3 = compoundDrawablesRelative3[1];
                drawable = this.A0s;
                editText.setCompoundDrawablesRelative(drawable2, drawable3, drawable, compoundDrawablesRelative3[3]);
                return true;
            }
            Drawable drawable7 = compoundDrawablesRelative3[2];
            drawable = this.A0s;
            if (drawable7 != drawable) {
                this.A0t = drawable7;
                editText = this.A0F;
                drawable2 = compoundDrawablesRelative3[0];
                drawable3 = compoundDrawablesRelative3[1];
                editText.setCompoundDrawablesRelative(drawable2, drawable3, drawable, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.A0s != null) {
            Drawable[] compoundDrawablesRelative4 = this.A0F.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.A0s) {
                this.A0F.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.A0t, compoundDrawablesRelative4[3]);
            } else {
                z3 = z;
            }
            this.A0s = null;
            return z3;
        }
        return z;
    }

    private YCF getEndIconDelegate() {
        SparseArray sparseArray = this.A1M;
        YCF ycf = (YCF) sparseArray.get(this.A08);
        return ycf == null ? (YCF) sparseArray.get(0) : ycf;
    }

    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        CheckableImageButton checkableImageButton = this.A1E;
        if (checkableImageButton.getVisibility() == 0) {
            return checkableImageButton;
        }
        if (this.A08 == 0 || !A0T()) {
            return null;
        }
        return this.A1D;
    }

    private void setEditText(EditText editText) {
        if (this.A0F != null) {
            throw AnonymousClass031.A0R(AnonymousClass020.A00(768));
        }
        this.A0F = editText;
        setMinWidth(this.A0i);
        setMaxWidth(this.A0h);
        A0B();
        H4I h4i = new H4I();
        h4i.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        setTextInputAccessibilityDelegate(h4i);
        C33669D7d c33669D7d = this.A1G;
        c33669D7d.A0J(this.A0F.getTypeface());
        float textSize = this.A0F.getTextSize();
        if (c33669D7d.A0K != textSize) {
            c33669D7d.A0K = textSize;
            c33669D7d.A0K(false);
        }
        int gravity = this.A0F.getGravity();
        c33669D7d.A0D((gravity & (-113)) | 48);
        if (c33669D7d.A0R != gravity) {
            c33669D7d.A0R = gravity;
            c33669D7d.A0K(false);
        }
        this.A0F.addTextChangedListener(new C86481a1Z(this, 1));
        if (this.A0n == null) {
            this.A0n = this.A0F.getHintTextColors();
        }
        if (this.A0Q) {
            if (TextUtils.isEmpty(this.A0y)) {
                CharSequence hint = this.A0F.getHint();
                this.A0z = hint;
                setHint(hint);
                this.A0F.setHint((CharSequence) null);
            }
            this.A0S = true;
        }
        if (this.A0G != null) {
            A0R(C22X.A02(this.A0F));
        }
        A0O();
        this.A1H.A04();
        this.A1B.bringToFront();
        this.A1A.bringToFront();
        this.A1N.bringToFront();
        this.A1E.bringToFront();
        Iterator it = this.A1I.iterator();
        while (it.hasNext()) {
            ((InterfaceC92819dnv) it.next()).ERp(this);
        }
        A0F();
        A0G();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        A0L(this, false, true);
    }

    private void setErrorIconVisible(boolean z) {
        this.A1E.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        this.A1N.setVisibility(z ? 8 : 0);
        A0G();
        if (this.A08 == 0) {
            A0N();
        }
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.A0y)) {
            return;
        }
        this.A0y = charSequence;
        C33669D7d c33669D7d = this.A1G;
        if (charSequence == null || !TextUtils.equals(c33669D7d.A0f, charSequence)) {
            c33669D7d.A0f = charSequence;
            c33669D7d.A0g = null;
            c33669D7d.A0K(false);
        }
        if (this.A0R) {
            return;
        }
        A0C();
    }

    public static void setIconClickable(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean A0y = AnonymousClass011.A0y(onLongClickListener);
        boolean z = hasOnClickListeners || A0y;
        checkableImageButton.setFocusable(z);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.A01 = hasOnClickListeners;
        checkableImageButton.setLongClickable(A0y);
        checkableImageButton.setImportantForAccessibility(z ? 1 : 2);
    }

    public static void setIconOnClickListener(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        setIconClickable(checkableImageButton, onLongClickListener);
    }

    public static void setIconOnLongClickListener(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        setIconClickable(checkableImageButton, onLongClickListener);
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.A0T != z) {
            if (z) {
                C1KI c1ki = new C1KI(getContext(), null);
                this.A0H = c1ki;
                c1ki.setId(2131444066);
                this.A0H.setAccessibilityLiveRegion(1);
                setPlaceholderTextAppearance(this.A0j);
                setPlaceholderTextColor(this.A0o);
                TextView textView = this.A0H;
                if (textView != null) {
                    this.A19.addView(textView);
                    this.A0H.setVisibility(0);
                }
            } else {
                AnonymousClass140.A10(this.A0H);
                this.A0H = null;
            }
            this.A0T = z;
        }
    }

    public final void A0O() {
        Drawable background;
        TextView textView;
        int currentTextColor;
        EditText editText = this.A0F;
        if (editText == null || this.A01 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        Drawable mutate = background.mutate();
        C86308ZyT c86308ZyT = this.A1H;
        if (c86308ZyT.A07()) {
            textView = c86308ZyT.A0D;
            if (textView == null) {
                currentTextColor = -1;
                mutate.setColorFilter(C01L.A00(PorterDuff.Mode.SRC_IN, currentTextColor));
            }
        } else if (!this.A10 || (textView = this.A0G) == null) {
            mutate.clearColorFilter();
            this.A0F.refreshDrawableState();
            return;
        }
        currentTextColor = textView.getCurrentTextColor();
        mutate.setColorFilter(C01L.A00(PorterDuff.Mode.SRC_IN, currentTextColor));
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x0106, code lost:
    
        if (r1 != null) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P() {
        int i;
        ColorStateList colorStateList;
        CheckableImageButton checkableImageButton;
        int i2;
        EditText editText;
        EditText editText2;
        if (this.A0I == null || this.A01 == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.A0F) != null && editText2.hasFocus());
        boolean z3 = isHovered() || ((editText = this.A0F) != null && editText.isHovered());
        if (isEnabled()) {
            C86308ZyT c86308ZyT = this.A1H;
            if (c86308ZyT.A07()) {
                colorStateList = this.A0E;
                if (colorStateList == null) {
                    TextView textView = c86308ZyT.A0D;
                    if (textView == null) {
                        i = -1;
                    }
                    i = textView.getCurrentTextColor();
                }
                i = colorStateList.getDefaultColor();
                int colorForState = this.A0E.getColorForState(new int[]{16843623, 16842910}, i);
                int colorForState2 = this.A0E.getColorForState(new int[]{16843518, 16842910}, i);
                if (z2) {
                    this.A04 = colorForState2;
                } else if (z3) {
                    this.A04 = colorForState;
                }
                checkableImageButton = this.A1E;
                if (checkableImageButton.getDrawable() != null) {
                    C86308ZyT c86308ZyT2 = this.A1H;
                    if (c86308ZyT2.A0J && c86308ZyT2.A07()) {
                        z = true;
                    }
                }
                setErrorIconVisible(z);
                A0I(this.A0B, checkableImageButton, this);
                A0I(this.A0D, this.A1F, this);
                CheckableImageButton checkableImageButton2 = this.A1D;
                A0I(this.A0A, checkableImageButton2, this);
                if (getEndIconDelegate() instanceof QM8) {
                    C86308ZyT c86308ZyT3 = this.A1H;
                    if (!c86308ZyT3.A07() || checkableImageButton2.getDrawable() == null) {
                        A09();
                    } else {
                        Drawable mutate = checkableImageButton2.getDrawable().mutate();
                        TextView textView2 = c86308ZyT3.A0D;
                        mutate.setTint(textView2 != null ? textView2.getCurrentTextColor() : -1);
                        checkableImageButton2.setImageDrawable(mutate);
                    }
                }
                this.A06 = (z2 || !isEnabled()) ? this.A0V : this.A05;
                if (this.A01 == 2 && A0M() && !this.A0R && this.A03 != this.A06) {
                    if (A0M()) {
                        ((QK5) this.A0I).A0K(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    A0C();
                }
                if (this.A01 == 1) {
                    if (!isEnabled()) {
                        i2 = this.A0b;
                    } else if (z3) {
                        if (!z2) {
                            i2 = this.A0f;
                        }
                        i2 = this.A0d;
                    } else {
                        if (!z2) {
                            i2 = this.A0Y;
                        }
                        i2 = this.A0d;
                    }
                    this.A00 = i2;
                }
                A08();
            }
            if (!this.A10 || (textView = this.A0G) == null) {
                i = z2 ? this.A0e : z3 ? this.A0g : this.A0Z;
            } else {
                colorStateList = this.A0E;
            }
        } else {
            i = this.A0a;
        }
        this.A04 = i;
        checkableImageButton = this.A1E;
        if (checkableImageButton.getDrawable() != null) {
        }
        setErrorIconVisible(z);
        A0I(this.A0B, checkableImageButton, this);
        A0I(this.A0D, this.A1F, this);
        CheckableImageButton checkableImageButton22 = this.A1D;
        A0I(this.A0A, checkableImageButton22, this);
        if (getEndIconDelegate() instanceof QM8) {
        }
        this.A06 = (z2 || !isEnabled()) ? this.A0V : this.A05;
        if (this.A01 == 2) {
            if (A0M()) {
            }
            A0C();
        }
        if (this.A01 == 1) {
        }
        A08();
    }

    public final void A0Q(float f) {
        C33669D7d c33669D7d = this.A1G;
        if (c33669D7d.A0E != f) {
            if (this.A09 == null) {
                ValueAnimator valueAnimator = new ValueAnimator();
                this.A09 = valueAnimator;
                valueAnimator.setInterpolator(AbstractC37921Xw.A02);
                this.A09.setDuration(167L);
                C36112E3c.A00(this.A09, this, 10);
            }
            this.A09.setFloatValues(c33669D7d.A0E, f);
            this.A09.start();
        }
    }

    public final void A0R(int i) {
        boolean z = this.A10;
        int i2 = this.A07;
        if (i2 == -1) {
            AnonymousClass740.A1B(this.A0G, i);
            this.A0G.setContentDescription(null);
            this.A10 = false;
        } else {
            boolean z2 = i > i2;
            this.A10 = z2;
            Context context = getContext();
            TextView textView = this.A0G;
            int i3 = z2 ? 2131956271 : 2131956270;
            Integer valueOf = Integer.valueOf(i);
            textView.setContentDescription(context.getString(i3, AnonymousClass215.A1a(valueOf, i2)));
            if (z != this.A10) {
                A0D();
            }
            C32338ChW c32338ChW = C32338ChW.A03;
            C32338ChW c32338ChW2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C32338ChW.A04 : C32338ChW.A03;
            TextView textView2 = this.A0G;
            String string = context.getString(2131956272, AnonymousClass215.A1a(valueOf, this.A07));
            textView2.setText(string == null ? null : c32338ChW2.A02(c32338ChW2.A01, string).toString());
        }
        if (this.A0F == null || z == this.A10) {
            return;
        }
        A0L(this, false, false);
        A0P();
        A0O();
    }

    public final void A0S(TextView textView, int i) {
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(2132018206);
        AnonymousClass132.A18(getContext(), textView, 2131100028);
    }

    public final boolean A0T() {
        return this.A1N.getVisibility() == 0 && this.A1D.getVisibility() == 0;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.A19;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        A0E();
        setEditText((EditText) view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.A0F;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.A0z != null) {
            boolean z = this.A0S;
            this.A0S = false;
            CharSequence hint = editText.getHint();
            this.A0F.setHint(this.A0z);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.A0F.setHint(hint);
                this.A0S = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.A19;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.A0F) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.A0U = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.A0U = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(346138808);
        super.draw(canvas);
        if (this.A0Q) {
            this.A1G.A0I(canvas);
        }
        C44311jP c44311jP = this.A0J;
        if (c44311jP != null) {
            Rect bounds = c44311jP.getBounds();
            bounds.top = bounds.bottom - this.A06;
            this.A0J.draw(canvas);
        }
        AbstractC315719l.A0A(1235617595, A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.A16) {
            return;
        }
        this.A16 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C33669D7d c33669D7d = this.A1G;
        if (c33669D7d != null) {
            c33669D7d.A0l = drawableState;
            ColorStateList colorStateList2 = c33669D7d.A0X;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = c33669D7d.A0Z) != null && colorStateList.isStateful())) {
                c33669D7d.A0K(false);
                z = true;
                if (this.A0F != null) {
                    A0L(this, isLaidOut() && isEnabled(), false);
                }
                A0O();
                A0P();
                if (z) {
                    invalidate();
                }
                this.A16 = false;
            }
        }
        z = false;
        if (this.A0F != null) {
        }
        A0O();
        A0P();
        if (z) {
        }
        this.A16 = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.A0F;
        return editText != null ? editText.getBaseline() + getPaddingTop() + A07() : super.getBaseline();
    }

    public C44311jP getBoxBackground() {
        int i = this.A01;
        if (i == 1 || i == 2) {
            return this.A0I;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.A00;
    }

    public int getBoxBackgroundMode() {
        return this.A01;
    }

    public float getBoxCornerRadiusBottomEnd() {
        C44311jP c44311jP = this.A0I;
        InterfaceC92815dnr interfaceC92815dnr = c44311jP.A00.A0K.A00;
        RectF rectF = c44311jP.A0C;
        BWI.A10(rectF, c44311jP);
        return interfaceC92815dnr.BNu(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        C44311jP c44311jP = this.A0I;
        InterfaceC92815dnr interfaceC92815dnr = c44311jP.A00.A0K.A01;
        RectF rectF = c44311jP.A0C;
        BWI.A10(rectF, c44311jP);
        return interfaceC92815dnr.BNu(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        C44311jP c44311jP = this.A0I;
        InterfaceC92815dnr interfaceC92815dnr = c44311jP.A00.A0K.A03;
        RectF rectF = c44311jP.A0C;
        BWI.A10(rectF, c44311jP);
        return interfaceC92815dnr.BNu(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        return this.A0I.A08();
    }

    public int getBoxStrokeColor() {
        return this.A0e;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.A0E;
    }

    public int getBoxStrokeWidth() {
        return this.A0V;
    }

    public int getBoxStrokeWidthFocused() {
        return this.A05;
    }

    public int getCounterMaxLength() {
        return this.A07;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.A0O && this.A10 && (textView = this.A0G) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.A0m;
    }

    public ColorStateList getCounterTextColor() {
        return this.A0m;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.A0n;
    }

    public EditText getEditText() {
        return this.A0F;
    }

    public CharSequence getEndIconContentDescription() {
        return this.A1D.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.A1D.getDrawable();
    }

    public int getEndIconMode() {
        return this.A08;
    }

    public CheckableImageButton getEndIconView() {
        return this.A1D;
    }

    public CharSequence getError() {
        C86308ZyT c86308ZyT = this.A1H;
        if (c86308ZyT.A0J) {
            return c86308ZyT.A0G;
        }
        return null;
    }

    public CharSequence getErrorContentDescription() {
        return this.A1H.A0H;
    }

    public int getErrorCurrentTextColors() {
        TextView textView = this.A1H.A0D;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.A1E.getDrawable();
    }

    public final int getErrorTextCurrentColor() {
        TextView textView = this.A1H.A0D;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHelperText() {
        C86308ZyT c86308ZyT = this.A1H;
        if (c86308ZyT.A0K) {
            return c86308ZyT.A0I;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        TextView textView = this.A1H.A0E;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.A0Q) {
            return this.A0y;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.A1G.A08();
    }

    public final int getHintCurrentCollapsedTextColor() {
        C33669D7d c33669D7d = this.A1G;
        return C33669D7d.A02(c33669D7d.A0X, c33669D7d);
    }

    public ColorStateList getHintTextColor() {
        return this.A0C;
    }

    public int getMaxWidth() {
        return this.A0h;
    }

    public int getMinWidth() {
        return this.A0i;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.A1D.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.A1D.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.A0T) {
            return this.A0L;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.A0j;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.A0o;
    }

    public CharSequence getPrefixText() {
        return this.A0M;
    }

    public ColorStateList getPrefixTextColor() {
        return this.A1C.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.A1C;
    }

    public CharSequence getStartIconContentDescription() {
        return this.A1F.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.A1F.getDrawable();
    }

    public CharSequence getSuffixText() {
        return this.A0N;
    }

    public ColorStateList getSuffixTextColor() {
        return this.A1O.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.A1O;
    }

    public Typeface getTypeface() {
        return this.A0r;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017c  */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.A0F;
        if (editText == null) {
            return;
        }
        Rect rect = this.A1K;
        AbstractC86233ZwM.A01(rect, editText, this);
        C44311jP c44311jP = this.A0J;
        if (c44311jP != null) {
            int i7 = rect.bottom;
            c44311jP.setBounds(rect.left, i7 - this.A05, rect.right, i7);
        }
        if (!this.A0Q) {
            return;
        }
        C33669D7d c33669D7d = this.A1G;
        float textSize = this.A0F.getTextSize();
        if (c33669D7d.A0K != textSize) {
            c33669D7d.A0K = textSize;
            c33669D7d.A0K(false);
        }
        int gravity = this.A0F.getGravity();
        c33669D7d.A0D((gravity & (-113)) | 48);
        if (c33669D7d.A0R != gravity) {
            c33669D7d.A0R = gravity;
            c33669D7d.A0K(false);
        }
        if (this.A0F == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.A18;
        boolean A0P = AnonymousClass120.A0P(getLayoutDirection(), 1);
        rect2.bottom = rect.bottom;
        int i8 = this.A01;
        if (i8 != 1) {
            int i9 = rect.left;
            if (i8 == 2) {
                rect2.left = i9 + this.A0F.getPaddingLeft();
                rect2.top = rect.top - A07();
                i6 = rect.right - this.A0F.getPaddingRight();
                rect2.right = i6;
                c33669D7d.A0F(rect2.left, rect2.top, i6, rect2.bottom);
                if (this.A0F != null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = c33669D7d.A0u;
                textPaint.setTextSize(c33669D7d.A0K);
                textPaint.setTypeface(c33669D7d.A0b);
                textPaint.setLetterSpacing(c33669D7d.A0F);
                float f = -textPaint.ascent();
                rect2.left = rect.left + this.A0F.getCompoundPaddingLeft();
                rect2.top = (this.A01 != 1 || this.A0F.getMinLines() > 1) ? rect.top + this.A0F.getCompoundPaddingTop() : (int) (rect.centerY() - (f / 2.0f));
                rect2.right = rect.right - this.A0F.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.A01 != 1 || this.A0F.getMinLines() > 1) ? rect.bottom - this.A0F.getCompoundPaddingBottom() : (int) (rect2.top + f);
                rect2.bottom = compoundPaddingBottom;
                c33669D7d.A0G(rect2.left, rect2.top, rect2.right, compoundPaddingBottom);
                c33669D7d.A0K(false);
                if (!A0M() || this.A0R) {
                    return;
                }
                A0C();
                return;
            }
            int compoundPaddingLeft = i9 + this.A0F.getCompoundPaddingLeft();
            if (this.A0M != null && !A0P) {
                TextView textView = this.A1C;
                compoundPaddingLeft = (compoundPaddingLeft - textView.getMeasuredWidth()) + textView.getPaddingLeft();
            }
            rect2.left = compoundPaddingLeft;
            i5 = getPaddingTop();
        } else {
            int compoundPaddingLeft2 = rect.left + this.A0F.getCompoundPaddingLeft();
            if (this.A0M != null && !A0P) {
                TextView textView2 = this.A1C;
                compoundPaddingLeft2 = (compoundPaddingLeft2 - textView2.getMeasuredWidth()) + textView2.getPaddingLeft();
            }
            rect2.left = compoundPaddingLeft2;
            i5 = rect.top + this.A02;
        }
        rect2.top = i5;
        i6 = rect.right - this.A0F.getCompoundPaddingRight();
        if (this.A0M != null && A0P) {
            TextView textView3 = this.A1C;
            i6 += textView3.getMeasuredWidth() - textView3.getPaddingRight();
        }
        rect2.right = i6;
        c33669D7d.A0F(rect2.left, rect2.top, i6, rect2.bottom);
        if (this.A0F != null) {
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        EditText editText;
        int max;
        super.onMeasure(i, i2);
        boolean z = false;
        if (this.A0F != null && this.A0F.getMeasuredHeight() < (max = Math.max(this.A1A.getMeasuredHeight(), this.A1B.getMeasuredHeight()))) {
            this.A0F.setMinimumHeight(max);
            z = true;
        }
        boolean A0N = A0N();
        if (z || A0N) {
            this.A0F.post(new RunnableC91506cmL(this));
        }
        if (this.A0H != null && (editText = this.A0F) != null) {
            this.A0H.setGravity(editText.getGravity());
            this.A0H.setPadding(this.A0F.getCompoundPaddingLeft(), this.A0F.getCompoundPaddingTop(), this.A0F.getCompoundPaddingRight(), this.A0F.getCompoundPaddingBottom());
        }
        A0F();
        A0G();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        setError(savedState.A00);
        if (savedState.A04) {
            this.A1D.post(new RunnableC91505cmK(this));
        }
        setHint(savedState.A02);
        setHelperText(savedState.A01);
        setPlaceholderText(savedState.A03);
        requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (r3.A1D.isChecked() == false) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (this.A1H.A07()) {
            savedState.A00 = getError();
        }
        boolean z = this.A08 != 0;
        savedState.A04 = z;
        savedState.A02 = getHint();
        savedState.A01 = getHelperText();
        savedState.A03 = getPlaceholderText();
        return savedState;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            this.A0Y = i;
            this.A0d = i;
            this.A0f = i;
            A08();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.A0Y = defaultColor;
        this.A00 = defaultColor;
        this.A0b = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.A0d = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        this.A0f = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
        A08();
    }

    public void setBoxBackgroundMode(int i) {
        if (i != this.A01) {
            this.A01 = i;
            if (this.A0F != null) {
                A0B();
            }
        }
    }

    public void setBoxStrokeColor(int i) {
        if (this.A0e != i) {
            this.A0e = i;
            A0P();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        int defaultColor;
        if (!colorStateList.isStateful()) {
            if (this.A0e != colorStateList.getDefaultColor()) {
                defaultColor = colorStateList.getDefaultColor();
            }
            A0P();
        } else {
            this.A0Z = colorStateList.getDefaultColor();
            this.A0a = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.A0g = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
            defaultColor = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        }
        this.A0e = defaultColor;
        A0P();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.A0E != colorStateList) {
            this.A0E = colorStateList;
            A0P();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.A0V = i;
        A0P();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.A05 = i;
        A0P();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(BWI.A0D(this, i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(BWI.A0D(this, i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.A0O != z) {
            if (z) {
                C1KI c1ki = new C1KI(getContext(), null);
                this.A0G = c1ki;
                c1ki.setId(2131444063);
                Typeface typeface = this.A0r;
                if (typeface != null) {
                    this.A0G.setTypeface(typeface);
                }
                this.A0G.setMaxLines(1);
                this.A1H.A06(this.A0G, 2);
                BWI.A0I(this.A0G).setMarginStart(getResources().getDimensionPixelOffset(2131165184));
                A0D();
                if (this.A0G != null) {
                    EditText editText = this.A0F;
                    A0R(editText == null ? 0 : C22X.A02(editText));
                }
            } else {
                C86308ZyT c86308ZyT = this.A1H;
                TextView textView = this.A0G;
                LinearLayout linearLayout = c86308ZyT.A0C;
                if (linearLayout != null) {
                    C86308ZyT.A00(textView, linearLayout, c86308ZyT);
                }
                this.A0G = null;
            }
            this.A0O = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.A07 != i) {
            if (i <= 0) {
                i = -1;
            }
            this.A07 = i;
            if (!this.A0O || this.A0G == null) {
                return;
            }
            EditText editText = this.A0F;
            A0R(editText == null ? 0 : C22X.A02(editText));
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.A0W != i) {
            this.A0W = i;
            A0D();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.A0l != colorStateList) {
            this.A0l = colorStateList;
            A0D();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.A0X != i) {
            this.A0X = i;
            A0D();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.A0m != colorStateList) {
            this.A0m = colorStateList;
            A0D();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.A0n = colorStateList;
        this.A0C = colorStateList;
        if (this.A0F != null) {
            A0L(this, false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        A0J(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.A1D.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.A1D.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        setEndIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        setEndIconDrawable(i != 0 ? AbstractC29229BWf.A0C(this, i) : null);
    }

    public void setEndIconMode(int i) {
        int i2 = this.A08;
        this.A08 = i;
        Iterator it = this.A1J.iterator();
        while (it.hasNext()) {
            ((InterfaceC92820dnx) it.next()).ESx(this, i2);
        }
        setEndIconVisible(AnonymousClass011.A0v(i));
        YCF endIconDelegate = getEndIconDelegate();
        int i3 = this.A01;
        if ((endIconDelegate instanceof QM8) && !AnonymousClass011.A0v(i3)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("The current box background mode ", A0X);
            A0X.append(this.A01);
            throw AnonymousClass011.A0J(AnonymousClass011.A0T(" is not supported by the end icon mode ", A0X, i));
        }
        YCF endIconDelegate2 = getEndIconDelegate();
        if (endIconDelegate2 instanceof QM1) {
            QM1 qm1 = (QM1) endIconDelegate2;
            TextInputLayout textInputLayout = ((YCF) qm1).A02;
            textInputLayout.setEndIconDrawable(AbstractC195437gZ.A00(((YCF) qm1).A00, 2131231956));
            textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(2131973361));
            textInputLayout.setEndIconOnClickListener(new ViewOnClickListenerC86597a3T(qm1, 8));
            InterfaceC92819dnv interfaceC92819dnv = qm1.A01;
            textInputLayout.A1I.add(interfaceC92819dnv);
            if (textInputLayout.A0F != null) {
                interfaceC92819dnv.ERp(textInputLayout);
            }
            textInputLayout.A1J.add(qm1.A02);
            EditText editText = textInputLayout.A0F;
            if (editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224)) {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        } else if (endIconDelegate2 instanceof QL8) {
            TextInputLayout textInputLayout2 = endIconDelegate2.A02;
            textInputLayout2.setEndIconOnClickListener(null);
            textInputLayout2.setEndIconDrawable((Drawable) null);
            textInputLayout2.setEndIconContentDescription((CharSequence) null);
        } else if (endIconDelegate2 instanceof QM8) {
            QM8 qm8 = (QM8) endIconDelegate2;
            Context context = ((YCF) qm8).A00;
            float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131165190);
            float dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(2131165196);
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(2131165196);
            C44311jP A00 = QM8.A00(qm8, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
            C44311jP A002 = QM8.A00(qm8, 0.0f, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
            qm8.A07 = A00;
            StateListDrawable stateListDrawable = new StateListDrawable();
            qm8.A03 = stateListDrawable;
            stateListDrawable.addState(new int[]{16842922}, A00);
            qm8.A03.addState(new int[0], A002);
            TextInputLayout textInputLayout3 = ((YCF) qm8).A02;
            textInputLayout3.setEndIconDrawable(AbstractC195437gZ.A00(context, 2131241208));
            textInputLayout3.setEndIconContentDescription(textInputLayout3.getResources().getText(2131964645));
            textInputLayout3.setEndIconOnClickListener(new ViewOnClickListenerC86597a3T(qm8, 7));
            InterfaceC92819dnv interfaceC92819dnv2 = qm8.A09;
            textInputLayout3.A1I.add(interfaceC92819dnv2);
            if (textInputLayout3.A0F != null) {
                interfaceC92819dnv2.ERp(textInputLayout3);
            }
            textInputLayout3.A1J.add(qm8.A0A);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            TimeInterpolator timeInterpolator = AbstractC37921Xw.A03;
            ofFloat.setInterpolator(timeInterpolator);
            ofFloat.setDuration(67L);
            C36112E3c.A00(ofFloat, qm8, 9);
            qm8.A01 = ofFloat;
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
            ofFloat2.setInterpolator(timeInterpolator);
            ofFloat2.setDuration(50L);
            C36112E3c.A00(ofFloat2, qm8, 9);
            qm8.A02 = ofFloat2;
            ofFloat2.addListener(new E67(qm8, 6));
            qm8.A06 = (AccessibilityManager) context.getSystemService("accessibility");
        } else if (endIconDelegate2 instanceof QL2) {
            TextInputLayout textInputLayout4 = endIconDelegate2.A02;
            textInputLayout4.setEndIconOnClickListener(null);
            textInputLayout4.setEndIconOnLongClickListener(null);
        } else {
            QM5 qm5 = (QM5) endIconDelegate2;
            TextInputLayout textInputLayout5 = ((YCF) qm5).A02;
            textInputLayout5.setEndIconDrawable(AbstractC195437gZ.A00(((YCF) qm5).A00, 2131241211));
            textInputLayout5.setEndIconContentDescription(textInputLayout5.getResources().getText(2131956369));
            textInputLayout5.setEndIconOnClickListener(new ViewOnClickListenerC86597a3T(qm5, 6));
            InterfaceC92819dnv interfaceC92819dnv3 = qm5.A04;
            textInputLayout5.A1I.add(interfaceC92819dnv3);
            if (textInputLayout5.A0F != null) {
                interfaceC92819dnv3.ERp(textInputLayout5);
            }
            textInputLayout5.A1J.add(qm5.A05);
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.8f, 1.0f);
            ofFloat3.setInterpolator(AbstractC37921Xw.A04);
            ofFloat3.setDuration(150L);
            C36112E3c.A00(ofFloat3, qm5, 8);
            ValueAnimator ofFloat4 = ValueAnimator.ofFloat(0.0f, 1.0f);
            TimeInterpolator timeInterpolator2 = AbstractC37921Xw.A03;
            ofFloat4.setInterpolator(timeInterpolator2);
            ofFloat4.setDuration(100L);
            C36112E3c.A00(ofFloat4, qm5, 7);
            AnimatorSet animatorSet = new AnimatorSet();
            qm5.A00 = animatorSet;
            animatorSet.playTogether(ofFloat3, ofFloat4);
            qm5.A00.addListener(new E67(qm5, 4));
            ValueAnimator ofFloat5 = ValueAnimator.ofFloat(1.0f, 0.0f);
            ofFloat5.setInterpolator(timeInterpolator2);
            ofFloat5.setDuration(100L);
            C36112E3c.A00(ofFloat5, qm5, 7);
            qm5.A01 = ofFloat5;
            ofFloat5.addListener(new E67(qm5, 5));
        }
        A09();
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        setIconOnClickListener(this.A1D, onClickListener, this.A0v);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A0v = onLongClickListener;
        setIconOnLongClickListener(this.A1D, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.A0A != colorStateList) {
            this.A0A = colorStateList;
            this.A12 = true;
            A09();
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.A0p != mode) {
            this.A0p = mode;
            this.A13 = true;
            A09();
        }
    }

    public void setEndIconVisible(boolean z) {
        if (A0T() != z) {
            this.A1D.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
            A0G();
            A0N();
        }
    }

    public void setError(CharSequence charSequence) {
        C86308ZyT c86308ZyT = this.A1H;
        if (!c86308ZyT.A0J) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            c86308ZyT.A05();
            return;
        }
        Animator animator = c86308ZyT.A06;
        if (animator != null) {
            animator.cancel();
        }
        c86308ZyT.A0G = charSequence;
        c86308ZyT.A0D.setText(charSequence);
        int i = c86308ZyT.A01;
        if (i != 1) {
            c86308ZyT.A02 = 1;
        }
        C86308ZyT.A02(c86308ZyT, i, c86308ZyT.A02, C86308ZyT.A03(c86308ZyT.A0D, c86308ZyT, charSequence));
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        C86308ZyT c86308ZyT = this.A1H;
        c86308ZyT.A0H = charSequence;
        TextView textView = c86308ZyT.A0D;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        C86308ZyT c86308ZyT = this.A1H;
        if (c86308ZyT.A0J != z) {
            Animator animator = c86308ZyT.A06;
            if (animator != null) {
                animator.cancel();
            }
            if (z) {
                C1KI c1ki = new C1KI(c86308ZyT.A07, null);
                c86308ZyT.A0D = c1ki;
                c1ki.setId(2131444064);
                c86308ZyT.A0D.setTextAlignment(5);
                Typeface typeface = c86308ZyT.A0A;
                if (typeface != null) {
                    c86308ZyT.A0D.setTypeface(typeface);
                }
                int i = c86308ZyT.A03;
                c86308ZyT.A03 = i;
                TextView textView = c86308ZyT.A0D;
                if (textView != null) {
                    c86308ZyT.A0F.A0S(textView, i);
                }
                ColorStateList colorStateList = c86308ZyT.A08;
                c86308ZyT.A08 = colorStateList;
                TextView textView2 = c86308ZyT.A0D;
                if (textView2 != null && colorStateList != null) {
                    textView2.setTextColor(colorStateList);
                }
                CharSequence charSequence = c86308ZyT.A0H;
                c86308ZyT.A0H = charSequence;
                TextView textView3 = c86308ZyT.A0D;
                if (textView3 != null) {
                    textView3.setContentDescription(charSequence);
                }
                c86308ZyT.A0D.setVisibility(4);
                c86308ZyT.A0D.setAccessibilityLiveRegion(1);
                c86308ZyT.A06(c86308ZyT.A0D, 0);
            } else {
                c86308ZyT.A05();
                TextView textView4 = c86308ZyT.A0D;
                LinearLayout linearLayout = c86308ZyT.A0C;
                if (linearLayout != null) {
                    ViewGroup viewGroup = c86308ZyT.A0B;
                    if (viewGroup == null) {
                        viewGroup = linearLayout;
                    }
                    C86308ZyT.A00(textView4, viewGroup, c86308ZyT);
                }
                c86308ZyT.A0D = null;
                TextInputLayout textInputLayout = c86308ZyT.A0F;
                textInputLayout.A0O();
                textInputLayout.A0P();
            }
            c86308ZyT.A0J = z;
        }
    }

    public void setErrorIconDrawable(int i) {
        setErrorIconDrawable(i != 0 ? AbstractC29229BWf.A0C(this, i) : null);
        A0I(this.A0B, this.A1E, this);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        setIconOnClickListener(this.A1E, onClickListener, this.A0w);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A0w = onLongClickListener;
        setIconOnLongClickListener(this.A1E, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.A0B = colorStateList;
        CheckableImageButton checkableImageButton = this.A1E;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            drawable.setTintList(colorStateList);
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        CheckableImageButton checkableImageButton = this.A1E;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            drawable.setTintMode(mode);
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public void setErrorTextAppearance(int i) {
        C86308ZyT c86308ZyT = this.A1H;
        c86308ZyT.A03 = i;
        TextView textView = c86308ZyT.A0D;
        if (textView != null) {
            c86308ZyT.A0F.A0S(textView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        C86308ZyT c86308ZyT = this.A1H;
        c86308ZyT.A08 = colorStateList;
        TextView textView = c86308ZyT.A0D;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.A11 != z) {
            this.A11 = z;
            A0L(this, false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        C86308ZyT c86308ZyT = this.A1H;
        if (isEmpty) {
            if (c86308ZyT.A0K) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!c86308ZyT.A0K) {
            setHelperTextEnabled(true);
        }
        Animator animator = c86308ZyT.A06;
        if (animator != null) {
            animator.cancel();
        }
        c86308ZyT.A0I = charSequence;
        c86308ZyT.A0E.setText(charSequence);
        int i = c86308ZyT.A01;
        if (i != 2) {
            c86308ZyT.A02 = 2;
        }
        C86308ZyT.A02(c86308ZyT, i, c86308ZyT.A02, C86308ZyT.A03(c86308ZyT.A0E, c86308ZyT, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        C86308ZyT c86308ZyT = this.A1H;
        c86308ZyT.A09 = colorStateList;
        TextView textView = c86308ZyT.A0E;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        C86308ZyT c86308ZyT = this.A1H;
        if (c86308ZyT.A0K != z) {
            Animator animator = c86308ZyT.A06;
            if (animator != null) {
                animator.cancel();
            }
            if (z) {
                C1KI c1ki = new C1KI(c86308ZyT.A07, null);
                c86308ZyT.A0E = c1ki;
                c1ki.setId(2131444065);
                c86308ZyT.A0E.setTextAlignment(5);
                Typeface typeface = c86308ZyT.A0A;
                if (typeface != null) {
                    c86308ZyT.A0E.setTypeface(typeface);
                }
                c86308ZyT.A0E.setVisibility(4);
                c86308ZyT.A0E.setAccessibilityLiveRegion(1);
                int i = c86308ZyT.A04;
                c86308ZyT.A04 = i;
                TextView textView = c86308ZyT.A0E;
                if (textView != null) {
                    textView.setTextAppearance(i);
                }
                ColorStateList colorStateList = c86308ZyT.A09;
                c86308ZyT.A09 = colorStateList;
                TextView textView2 = c86308ZyT.A0E;
                if (textView2 != null && colorStateList != null) {
                    textView2.setTextColor(colorStateList);
                }
                c86308ZyT.A06(c86308ZyT.A0E, 1);
            } else {
                Animator animator2 = c86308ZyT.A06;
                if (animator2 != null) {
                    animator2.cancel();
                }
                int i2 = c86308ZyT.A01;
                if (i2 == 2) {
                    c86308ZyT.A02 = 0;
                }
                C86308ZyT.A02(c86308ZyT, i2, c86308ZyT.A02, C86308ZyT.A03(c86308ZyT.A0E, c86308ZyT, null));
                TextView textView3 = c86308ZyT.A0E;
                LinearLayout linearLayout = c86308ZyT.A0C;
                if (linearLayout != null) {
                    ViewGroup viewGroup = c86308ZyT.A0B;
                    if (viewGroup == null) {
                        viewGroup = linearLayout;
                    }
                    C86308ZyT.A00(textView3, viewGroup, c86308ZyT);
                }
                c86308ZyT.A0E = null;
                TextInputLayout textInputLayout = c86308ZyT.A0F;
                textInputLayout.A0O();
                textInputLayout.A0P();
            }
            c86308ZyT.A0K = z;
        }
    }

    public void setHelperTextTextAppearance(int i) {
        C86308ZyT c86308ZyT = this.A1H;
        c86308ZyT.A04 = i;
        TextView textView = c86308ZyT.A0E;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.A0P = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.A0Q) {
            this.A0Q = z;
            if (z) {
                CharSequence hint = this.A0F.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.A0y)) {
                        setHint(hint);
                    }
                    this.A0F.setHint((CharSequence) null);
                }
                this.A0S = true;
            } else {
                this.A0S = false;
                if (!TextUtils.isEmpty(this.A0y) && TextUtils.isEmpty(this.A0F.getHint())) {
                    this.A0F.setHint(this.A0y);
                }
                setHintInternal(null);
            }
            if (this.A0F != null) {
                A0E();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        C33669D7d c33669D7d = this.A1G;
        c33669D7d.A0C(i);
        this.A0C = c33669D7d.A0X;
        if (this.A0F != null) {
            A0L(this, false, false);
            A0E();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.A0C != colorStateList) {
            if (this.A0n == null) {
                this.A1G.A0H(colorStateList);
            }
            this.A0C = colorStateList;
            if (this.A0F != null) {
                A0L(this, false, false);
            }
        }
    }

    public void setMaxWidth(int i) {
        this.A0h = i;
        EditText editText = this.A0F;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(AnonymousClass223.A01(getContext(), i));
    }

    public void setMinWidth(int i) {
        this.A0i = i;
        EditText editText = this.A0F;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(AnonymousClass223.A01(getContext(), i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        setPasswordVisibilityToggleContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        setPasswordVisibilityToggleDrawable(i != 0 ? AbstractC29229BWf.A0C(this, i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        int i;
        if (z) {
            i = 1;
            if (this.A08 == 1) {
                return;
            }
        } else {
            i = 0;
        }
        setEndIconMode(i);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.A0A = colorStateList;
        this.A12 = true;
        A09();
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.A0p = mode;
        this.A13 = true;
        A09();
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.A0T && TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.A0T) {
                setPlaceholderTextEnabled(true);
            }
            this.A0L = charSequence;
        }
        EditText editText = this.A0F;
        A0K(this, editText == null ? 0 : C22X.A02(editText));
    }

    public void setPlaceholderTextAppearance(int i) {
        this.A0j = i;
        TextView textView = this.A0H;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.A0o != colorStateList) {
            this.A0o = colorStateList;
            TextView textView = this.A0H;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r3.A0R != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPrefixText(CharSequence charSequence) {
        CharSequence charSequence2 = charSequence;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        }
        this.A0M = charSequence2;
        TextView textView = this.A1C;
        textView.setText(charSequence);
        int i = this.A0M != null ? 0 : 8;
        textView.setVisibility(i);
        A0N();
    }

    public void setPrefixTextAppearance(int i) {
        this.A1C.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.A1C.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z) {
        this.A1F.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A1F;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            setStartIconVisible(true);
            A0I(this.A0D, checkableImageButton, this);
        } else {
            setStartIconVisible(false);
            setStartIconOnClickListener(null);
            setStartIconOnLongClickListener(null);
            setStartIconContentDescription((CharSequence) null);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        setIconOnClickListener(this.A1F, onClickListener, this.A0x);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A0x = onLongClickListener;
        setIconOnLongClickListener(this.A1F, onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        if (this.A0D != colorStateList) {
            this.A0D = colorStateList;
            this.A14 = true;
            A0A();
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        if (this.A0q != mode) {
            this.A0q = mode;
            this.A15 = true;
            A0A();
        }
    }

    public void setStartIconVisible(boolean z) {
        CheckableImageButton checkableImageButton = this.A1F;
        if (AnonymousClass031.A12(checkableImageButton.getVisibility()) != z) {
            checkableImageButton.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
            A0F();
            A0N();
        }
    }

    public void setSuffixText(CharSequence charSequence) {
        CharSequence charSequence2 = charSequence;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        }
        this.A0N = charSequence2;
        this.A1O.setText(charSequence);
        A0H();
    }

    public void setSuffixTextAppearance(int i) {
        this.A1O.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.A1O.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(H4I h4i) {
        EditText editText = this.A0F;
        if (editText != null) {
            AbstractC11100Ss.A0B(editText, h4i);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.A0r) {
            this.A0r = typeface;
            this.A1G.A0J(typeface);
            C86308ZyT c86308ZyT = this.A1H;
            if (typeface != c86308ZyT.A0A) {
                c86308ZyT.A0A = typeface;
                TextView textView = c86308ZyT.A0D;
                if (textView != null) {
                    textView.setTypeface(typeface);
                }
                TextView textView2 = c86308ZyT.A0E;
                if (textView2 != null) {
                    textView2.setTypeface(typeface);
                }
            }
            TextView textView3 = this.A0G;
            if (textView3 != null) {
                textView3.setTypeface(typeface);
            }
        }
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.A1D;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A1D;
        checkableImageButton.setImageDrawable(drawable);
        A0I(this.A0A, checkableImageButton, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r2.A1H.A0J == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setErrorIconDrawable(Drawable drawable) {
        boolean z;
        this.A1E.setImageDrawable(drawable);
        if (drawable != null) {
            z = true;
        }
        z = false;
        setErrorIconVisible(z);
    }

    public void setHint(CharSequence charSequence) {
        if (this.A0Q) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.A1D.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.A1D.setImageDrawable(drawable);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.A1F;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = AbstractC29229BWf.A0C(this, i);
        } else {
            drawable = null;
        }
        setStartIconDrawable(drawable);
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130972153);
    }
}
