package com.instagram.igds.components.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.mainfeed.afi.ui.AfiSecondaryLinkButton;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC251509oo;
import p000X.AbstractC26419AMd;
import p000X.AbstractC50826JsS;
import p000X.AnonymousClass247;
import p000X.C00A;
import p000X.C0EL;
import p000X.C0EM;
import p000X.C174516nv;
import p000X.C179206vU;
import p000X.C179216vV;
import p000X.C199447n2;
import p000X.C31194C9y;
import p000X.C4TU;
import p000X.C4TV;
import p000X.C91873dv;
import p000X.D1F;
import p000X.EnumC179186vS;
import p000X.EnumC179196vT;
import p000X.EnumC179236vX;
import p000X.EnumC92293eb;
import p000X.MJ1;
import p000X.MJ3;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public class IgdsButton extends FrameLayout {
    public int A00;
    public AbstractC251509oo A01;
    public EnumC179186vS A02;
    public EnumC179196vT A03;
    public String A04;
    public boolean A05;
    public int A06;
    public int A07;
    public int A08;
    public EnumC92293eb A09;
    public boolean A0A;
    public final TextView A0B;
    public final EnumC92293eb A0C;
    public final SpinnerImageView A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        Context context2 = getContext();
        this.A0B = new TextView(context2);
        D1F.A0k(context2);
        this.A0D = new SpinnerImageView(context2);
        this.A02 = EnumC179186vS.A09;
        EnumC92293eb A05 = C91873dv.A05();
        this.A0C = A05;
        EnumC179196vT enumC179196vT = EnumC179196vT.A08;
        this.A03 = enumC179196vT;
        this.A01 = new C179206vU(enumC179196vT, A05);
        A00(attributeSet);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void A00(AttributeSet attributeSet) {
        EnumC179196vT enumC179196vT;
        EnumC179186vS enumC179186vS;
        setEnabled(true);
        if (attributeSet != null) {
            Context context = getContext();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1V);
            D1F.A0k(obtainStyledAttributes);
            String A00 = C0EL.A00(context, obtainStyledAttributes, 6);
            if (A00 != null) {
                switch (A00.hashCode()) {
                    case -1170620443:
                        if (A00.equals("secondary_link")) {
                            enumC179186vS = EnumC179186vS.A09;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    case -1114452969:
                        if (A00.equals("primary_link")) {
                            enumC179186vS = EnumC179186vS.A05;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    case -817598092:
                        if (A00.equals("secondary")) {
                            enumC179186vS = EnumC179186vS.A07;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    case -432326873:
                        if (A00.equals("transparent_on_light_color")) {
                            enumC179186vS = EnumC179186vS.A0C;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    case -314765822:
                        if (A00.equals("primary")) {
                            enumC179186vS = EnumC179186vS.A04;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    case -57558535:
                        if (A00.equals("always_white")) {
                            enumC179186vS = EnumC179186vS.A02;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    case 115229344:
                        if (A00.equals("primary_on_color")) {
                            enumC179186vS = EnumC179186vS.A06;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    case 201619203:
                        if (A00.equals("label_inverted_on_media")) {
                            enumC179186vS = EnumC179186vS.A03;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    case 1204931094:
                        if (A00.equals("transparent_on_white")) {
                            enumC179186vS = EnumC179186vS.A0D;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    case 1616557879:
                        if (A00.equals("secondary_destructive")) {
                            enumC179186vS = EnumC179186vS.A08;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    case 1647394701:
                        if (A00.equals("transparent_on_dark_color")) {
                            enumC179186vS = EnumC179186vS.A0B;
                            break;
                        }
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                    default:
                        enumC179186vS = EnumC179186vS.A0E;
                        break;
                }
                setStyle(enumC179186vS);
            }
            String A002 = C0EL.A00(context, obtainStyledAttributes, 4);
            if (A002 != null) {
                int hashCode = A002.hashCode();
                if (hashCode == -1078030475) {
                    if (A002.equals("medium")) {
                        enumC179196vT = EnumC179196vT.A08;
                        this.A03 = enumC179196vT;
                    }
                    enumC179196vT = EnumC179196vT.A09;
                    this.A03 = enumC179196vT;
                } else if (hashCode != 102742843) {
                    if (hashCode == 950483747 && A002.equals("compact")) {
                        enumC179196vT = EnumC179196vT.A06;
                        this.A03 = enumC179196vT;
                    }
                    enumC179196vT = EnumC179196vT.A09;
                    this.A03 = enumC179196vT;
                } else {
                    if (A002.equals("large")) {
                        enumC179196vT = EnumC179196vT.A07;
                        this.A03 = enumC179196vT;
                    }
                    enumC179196vT = EnumC179196vT.A09;
                    this.A03 = enumC179196vT;
                }
            }
            this.A04 = C0EL.A00(context, obtainStyledAttributes, 3);
            this.A00 = obtainStyledAttributes.getResourceId(2, 0);
            this.A05 = obtainStyledAttributes.getBoolean(1, false);
            setEnabled(obtainStyledAttributes.getBoolean(0, true));
            this.A0A = obtainStyledAttributes.getBoolean(5, false);
            obtainStyledAttributes.recycle();
        }
        A03(isEnabled());
    }

    public static /* synthetic */ void setIcon$default(IgdsButton igdsButton, int i, EnumC179236vX enumC179236vX, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setIcon");
        }
        if ((i2 & 2) != 0) {
            enumC179236vX = EnumC179236vX.A02;
        }
        igdsButton.A02(enumC179236vX, i);
    }

    public final void A01() {
        AbstractC251509oo abstractC251509oo;
        EnumC92293eb enumC92293eb;
        EnumC179196vT enumC179196vT;
        boolean z;
        final EnumC92293eb enumC92293eb2;
        final EnumC179196vT enumC179196vT2;
        final Context context;
        final boolean z2;
        final boolean z3;
        AbstractC251509oo abstractC251509oo2;
        if (this instanceof AfiSecondaryLinkButton) {
            EnumC92293eb enumC92293eb3 = this.A0C;
            EnumC179196vT enumC179196vT3 = this.A03;
            D1F.A0y(enumC92293eb3);
            D1F.A0z(enumC179196vT3);
            MJ1 mj1 = new MJ1();
            this.A01 = mj1;
            TextView textView = this.A0B;
            Resources resources = getResources();
            D1F.A0k(resources);
            mj1.A06(resources, textView);
            return;
        }
        boolean z4 = this instanceof CustomCTAButton;
        int ordinal = this.A02.ordinal();
        if (z4) {
            if (ordinal == 0) {
                final EnumC92293eb enumC92293eb4 = this.A0C;
                final EnumC179196vT enumC179196vT4 = this.A03;
                abstractC251509oo2 = new AbstractC251509oo(enumC179196vT4, enumC92293eb4) { // from class: X.6Wv
                    public EnumC179196vT A00;
                    public EnumC92293eb A01;
                    public int A02;
                    public ColorStateList A03;
                    public ColorStateList A04;
                    public Resources A05;
                    public final EnumC92293eb A06;
                    public final Paint A07;
                    public final RectF A08;

                    {
                        D1F.A12(enumC92293eb4, 0);
                        D1F.A12(enumC179196vT4, 1);
                        this.A06 = enumC92293eb4;
                        this.A00 = enumC179196vT4;
                        this.A07 = new Paint(1);
                        this.A08 = new RectF();
                    }

                    private final void A00(boolean z5, boolean z6) {
                        int i;
                        EnumC92293eb enumC92293eb5 = this.A01;
                        if (enumC92293eb5 == null) {
                            enumC92293eb5 = this.A06;
                        }
                        if (enumC92293eb5.A00) {
                            return;
                        }
                        Paint paint = this.A07;
                        if (z5) {
                            i = 255;
                            if (z6) {
                                i = 179;
                            }
                        } else {
                            i = 77;
                        }
                        paint.setAlpha(i);
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A03(EnumC92293eb enumC92293eb5) {
                        this.A01 = enumC92293eb5;
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A04() {
                        Resources resources2;
                        int i;
                        if (this.A06.A00 && this.A00 == EnumC179196vT.A07) {
                            resources2 = this.A05;
                            if (resources2 != null) {
                                i = 2131165218;
                                this.A02 = resources2.getDimensionPixelSize(i);
                                return;
                            }
                            D1F.A16("resources");
                            throw AnonymousClass002.createAndThrow();
                        }
                        resources2 = this.A05;
                        if (resources2 != null) {
                            i = 2131165196;
                            this.A02 = resources2.getDimensionPixelSize(i);
                            return;
                        }
                        D1F.A16("resources");
                        throw AnonymousClass002.createAndThrow();
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A05(int i, int i2) {
                        this.A08.set(0.0f, 0.0f, i, i2);
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A06(Resources resources2, TextView textView2) {
                        D1F.A12(textView2, 0);
                        D1F.A12(resources2, 1);
                        C91873dv c91873dv = C91873dv.A00;
                        Context context2 = textView2.getContext();
                        D1F.A0k(context2);
                        ColorStateList A0I = c91873dv.A0I(context2, this.A01);
                        this.A03 = A0I;
                        Paint paint = this.A07;
                        paint.setColor(A0I.getDefaultColor());
                        paint.setStyle(Paint.Style.FILL);
                        ColorStateList A0J = c91873dv.A0J(context2, this.A01);
                        this.A04 = A0J;
                        textView2.setTextColor(A0J);
                        textView2.setAlpha(1.0f);
                        ColorStateList colorStateList = this.A04;
                        if (colorStateList == null) {
                            D1F.A16("textViewColorStateList");
                            throw AnonymousClass002.createAndThrow();
                        }
                        textView2.setCompoundDrawableTintList(colorStateList);
                        this.A05 = resources2;
                        A04();
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A07(Canvas canvas) {
                        D1F.A0y(canvas);
                        RectF rectF = this.A08;
                        float f = this.A02;
                        canvas.drawRoundRect(rectF, f, f, this.A07);
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A08(View view, View view2, TextView textView2, boolean z5) {
                        D1F.A0z(textView2);
                        D1F.A0q(view);
                        D1F.A0r(view2);
                        textView2.setVisibility(z5 ? 8 : 0);
                        view2.setVisibility(z5 ? 0 : 8);
                        A00(view.isEnabled(), view.isPressed());
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A09(View view, TextView textView2, boolean z5) {
                        D1F.A0q(view);
                        A00(z5, view.isPressed());
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A0A(View view, TextView textView2, boolean z5) {
                        D1F.A0q(view);
                        A00(view.isEnabled(), z5);
                        view.postInvalidate();
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A0C(TextView textView2, int[] iArr) {
                        ColorStateList colorStateList;
                        D1F.A12(textView2, 1);
                        ColorStateList colorStateList2 = this.A03;
                        if (colorStateList2 != null) {
                            this.A07.setColor(colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor()));
                        }
                        EnumC92293eb enumC92293eb5 = this.A01;
                        if (enumC92293eb5 == null) {
                            enumC92293eb5 = this.A06;
                        }
                        if (!enumC92293eb5.A00 || (colorStateList = this.A04) == null) {
                            return;
                        }
                        textView2.setTextColor(colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()));
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A0D(EnumC179196vT enumC179196vT5) {
                        D1F.A0y(enumC179196vT5);
                        this.A00 = enumC179196vT5;
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A0E(SpinnerImageView spinnerImageView) {
                        D1F.A12(spinnerImageView, 0);
                        Context context2 = spinnerImageView.getContext();
                        C123194nL c123194nL = C123194nL.A00;
                        if (context2 == null) {
                            D1F.A10(context2);
                            throw AnonymousClass002.createAndThrow();
                        }
                        spinnerImageView.setImageDrawable(c123194nL.A06(context2, 2131241254, C0DW.A0R(context2, 2130970731)));
                    }
                };
            } else if (ordinal == 1) {
                abstractC251509oo2 = new C179216vV(this.A03, this.A0C, false);
            } else if (ordinal == 2) {
                final EnumC92293eb enumC92293eb5 = this.A0C;
                final EnumC179196vT enumC179196vT5 = this.A03;
                abstractC251509oo2 = new AbstractC26419AMd(enumC179196vT5, enumC92293eb5) { // from class: X.6LE
                    public ColorStateList A00;
                    public final EnumC92293eb A01;

                    {
                        D1F.A12(enumC92293eb5, 0);
                        D1F.A12(enumC179196vT5, 1);
                        this.A01 = enumC92293eb5;
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A05(int i, int i2) {
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
                    
                        if (p000X.AbstractC91883dw.A00.DgL() == false) goto L6;
                     */
                    @Override // p000X.AbstractC251509oo
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void A06(Resources resources2, TextView textView2) {
                        D1F.A12(textView2, 0);
                        int i = AbstractC91883dw.A00.DgQ() ? 2131100548 : 2131100516;
                        Context context2 = textView2.getContext();
                        if (this.A01.ordinal() != 1) {
                            D1F.A0k(context2);
                            i = C0DW.A09(context2);
                        }
                        ColorStateList A02 = AbstractC07550Fb.A02(context2, i);
                        this.A00 = A02;
                        textView2.setTextColor(A02);
                        textView2.setCompoundDrawableTintList(this.A00);
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A07(Canvas canvas) {
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A08(View view, View view2, TextView textView2, boolean z5) {
                        D1F.A0z(textView2);
                        D1F.A0r(view2);
                        textView2.setVisibility(z5 ? 4 : 0);
                        view2.setVisibility(z5 ? 0 : 8);
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A09(View view, TextView textView2, boolean z5) {
                        D1F.A12(textView2, 1);
                        D1F.A12(view, 2);
                        if (this.A01.A00) {
                            return;
                        }
                        super.A09(view, textView2, z5);
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A0A(View view, TextView textView2, boolean z5) {
                        D1F.A0z(textView2);
                        D1F.A0q(view);
                        if (this.A01.A00) {
                            return;
                        }
                        super.A0A(view, textView2, z5);
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A0C(TextView textView2, int[] iArr) {
                        ColorStateList colorStateList;
                        D1F.A12(textView2, 1);
                        if (!this.A01.A00 || (colorStateList = this.A00) == null) {
                            return;
                        }
                        textView2.setTextColor(colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()));
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A0D(EnumC179196vT enumC179196vT6) {
                        D1F.A12(enumC179196vT6, 0);
                    }

                    @Override // p000X.AbstractC251509oo
                    public final void A0E(SpinnerImageView spinnerImageView) {
                        D1F.A12(spinnerImageView, 0);
                        Context context2 = spinnerImageView.getContext();
                        C123194nL c123194nL = C123194nL.A00;
                        if (context2 == null) {
                            D1F.A10(context2);
                            throw AnonymousClass002.createAndThrow();
                        }
                        spinnerImageView.setImageDrawable(c123194nL.A06(context2, 2131241254, C0DW.A0R(context2, 2130970701)));
                    }
                };
            } else if (ordinal != 3) {
                if (ordinal == 6) {
                    abstractC251509oo2 = new C31194C9y(this.A03, this.A0C);
                }
                AbstractC251509oo abstractC251509oo3 = this.A01;
                TextView textView2 = this.A0B;
                Resources resources2 = getResources();
                D1F.A0k(resources2);
                abstractC251509oo3.A06(resources2, textView2);
            } else {
                abstractC251509oo2 = new C179206vU(this.A03, this.A0C);
            }
            this.A01 = abstractC251509oo2;
            AbstractC251509oo abstractC251509oo32 = this.A01;
            TextView textView22 = this.A0B;
            Resources resources22 = getResources();
            D1F.A0k(resources22);
            abstractC251509oo32.A06(resources22, textView22);
        } else {
            switch (ordinal) {
                case 0:
                    final EnumC92293eb enumC92293eb6 = this.A0C;
                    final EnumC179196vT enumC179196vT6 = this.A03;
                    abstractC251509oo = new AbstractC251509oo(enumC179196vT6, enumC92293eb6) { // from class: X.6Wv
                        public EnumC179196vT A00;
                        public EnumC92293eb A01;
                        public int A02;
                        public ColorStateList A03;
                        public ColorStateList A04;
                        public Resources A05;
                        public final EnumC92293eb A06;
                        public final Paint A07;
                        public final RectF A08;

                        {
                            D1F.A12(enumC92293eb6, 0);
                            D1F.A12(enumC179196vT6, 1);
                            this.A06 = enumC92293eb6;
                            this.A00 = enumC179196vT6;
                            this.A07 = new Paint(1);
                            this.A08 = new RectF();
                        }

                        private final void A00(boolean z5, boolean z6) {
                            int i;
                            EnumC92293eb enumC92293eb52 = this.A01;
                            if (enumC92293eb52 == null) {
                                enumC92293eb52 = this.A06;
                            }
                            if (enumC92293eb52.A00) {
                                return;
                            }
                            Paint paint = this.A07;
                            if (z5) {
                                i = 255;
                                if (z6) {
                                    i = 179;
                                }
                            } else {
                                i = 77;
                            }
                            paint.setAlpha(i);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A03(EnumC92293eb enumC92293eb52) {
                            this.A01 = enumC92293eb52;
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A04() {
                            Resources resources23;
                            int i;
                            if (this.A06.A00 && this.A00 == EnumC179196vT.A07) {
                                resources23 = this.A05;
                                if (resources23 != null) {
                                    i = 2131165218;
                                    this.A02 = resources23.getDimensionPixelSize(i);
                                    return;
                                }
                                D1F.A16("resources");
                                throw AnonymousClass002.createAndThrow();
                            }
                            resources23 = this.A05;
                            if (resources23 != null) {
                                i = 2131165196;
                                this.A02 = resources23.getDimensionPixelSize(i);
                                return;
                            }
                            D1F.A16("resources");
                            throw AnonymousClass002.createAndThrow();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A05(int i, int i2) {
                            this.A08.set(0.0f, 0.0f, i, i2);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A06(Resources resources23, TextView textView23) {
                            D1F.A12(textView23, 0);
                            D1F.A12(resources23, 1);
                            C91873dv c91873dv = C91873dv.A00;
                            Context context2 = textView23.getContext();
                            D1F.A0k(context2);
                            ColorStateList A0I = c91873dv.A0I(context2, this.A01);
                            this.A03 = A0I;
                            Paint paint = this.A07;
                            paint.setColor(A0I.getDefaultColor());
                            paint.setStyle(Paint.Style.FILL);
                            ColorStateList A0J = c91873dv.A0J(context2, this.A01);
                            this.A04 = A0J;
                            textView23.setTextColor(A0J);
                            textView23.setAlpha(1.0f);
                            ColorStateList colorStateList = this.A04;
                            if (colorStateList == null) {
                                D1F.A16("textViewColorStateList");
                                throw AnonymousClass002.createAndThrow();
                            }
                            textView23.setCompoundDrawableTintList(colorStateList);
                            this.A05 = resources23;
                            A04();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A07(Canvas canvas) {
                            D1F.A0y(canvas);
                            RectF rectF = this.A08;
                            float f = this.A02;
                            canvas.drawRoundRect(rectF, f, f, this.A07);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A08(View view, View view2, TextView textView23, boolean z5) {
                            D1F.A0z(textView23);
                            D1F.A0q(view);
                            D1F.A0r(view2);
                            textView23.setVisibility(z5 ? 8 : 0);
                            view2.setVisibility(z5 ? 0 : 8);
                            A00(view.isEnabled(), view.isPressed());
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A09(View view, TextView textView23, boolean z5) {
                            D1F.A0q(view);
                            A00(z5, view.isPressed());
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0A(View view, TextView textView23, boolean z5) {
                            D1F.A0q(view);
                            A00(view.isEnabled(), z5);
                            view.postInvalidate();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0C(TextView textView23, int[] iArr) {
                            ColorStateList colorStateList;
                            D1F.A12(textView23, 1);
                            ColorStateList colorStateList2 = this.A03;
                            if (colorStateList2 != null) {
                                this.A07.setColor(colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor()));
                            }
                            EnumC92293eb enumC92293eb52 = this.A01;
                            if (enumC92293eb52 == null) {
                                enumC92293eb52 = this.A06;
                            }
                            if (!enumC92293eb52.A00 || (colorStateList = this.A04) == null) {
                                return;
                            }
                            textView23.setTextColor(colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()));
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0D(EnumC179196vT enumC179196vT52) {
                            D1F.A0y(enumC179196vT52);
                            this.A00 = enumC179196vT52;
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0E(SpinnerImageView spinnerImageView) {
                            D1F.A12(spinnerImageView, 0);
                            Context context2 = spinnerImageView.getContext();
                            C123194nL c123194nL = C123194nL.A00;
                            if (context2 == null) {
                                D1F.A10(context2);
                                throw AnonymousClass002.createAndThrow();
                            }
                            spinnerImageView.setImageDrawable(c123194nL.A06(context2, 2131241254, C0DW.A0R(context2, 2130970731)));
                        }
                    };
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo4 = this.A01;
                    abstractC251509oo4.A03(this.A09);
                    TextView textView3 = this.A0B;
                    Resources resources3 = getResources();
                    D1F.A0k(resources3);
                    abstractC251509oo4.A06(resources3, textView3);
                    this.A01.A0B(textView3, this.A05);
                    break;
                case 1:
                    enumC92293eb = this.A0C;
                    enumC179196vT = this.A03;
                    z = false;
                    abstractC251509oo = new C179216vV(enumC179196vT, enumC92293eb, z);
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo42 = this.A01;
                    abstractC251509oo42.A03(this.A09);
                    TextView textView32 = this.A0B;
                    Resources resources32 = getResources();
                    D1F.A0k(resources32);
                    abstractC251509oo42.A06(resources32, textView32);
                    this.A01.A0B(textView32, this.A05);
                    break;
                case 2:
                    final EnumC92293eb enumC92293eb7 = this.A0C;
                    final EnumC179196vT enumC179196vT7 = this.A03;
                    abstractC251509oo = new AbstractC26419AMd(enumC179196vT7, enumC92293eb7) { // from class: X.6LE
                        public ColorStateList A00;
                        public final EnumC92293eb A01;

                        {
                            D1F.A12(enumC92293eb7, 0);
                            D1F.A12(enumC179196vT7, 1);
                            this.A01 = enumC92293eb7;
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A05(int i, int i2) {
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
                        
                            if (p000X.AbstractC91883dw.A00.DgL() == false) goto L6;
                         */
                        @Override // p000X.AbstractC251509oo
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void A06(Resources resources23, TextView textView23) {
                            D1F.A12(textView23, 0);
                            int i = AbstractC91883dw.A00.DgQ() ? 2131100548 : 2131100516;
                            Context context2 = textView23.getContext();
                            if (this.A01.ordinal() != 1) {
                                D1F.A0k(context2);
                                i = C0DW.A09(context2);
                            }
                            ColorStateList A02 = AbstractC07550Fb.A02(context2, i);
                            this.A00 = A02;
                            textView23.setTextColor(A02);
                            textView23.setCompoundDrawableTintList(this.A00);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A07(Canvas canvas) {
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A08(View view, View view2, TextView textView23, boolean z5) {
                            D1F.A0z(textView23);
                            D1F.A0r(view2);
                            textView23.setVisibility(z5 ? 4 : 0);
                            view2.setVisibility(z5 ? 0 : 8);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A09(View view, TextView textView23, boolean z5) {
                            D1F.A12(textView23, 1);
                            D1F.A12(view, 2);
                            if (this.A01.A00) {
                                return;
                            }
                            super.A09(view, textView23, z5);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0A(View view, TextView textView23, boolean z5) {
                            D1F.A0z(textView23);
                            D1F.A0q(view);
                            if (this.A01.A00) {
                                return;
                            }
                            super.A0A(view, textView23, z5);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0C(TextView textView23, int[] iArr) {
                            ColorStateList colorStateList;
                            D1F.A12(textView23, 1);
                            if (!this.A01.A00 || (colorStateList = this.A00) == null) {
                                return;
                            }
                            textView23.setTextColor(colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()));
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0D(EnumC179196vT enumC179196vT62) {
                            D1F.A12(enumC179196vT62, 0);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0E(SpinnerImageView spinnerImageView) {
                            D1F.A12(spinnerImageView, 0);
                            Context context2 = spinnerImageView.getContext();
                            C123194nL c123194nL = C123194nL.A00;
                            if (context2 == null) {
                                D1F.A10(context2);
                                throw AnonymousClass002.createAndThrow();
                            }
                            spinnerImageView.setImageDrawable(c123194nL.A06(context2, 2131241254, C0DW.A0R(context2, 2130970701)));
                        }
                    };
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo422 = this.A01;
                    abstractC251509oo422.A03(this.A09);
                    TextView textView322 = this.A0B;
                    Resources resources322 = getResources();
                    D1F.A0k(resources322);
                    abstractC251509oo422.A06(resources322, textView322);
                    this.A01.A0B(textView322, this.A05);
                    break;
                case 3:
                    abstractC251509oo = new C179206vU(this.A03, this.A0C);
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo4222 = this.A01;
                    abstractC251509oo4222.A03(this.A09);
                    TextView textView3222 = this.A0B;
                    Resources resources3222 = getResources();
                    D1F.A0k(resources3222);
                    abstractC251509oo4222.A06(resources3222, textView3222);
                    this.A01.A0B(textView3222, this.A05);
                    break;
                case 4:
                    enumC92293eb = this.A0C;
                    enumC179196vT = this.A03;
                    z = true;
                    abstractC251509oo = new C179216vV(enumC179196vT, enumC92293eb, z);
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo42222 = this.A01;
                    abstractC251509oo42222.A03(this.A09);
                    TextView textView32222 = this.A0B;
                    Resources resources32222 = getResources();
                    D1F.A0k(resources32222);
                    abstractC251509oo42222.A06(resources32222, textView32222);
                    this.A01.A0B(textView32222, this.A05);
                    break;
                case 5:
                    final EnumC92293eb enumC92293eb8 = this.A0C;
                    final EnumC179196vT enumC179196vT8 = this.A03;
                    abstractC251509oo = new AbstractC251509oo(enumC179196vT8, enumC92293eb8) { // from class: X.8Vf
                        public EnumC179196vT A00;
                        public int A01;
                        public Resources A02;
                        public final Paint A03;
                        public final EnumC92293eb A04;
                        public final RectF A05;

                        {
                            D1F.A0y(enumC92293eb8);
                            D1F.A12(enumC179196vT8, 1);
                            this.A04 = enumC92293eb8;
                            this.A00 = enumC179196vT8;
                            this.A03 = new Paint(1);
                            this.A05 = new RectF();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A04() {
                            Resources resources4;
                            int i;
                            if (this.A04.A00 && this.A00 == EnumC179196vT.A07) {
                                resources4 = this.A02;
                                if (resources4 != null) {
                                    i = 2131165218;
                                    this.A01 = resources4.getDimensionPixelSize(i);
                                    return;
                                }
                                D1F.A16("resources");
                                throw AnonymousClass002.createAndThrow();
                            }
                            resources4 = this.A02;
                            if (resources4 != null) {
                                i = 2131165196;
                                this.A01 = resources4.getDimensionPixelSize(i);
                                return;
                            }
                            D1F.A16("resources");
                            throw AnonymousClass002.createAndThrow();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A05(int i, int i2) {
                            RectF rectF = this.A05;
                            rectF.set(0.0f, 0.0f, i, i2);
                            Paint paint = this.A03;
                            rectF.inset(paint.getStrokeWidth() / 2.0f, paint.getStrokeWidth() / 2.0f);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A06(Resources resources4, TextView textView4) {
                            D1F.A0y(textView4);
                            D1F.A0z(resources4);
                            Paint paint = this.A03;
                            Context context2 = textView4.getContext();
                            D1F.A0k(context2);
                            paint.setColor(context2.getColor(C0DW.A0A(context2)));
                            paint.setStyle(Paint.Style.FILL);
                            C0EM.A04(textView4, 2132018563);
                            int color = context2.getColor(C0DW.A07(context2));
                            textView4.setTextColor(color);
                            textView4.setCompoundDrawableTintList(ColorStateList.valueOf(color));
                            this.A02 = resources4;
                            A04();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A07(Canvas canvas) {
                            D1F.A0y(canvas);
                            RectF rectF = this.A05;
                            float f = this.A01;
                            canvas.drawRoundRect(rectF, f, f, this.A03);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A08(View view, View view2, TextView textView4, boolean z5) {
                            D1F.A0z(textView4);
                            D1F.A0r(view2);
                            textView4.setVisibility(z5 ? 8 : 0);
                            view2.setVisibility(z5 ? 0 : 8);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A09(View view, TextView textView4, boolean z5) {
                            D1F.A0z(textView4);
                            int i = 77;
                            float f = 0.3f;
                            if (z5) {
                                i = 255;
                                f = 1.0f;
                            }
                            this.A03.setAlpha(i);
                            textView4.setAlpha(f);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0A(View view, TextView textView4, boolean z5) {
                            int i;
                            float f;
                            D1F.A0z(textView4);
                            D1F.A0q(view);
                            if (view.isEnabled()) {
                                i = 255;
                                f = 1.0f;
                                if (z5) {
                                    i = 179;
                                    f = 0.7f;
                                }
                            } else {
                                i = 77;
                                f = 0.3f;
                            }
                            this.A03.setAlpha(i);
                            textView4.setAlpha(f);
                            view.postInvalidate();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0D(EnumC179196vT enumC179196vT9) {
                            D1F.A0y(enumC179196vT9);
                            this.A00 = enumC179196vT9;
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0E(SpinnerImageView spinnerImageView) {
                            D1F.A0y(spinnerImageView);
                            C123194nL c123194nL = C123194nL.A00;
                            Context context2 = spinnerImageView.getContext();
                            D1F.A0k(context2);
                            spinnerImageView.setImageDrawable(c123194nL.A06(context2, 2131241254, C0DW.A08(context2)));
                        }
                    };
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo422222 = this.A01;
                    abstractC251509oo422222.A03(this.A09);
                    TextView textView322222 = this.A0B;
                    Resources resources322222 = getResources();
                    D1F.A0k(resources322222);
                    abstractC251509oo422222.A06(resources322222, textView322222);
                    this.A01.A0B(textView322222, this.A05);
                    break;
                case 6:
                    abstractC251509oo = new C31194C9y(this.A03, this.A0C);
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo4222222 = this.A01;
                    abstractC251509oo4222222.A03(this.A09);
                    TextView textView3222222 = this.A0B;
                    Resources resources3222222 = getResources();
                    D1F.A0k(resources3222222);
                    abstractC251509oo4222222.A06(resources3222222, textView3222222);
                    this.A01.A0B(textView3222222, this.A05);
                    break;
                case 7:
                    EnumC92293eb enumC92293eb9 = this.A0C;
                    EnumC179196vT enumC179196vT9 = this.A03;
                    Context context2 = getContext();
                    D1F.A0k(context2);
                    abstractC251509oo = new MJ3(context2, enumC179196vT9, enumC92293eb9);
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo42222222 = this.A01;
                    abstractC251509oo42222222.A03(this.A09);
                    TextView textView32222222 = this.A0B;
                    Resources resources32222222 = getResources();
                    D1F.A0k(resources32222222);
                    abstractC251509oo42222222.A06(resources32222222, textView32222222);
                    this.A01.A0B(textView32222222, this.A05);
                    break;
                case 8:
                    final EnumC92293eb enumC92293eb10 = this.A0C;
                    final EnumC179196vT enumC179196vT10 = this.A03;
                    abstractC251509oo = new AbstractC251509oo(enumC179196vT10, enumC92293eb10) { // from class: X.8Vl
                        public EnumC179196vT A00;
                        public int A01;
                        public Resources A02;
                        public final Paint A03;
                        public final EnumC92293eb A04;
                        public final RectF A05;

                        {
                            D1F.A0y(enumC92293eb10);
                            D1F.A12(enumC179196vT10, 1);
                            this.A04 = enumC92293eb10;
                            this.A00 = enumC179196vT10;
                            this.A03 = new Paint(1);
                            this.A05 = new RectF();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A04() {
                            Resources resources4;
                            int i;
                            if (this.A04.A00 && this.A00 == EnumC179196vT.A07) {
                                resources4 = this.A02;
                                if (resources4 != null) {
                                    i = 2131165218;
                                    this.A01 = resources4.getDimensionPixelSize(i);
                                    return;
                                }
                                D1F.A16("resources");
                                throw AnonymousClass002.createAndThrow();
                            }
                            resources4 = this.A02;
                            if (resources4 != null) {
                                i = 2131165196;
                                this.A01 = resources4.getDimensionPixelSize(i);
                                return;
                            }
                            D1F.A16("resources");
                            throw AnonymousClass002.createAndThrow();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A05(int i, int i2) {
                            RectF rectF = this.A05;
                            rectF.set(0.0f, 0.0f, i, i2);
                            Paint paint = this.A03;
                            rectF.inset(paint.getStrokeWidth() / 2.0f, paint.getStrokeWidth() / 2.0f);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A06(Resources resources4, TextView textView4) {
                            D1F.A0y(textView4);
                            D1F.A0z(resources4);
                            Paint paint = this.A03;
                            Context context3 = textView4.getContext();
                            D1F.A0k(context3);
                            paint.setColor(context3.getColor(C0DW.A0R(context3, 2130970646)));
                            paint.setStyle(Paint.Style.FILL);
                            C0EM.A04(textView4, 2132018563);
                            int color = context3.getColor(C0DW.A0D(context3));
                            textView4.setTextColor(color);
                            textView4.setCompoundDrawableTintList(ColorStateList.valueOf(color));
                            this.A02 = resources4;
                            A04();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A07(Canvas canvas) {
                            D1F.A0y(canvas);
                            RectF rectF = this.A05;
                            float f = this.A01;
                            canvas.drawRoundRect(rectF, f, f, this.A03);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A08(View view, View view2, TextView textView4, boolean z5) {
                            D1F.A0z(textView4);
                            D1F.A0r(view2);
                            textView4.setVisibility(z5 ? 8 : 0);
                            view2.setVisibility(z5 ? 0 : 8);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A09(View view, TextView textView4, boolean z5) {
                            D1F.A0z(textView4);
                            int i = 77;
                            float f = 0.3f;
                            if (z5) {
                                i = 255;
                                f = 1.0f;
                            }
                            this.A03.setAlpha(i);
                            textView4.setAlpha(f);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0A(View view, TextView textView4, boolean z5) {
                            int i;
                            float f;
                            D1F.A0z(textView4);
                            D1F.A0q(view);
                            if (view.isEnabled()) {
                                i = 255;
                                f = 1.0f;
                                if (z5) {
                                    i = 179;
                                    f = 0.7f;
                                }
                            } else {
                                i = 77;
                                f = 0.3f;
                            }
                            this.A03.setAlpha(i);
                            textView4.setAlpha(f);
                            view.postInvalidate();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0D(EnumC179196vT enumC179196vT11) {
                            D1F.A0y(enumC179196vT11);
                            this.A00 = enumC179196vT11;
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0E(SpinnerImageView spinnerImageView) {
                            D1F.A0y(spinnerImageView);
                            C123194nL c123194nL = C123194nL.A00;
                            Context context3 = spinnerImageView.getContext();
                            D1F.A0k(context3);
                            spinnerImageView.setImageDrawable(c123194nL.A06(context3, 2131241254, C0DW.A08(context3)));
                        }
                    };
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo422222222 = this.A01;
                    abstractC251509oo422222222.A03(this.A09);
                    TextView textView322222222 = this.A0B;
                    Resources resources322222222 = getResources();
                    D1F.A0k(resources322222222);
                    abstractC251509oo422222222.A06(resources322222222, textView322222222);
                    this.A01.A0B(textView322222222, this.A05);
                    break;
                case 9:
                    enumC92293eb2 = this.A0C;
                    enumC179196vT2 = this.A03;
                    context = getContext();
                    D1F.A0k(context);
                    z2 = true;
                    z3 = false;
                    abstractC251509oo = new AbstractC251509oo(context, enumC179196vT2, enumC92293eb2, z2, z3) { // from class: X.7n1
                        public EnumC179196vT A00;
                        public float A01;
                        public int A02;
                        public ColorStateList A03;
                        public ColorStateList A04;
                        public Resources A05;
                        public boolean A06;
                        public boolean A07;
                        public final EnumC92293eb A08;
                        public final boolean A09;
                        public final boolean A0A;
                        public final int A0B;
                        public final Context A0C;
                        public final Paint A0D;
                        public final Paint A0E;
                        public final RectF A0F;
                        public final RectF A0G;

                        {
                            D1F.A0y(enumC92293eb2);
                            D1F.A12(enumC179196vT2, 1);
                            this.A08 = enumC92293eb2;
                            this.A00 = enumC179196vT2;
                            this.A0C = context;
                            this.A09 = z2;
                            this.A0A = z3;
                            this.A0E = new Paint(1);
                            this.A0D = new Paint(1);
                            this.A0B = context.getColor(C0DW.A07((!this.A09 || this.A0A) ? C0BC.A00.A03(context) : C0BC.A01(context)));
                            this.A0G = new RectF();
                            this.A0F = new RectF();
                        }

                        private final int A00(Context context3) {
                            return context3.getColor(this.A0A ? C91873dv.A00.A0D(context3, C91873dv.A05()) : 2131099821);
                        }

                        private final void A01(TextView textView4, boolean z5, boolean z6) {
                            int i;
                            float f;
                            if (this.A08.A00) {
                                return;
                            }
                            Context context3 = textView4.getContext();
                            D1F.A0k(context3);
                            if (AnonymousClass247.A0F(context3)) {
                                return;
                            }
                            if (z6) {
                                i = 255;
                                f = 1.0f;
                                if (z5) {
                                    i = 179;
                                    f = 0.7f;
                                }
                            } else {
                                i = 77;
                                f = 0.3f;
                            }
                            this.A0E.setAlpha(i);
                            textView4.setAlpha(f);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A04() {
                            Resources resources4;
                            int i;
                            if (this.A08.A00 && this.A00 == EnumC179196vT.A07) {
                                resources4 = this.A05;
                                if (resources4 != null) {
                                    i = 2131165218;
                                    this.A02 = resources4.getDimensionPixelSize(i);
                                    return;
                                }
                                D1F.A16("resources");
                                throw AnonymousClass002.createAndThrow();
                            }
                            resources4 = this.A05;
                            if (resources4 != null) {
                                i = 2131165196;
                                this.A02 = resources4.getDimensionPixelSize(i);
                                return;
                            }
                            D1F.A16("resources");
                            throw AnonymousClass002.createAndThrow();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A05(int i, int i2) {
                            RectF rectF = this.A0G;
                            rectF.set(0.0f, 0.0f, i, i2);
                            if (this.A08.A00 && this.A07) {
                                RectF rectF2 = this.A0F;
                                float f = rectF.left;
                                float f2 = this.A01 / 2.0f;
                                rectF2.set(new RectF(f + f2, rectF.top + f2, rectF.right - f2, rectF.bottom - f2));
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A06(Resources resources4, TextView textView4) {
                            D1F.A0y(textView4);
                            D1F.A0z(resources4);
                            Context context3 = textView4.getContext();
                            D1F.A0k(context3);
                            Context A03 = (!this.A09 || this.A0A) ? C0BC.A00.A03(context3) : C0BC.A01(context3);
                            ColorStateList valueOf = ColorStateList.valueOf(A00(A03));
                            this.A04 = valueOf;
                            Paint paint = this.A0E;
                            if (valueOf == null) {
                                D1F.A16("backgroundColorStateList");
                                throw AnonymousClass002.createAndThrow();
                            }
                            paint.setColor(valueOf.getDefaultColor());
                            paint.setStyle(Paint.Style.FILL);
                            textView4.setTextColor(this.A0B);
                            textView4.setAlpha(1.0f);
                            C91873dv c91873dv = C91873dv.A00;
                            boolean A0P = c91873dv.A0P();
                            this.A07 = A0P;
                            if (this.A08.A00 && A0P) {
                                this.A01 = resources4.getDimensionPixelSize(2131165261);
                                ColorStateList A0E = c91873dv.A0E(A03);
                                this.A03 = A0E;
                                if (A0E != null) {
                                    this.A0D.setColor(A0E.getDefaultColor());
                                }
                                Paint paint2 = this.A0D;
                                paint2.setStyle(Paint.Style.STROKE);
                                paint2.setStrokeWidth(this.A01);
                            }
                            this.A05 = resources4;
                            A04();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A07(Canvas canvas) {
                            D1F.A0y(canvas);
                            RectF rectF = this.A0G;
                            float f = this.A02;
                            canvas.drawRoundRect(rectF, f, f, this.A0E);
                            if (this.A08.A00 && this.A07) {
                                RectF rectF2 = this.A0F;
                                float f2 = this.A02;
                                canvas.drawRoundRect(rectF2, f2, f2, this.A0D);
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A08(View view, View view2, TextView textView4, boolean z5) {
                            D1F.A0z(textView4);
                            D1F.A0q(view);
                            D1F.A0r(view2);
                            textView4.setVisibility(z5 ? 8 : 0);
                            view2.setVisibility(z5 ? 0 : 8);
                            A01(textView4, view.isPressed(), view.isEnabled());
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A09(View view, TextView textView4, boolean z5) {
                            D1F.A0z(textView4);
                            A01(textView4, false, z5);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0A(View view, TextView textView4, boolean z5) {
                            D1F.A0z(textView4);
                            D1F.A0q(view);
                            A01(textView4, z5, view.isEnabled());
                            view.postInvalidate();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0B(TextView textView4, boolean z5) {
                            D1F.A0z(textView4);
                            if (z5 != this.A06) {
                                this.A06 = z5;
                                Paint paint = this.A0E;
                                Context context3 = textView4.getContext();
                                D1F.A0k(context3);
                                paint.setColor(A00(context3));
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0C(TextView textView4, int[] iArr) {
                            D1F.A0z(textView4);
                            if (this.A08.A00) {
                                Paint paint = this.A0E;
                                Context context3 = textView4.getContext();
                                D1F.A0k(context3);
                                paint.setColor(A00(context3));
                                ColorStateList colorStateList = this.A03;
                                if (colorStateList != null) {
                                    this.A0D.setColor(colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()));
                                }
                                textView4.setTextColor(this.A0B);
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0D(EnumC179196vT enumC179196vT11) {
                            D1F.A0y(enumC179196vT11);
                            this.A00 = enumC179196vT11;
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0E(SpinnerImageView spinnerImageView) {
                            D1F.A0y(spinnerImageView);
                            Context context3 = spinnerImageView.getContext();
                            D1F.A0k(context3);
                            Context A03 = (!this.A09 || this.A0A) ? C0BC.A00.A03(context3) : C0BC.A01(context3);
                            spinnerImageView.setImageDrawable(C123194nL.A00.A06(A03, 2131241254, C0DW.A08(A03)));
                        }
                    };
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo4222222222 = this.A01;
                    abstractC251509oo4222222222.A03(this.A09);
                    TextView textView3222222222 = this.A0B;
                    Resources resources3222222222 = getResources();
                    D1F.A0k(resources3222222222);
                    abstractC251509oo4222222222.A06(resources3222222222, textView3222222222);
                    this.A01.A0B(textView3222222222, this.A05);
                    break;
                case 10:
                    final EnumC92293eb enumC92293eb11 = this.A0C;
                    final EnumC179196vT enumC179196vT11 = this.A03;
                    final Context context3 = getContext();
                    D1F.A0k(context3);
                    final boolean z5 = false;
                    abstractC251509oo = new AbstractC251509oo(context3, enumC179196vT11, enumC92293eb11, z5, z5) { // from class: X.7n1
                        public EnumC179196vT A00;
                        public float A01;
                        public int A02;
                        public ColorStateList A03;
                        public ColorStateList A04;
                        public Resources A05;
                        public boolean A06;
                        public boolean A07;
                        public final EnumC92293eb A08;
                        public final boolean A09;
                        public final boolean A0A;
                        public final int A0B;
                        public final Context A0C;
                        public final Paint A0D;
                        public final Paint A0E;
                        public final RectF A0F;
                        public final RectF A0G;

                        {
                            D1F.A0y(enumC92293eb11);
                            D1F.A12(enumC179196vT11, 1);
                            this.A08 = enumC92293eb11;
                            this.A00 = enumC179196vT11;
                            this.A0C = context3;
                            this.A09 = z5;
                            this.A0A = z5;
                            this.A0E = new Paint(1);
                            this.A0D = new Paint(1);
                            this.A0B = context3.getColor(C0DW.A07((!this.A09 || this.A0A) ? C0BC.A00.A03(context3) : C0BC.A01(context3)));
                            this.A0G = new RectF();
                            this.A0F = new RectF();
                        }

                        private final int A00(Context context32) {
                            return context32.getColor(this.A0A ? C91873dv.A00.A0D(context32, C91873dv.A05()) : 2131099821);
                        }

                        private final void A01(TextView textView4, boolean z52, boolean z6) {
                            int i;
                            float f;
                            if (this.A08.A00) {
                                return;
                            }
                            Context context32 = textView4.getContext();
                            D1F.A0k(context32);
                            if (AnonymousClass247.A0F(context32)) {
                                return;
                            }
                            if (z6) {
                                i = 255;
                                f = 1.0f;
                                if (z52) {
                                    i = 179;
                                    f = 0.7f;
                                }
                            } else {
                                i = 77;
                                f = 0.3f;
                            }
                            this.A0E.setAlpha(i);
                            textView4.setAlpha(f);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A04() {
                            Resources resources4;
                            int i;
                            if (this.A08.A00 && this.A00 == EnumC179196vT.A07) {
                                resources4 = this.A05;
                                if (resources4 != null) {
                                    i = 2131165218;
                                    this.A02 = resources4.getDimensionPixelSize(i);
                                    return;
                                }
                                D1F.A16("resources");
                                throw AnonymousClass002.createAndThrow();
                            }
                            resources4 = this.A05;
                            if (resources4 != null) {
                                i = 2131165196;
                                this.A02 = resources4.getDimensionPixelSize(i);
                                return;
                            }
                            D1F.A16("resources");
                            throw AnonymousClass002.createAndThrow();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A05(int i, int i2) {
                            RectF rectF = this.A0G;
                            rectF.set(0.0f, 0.0f, i, i2);
                            if (this.A08.A00 && this.A07) {
                                RectF rectF2 = this.A0F;
                                float f = rectF.left;
                                float f2 = this.A01 / 2.0f;
                                rectF2.set(new RectF(f + f2, rectF.top + f2, rectF.right - f2, rectF.bottom - f2));
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A06(Resources resources4, TextView textView4) {
                            D1F.A0y(textView4);
                            D1F.A0z(resources4);
                            Context context32 = textView4.getContext();
                            D1F.A0k(context32);
                            Context A03 = (!this.A09 || this.A0A) ? C0BC.A00.A03(context32) : C0BC.A01(context32);
                            ColorStateList valueOf = ColorStateList.valueOf(A00(A03));
                            this.A04 = valueOf;
                            Paint paint = this.A0E;
                            if (valueOf == null) {
                                D1F.A16("backgroundColorStateList");
                                throw AnonymousClass002.createAndThrow();
                            }
                            paint.setColor(valueOf.getDefaultColor());
                            paint.setStyle(Paint.Style.FILL);
                            textView4.setTextColor(this.A0B);
                            textView4.setAlpha(1.0f);
                            C91873dv c91873dv = C91873dv.A00;
                            boolean A0P = c91873dv.A0P();
                            this.A07 = A0P;
                            if (this.A08.A00 && A0P) {
                                this.A01 = resources4.getDimensionPixelSize(2131165261);
                                ColorStateList A0E = c91873dv.A0E(A03);
                                this.A03 = A0E;
                                if (A0E != null) {
                                    this.A0D.setColor(A0E.getDefaultColor());
                                }
                                Paint paint2 = this.A0D;
                                paint2.setStyle(Paint.Style.STROKE);
                                paint2.setStrokeWidth(this.A01);
                            }
                            this.A05 = resources4;
                            A04();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A07(Canvas canvas) {
                            D1F.A0y(canvas);
                            RectF rectF = this.A0G;
                            float f = this.A02;
                            canvas.drawRoundRect(rectF, f, f, this.A0E);
                            if (this.A08.A00 && this.A07) {
                                RectF rectF2 = this.A0F;
                                float f2 = this.A02;
                                canvas.drawRoundRect(rectF2, f2, f2, this.A0D);
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A08(View view, View view2, TextView textView4, boolean z52) {
                            D1F.A0z(textView4);
                            D1F.A0q(view);
                            D1F.A0r(view2);
                            textView4.setVisibility(z52 ? 8 : 0);
                            view2.setVisibility(z52 ? 0 : 8);
                            A01(textView4, view.isPressed(), view.isEnabled());
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A09(View view, TextView textView4, boolean z52) {
                            D1F.A0z(textView4);
                            A01(textView4, false, z52);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0A(View view, TextView textView4, boolean z52) {
                            D1F.A0z(textView4);
                            D1F.A0q(view);
                            A01(textView4, z52, view.isEnabled());
                            view.postInvalidate();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0B(TextView textView4, boolean z52) {
                            D1F.A0z(textView4);
                            if (z52 != this.A06) {
                                this.A06 = z52;
                                Paint paint = this.A0E;
                                Context context32 = textView4.getContext();
                                D1F.A0k(context32);
                                paint.setColor(A00(context32));
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0C(TextView textView4, int[] iArr) {
                            D1F.A0z(textView4);
                            if (this.A08.A00) {
                                Paint paint = this.A0E;
                                Context context32 = textView4.getContext();
                                D1F.A0k(context32);
                                paint.setColor(A00(context32));
                                ColorStateList colorStateList = this.A03;
                                if (colorStateList != null) {
                                    this.A0D.setColor(colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()));
                                }
                                textView4.setTextColor(this.A0B);
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0D(EnumC179196vT enumC179196vT112) {
                            D1F.A0y(enumC179196vT112);
                            this.A00 = enumC179196vT112;
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0E(SpinnerImageView spinnerImageView) {
                            D1F.A0y(spinnerImageView);
                            Context context32 = spinnerImageView.getContext();
                            D1F.A0k(context32);
                            Context A03 = (!this.A09 || this.A0A) ? C0BC.A00.A03(context32) : C0BC.A01(context32);
                            spinnerImageView.setImageDrawable(C123194nL.A00.A06(A03, 2131241254, C0DW.A08(A03)));
                        }
                    };
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo42222222222 = this.A01;
                    abstractC251509oo42222222222.A03(this.A09);
                    TextView textView32222222222 = this.A0B;
                    Resources resources32222222222 = getResources();
                    D1F.A0k(resources32222222222);
                    abstractC251509oo42222222222.A06(resources32222222222, textView32222222222);
                    this.A01.A0B(textView32222222222, this.A05);
                    break;
                case 11:
                    enumC92293eb2 = this.A0C;
                    enumC179196vT2 = this.A03;
                    context = getContext();
                    D1F.A0k(context);
                    z2 = false;
                    z3 = true;
                    abstractC251509oo = new AbstractC251509oo(context, enumC179196vT2, enumC92293eb2, z2, z3) { // from class: X.7n1
                        public EnumC179196vT A00;
                        public float A01;
                        public int A02;
                        public ColorStateList A03;
                        public ColorStateList A04;
                        public Resources A05;
                        public boolean A06;
                        public boolean A07;
                        public final EnumC92293eb A08;
                        public final boolean A09;
                        public final boolean A0A;
                        public final int A0B;
                        public final Context A0C;
                        public final Paint A0D;
                        public final Paint A0E;
                        public final RectF A0F;
                        public final RectF A0G;

                        {
                            D1F.A0y(enumC92293eb2);
                            D1F.A12(enumC179196vT2, 1);
                            this.A08 = enumC92293eb2;
                            this.A00 = enumC179196vT2;
                            this.A0C = context;
                            this.A09 = z2;
                            this.A0A = z3;
                            this.A0E = new Paint(1);
                            this.A0D = new Paint(1);
                            this.A0B = context.getColor(C0DW.A07((!this.A09 || this.A0A) ? C0BC.A00.A03(context) : C0BC.A01(context)));
                            this.A0G = new RectF();
                            this.A0F = new RectF();
                        }

                        private final int A00(Context context32) {
                            return context32.getColor(this.A0A ? C91873dv.A00.A0D(context32, C91873dv.A05()) : 2131099821);
                        }

                        private final void A01(TextView textView4, boolean z52, boolean z6) {
                            int i;
                            float f;
                            if (this.A08.A00) {
                                return;
                            }
                            Context context32 = textView4.getContext();
                            D1F.A0k(context32);
                            if (AnonymousClass247.A0F(context32)) {
                                return;
                            }
                            if (z6) {
                                i = 255;
                                f = 1.0f;
                                if (z52) {
                                    i = 179;
                                    f = 0.7f;
                                }
                            } else {
                                i = 77;
                                f = 0.3f;
                            }
                            this.A0E.setAlpha(i);
                            textView4.setAlpha(f);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A04() {
                            Resources resources4;
                            int i;
                            if (this.A08.A00 && this.A00 == EnumC179196vT.A07) {
                                resources4 = this.A05;
                                if (resources4 != null) {
                                    i = 2131165218;
                                    this.A02 = resources4.getDimensionPixelSize(i);
                                    return;
                                }
                                D1F.A16("resources");
                                throw AnonymousClass002.createAndThrow();
                            }
                            resources4 = this.A05;
                            if (resources4 != null) {
                                i = 2131165196;
                                this.A02 = resources4.getDimensionPixelSize(i);
                                return;
                            }
                            D1F.A16("resources");
                            throw AnonymousClass002.createAndThrow();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A05(int i, int i2) {
                            RectF rectF = this.A0G;
                            rectF.set(0.0f, 0.0f, i, i2);
                            if (this.A08.A00 && this.A07) {
                                RectF rectF2 = this.A0F;
                                float f = rectF.left;
                                float f2 = this.A01 / 2.0f;
                                rectF2.set(new RectF(f + f2, rectF.top + f2, rectF.right - f2, rectF.bottom - f2));
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A06(Resources resources4, TextView textView4) {
                            D1F.A0y(textView4);
                            D1F.A0z(resources4);
                            Context context32 = textView4.getContext();
                            D1F.A0k(context32);
                            Context A03 = (!this.A09 || this.A0A) ? C0BC.A00.A03(context32) : C0BC.A01(context32);
                            ColorStateList valueOf = ColorStateList.valueOf(A00(A03));
                            this.A04 = valueOf;
                            Paint paint = this.A0E;
                            if (valueOf == null) {
                                D1F.A16("backgroundColorStateList");
                                throw AnonymousClass002.createAndThrow();
                            }
                            paint.setColor(valueOf.getDefaultColor());
                            paint.setStyle(Paint.Style.FILL);
                            textView4.setTextColor(this.A0B);
                            textView4.setAlpha(1.0f);
                            C91873dv c91873dv = C91873dv.A00;
                            boolean A0P = c91873dv.A0P();
                            this.A07 = A0P;
                            if (this.A08.A00 && A0P) {
                                this.A01 = resources4.getDimensionPixelSize(2131165261);
                                ColorStateList A0E = c91873dv.A0E(A03);
                                this.A03 = A0E;
                                if (A0E != null) {
                                    this.A0D.setColor(A0E.getDefaultColor());
                                }
                                Paint paint2 = this.A0D;
                                paint2.setStyle(Paint.Style.STROKE);
                                paint2.setStrokeWidth(this.A01);
                            }
                            this.A05 = resources4;
                            A04();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A07(Canvas canvas) {
                            D1F.A0y(canvas);
                            RectF rectF = this.A0G;
                            float f = this.A02;
                            canvas.drawRoundRect(rectF, f, f, this.A0E);
                            if (this.A08.A00 && this.A07) {
                                RectF rectF2 = this.A0F;
                                float f2 = this.A02;
                                canvas.drawRoundRect(rectF2, f2, f2, this.A0D);
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A08(View view, View view2, TextView textView4, boolean z52) {
                            D1F.A0z(textView4);
                            D1F.A0q(view);
                            D1F.A0r(view2);
                            textView4.setVisibility(z52 ? 8 : 0);
                            view2.setVisibility(z52 ? 0 : 8);
                            A01(textView4, view.isPressed(), view.isEnabled());
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A09(View view, TextView textView4, boolean z52) {
                            D1F.A0z(textView4);
                            A01(textView4, false, z52);
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0A(View view, TextView textView4, boolean z52) {
                            D1F.A0z(textView4);
                            D1F.A0q(view);
                            A01(textView4, z52, view.isEnabled());
                            view.postInvalidate();
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0B(TextView textView4, boolean z52) {
                            D1F.A0z(textView4);
                            if (z52 != this.A06) {
                                this.A06 = z52;
                                Paint paint = this.A0E;
                                Context context32 = textView4.getContext();
                                D1F.A0k(context32);
                                paint.setColor(A00(context32));
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0C(TextView textView4, int[] iArr) {
                            D1F.A0z(textView4);
                            if (this.A08.A00) {
                                Paint paint = this.A0E;
                                Context context32 = textView4.getContext();
                                D1F.A0k(context32);
                                paint.setColor(A00(context32));
                                ColorStateList colorStateList = this.A03;
                                if (colorStateList != null) {
                                    this.A0D.setColor(colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()));
                                }
                                textView4.setTextColor(this.A0B);
                            }
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0D(EnumC179196vT enumC179196vT112) {
                            D1F.A0y(enumC179196vT112);
                            this.A00 = enumC179196vT112;
                        }

                        @Override // p000X.AbstractC251509oo
                        public final void A0E(SpinnerImageView spinnerImageView) {
                            D1F.A0y(spinnerImageView);
                            Context context32 = spinnerImageView.getContext();
                            D1F.A0k(context32);
                            Context A03 = (!this.A09 || this.A0A) ? C0BC.A00.A03(context32) : C0BC.A01(context32);
                            spinnerImageView.setImageDrawable(C123194nL.A00.A06(A03, 2131241254, C0DW.A08(A03)));
                        }
                    };
                    this.A01 = abstractC251509oo;
                    AbstractC251509oo abstractC251509oo422222222222 = this.A01;
                    abstractC251509oo422222222222.A03(this.A09);
                    TextView textView322222222222 = this.A0B;
                    Resources resources322222222222 = getResources();
                    D1F.A0k(resources322222222222);
                    abstractC251509oo422222222222.A06(resources322222222222, textView322222222222);
                    this.A01.A0B(textView322222222222, this.A05);
                    break;
                case 12:
                    AbstractC251509oo abstractC251509oo4222222222222 = this.A01;
                    abstractC251509oo4222222222222.A03(this.A09);
                    TextView textView3222222222222 = this.A0B;
                    Resources resources3222222222222 = getResources();
                    D1F.A0k(resources3222222222222);
                    abstractC251509oo4222222222222.A06(resources3222222222222, textView3222222222222);
                    this.A01.A0B(textView3222222222222, this.A05);
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        this.A01.A0E(this.A0D);
    }

    public final void A02(EnumC179236vX enumC179236vX, int i) {
        D1F.A12(enumC179236vX, 1);
        if (i == 0) {
            this.A0B.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        } else if (enumC179236vX == EnumC179236vX.A02) {
            this.A0B.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, i, 0);
        } else if (enumC179236vX == EnumC179236vX.A03) {
            this.A0B.setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
        }
    }

    public final void A03(boolean z) {
        TextView textView = this.A0B;
        textView.setGravity(17);
        textView.setTextAppearance(2132018563);
        textView.setLines(1);
        textView.setTransformationMethod(SingleLineTransformationMethod.getInstance());
        textView.setEllipsize(TextUtils.TruncateAt.END);
        Context context = getContext();
        D1F.A0k(context);
        if (AnonymousClass247.A0F(context)) {
            int ordinal = this.A02.ordinal();
            AbstractC50826JsS.A00(context, textView, (ordinal == 0 || ordinal == 1 || ordinal == 9 || ordinal == 10 || ordinal == 11) ? C4TV.A00 : C4TU.A00);
        } else {
            C0EM.A08.A0B(context, null, textView, C00A.A01);
        }
        setText(this.A04);
        A02(EnumC179236vX.A02, this.A00);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = this.A0A ? 16 : 17;
        addView(textView, layoutParams);
        SpinnerImageView spinnerImageView = this.A0D;
        spinnerImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        spinnerImageView.setVisibility(8);
        addView(spinnerImageView, new FrameLayout.LayoutParams(-2, -2));
        setSize(this.A03);
        A01();
        setWillNotDraw(false);
        setEnabled(z);
        setImportantForAccessibility(1);
        this.A01.A02(this);
        try {
            setOnHoverListener(null);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        AbstractC251509oo abstractC251509oo = this.A01;
        int[] drawableState = getDrawableState();
        D1F.A0k(drawableState);
        abstractC251509oo.A0C(this.A0B, drawableState);
        super.drawableStateChanged();
    }

    public final boolean getElevated() {
        return this.A05;
    }

    public final int getIcon() {
        return this.A00;
    }

    public final EnumC92293eb getOverridePrismVariant() {
        return this.A09;
    }

    public final EnumC92293eb getPrismButtonVariant() {
        return this.A0C;
    }

    public final EnumC179196vT getSize() {
        return this.A03;
    }

    public final EnumC179186vS getStyle() {
        return this.A02;
    }

    public final CharSequence getText() {
        return this.A0B.getText();
    }

    public final TextView getTextView() {
        return this.A0B;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        this.A01.A07(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        TextView textView = this.A0B;
        measureChild(textView, i, i2);
        SpinnerImageView spinnerImageView = this.A0D;
        measureChild(spinnerImageView, i, i2);
        int max = Math.max(textView.getMeasuredWidth() + (this.A07 * 2), Math.max(spinnerImageView.getMeasuredWidth() + (this.A07 * 2), getSuggestedMinimumWidth()));
        boolean z = this.A0C.A00;
        int i3 = this.A06;
        if (z) {
            i3 = Math.max(i3, Math.max(textView.getMeasuredHeight() + (this.A08 * 2), getSuggestedMinimumHeight()));
        }
        int resolveSize = View.resolveSize(max, i);
        int resolveSize2 = View.resolveSize(i3, i2);
        this.A01.A05(resolveSize, resolveSize2);
        setMeasuredDimension(resolveSize, resolveSize2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setActive(boolean z) {
        C179216vV c179216vV;
        if (this.A02 == EnumC179186vS.A07) {
            setSelected(z);
            EnumC92293eb enumC92293eb = this.A0C;
            if (z) {
                EnumC179196vT enumC179196vT = this.A03;
                D1F.A0y(enumC92293eb);
                D1F.A12(enumC179196vT, 1);
                C199447n2 c199447n2 = new C199447n2();
                c199447n2.A03 = enumC92293eb;
                c199447n2.A02 = enumC179196vT;
                c199447n2.A00 = new Paint(1);
                c199447n2.A01 = new RectF();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c179216vV = c199447n2;
            } else {
                c179216vV = new C179216vV(this.A03, enumC92293eb, false);
            }
            this.A01 = c179216vV;
            TextView textView = this.A0B;
            Resources resources = getResources();
            D1F.A0k(resources);
            c179216vV.A06(resources, textView);
            this.A01.A0E(this.A0D);
            setText(textView.getText().toString());
            invalidate();
        }
    }

    @Override // android.view.View
    @Deprecated(message = "Background is set by IGDSButton and should not be changed refer to the IGDS Button Spec to see the different variants available", replaceWith = @ReplaceWith(expression = "Unit", imports = {}))
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
    }

    public final void setElevated(boolean z) {
        this.A05 = z;
        this.A01.A0B(this.A0B, z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A01.A09(this, this.A0B, z);
    }

    public final void setIcon(Drawable drawable, EnumC179236vX enumC179236vX) {
        D1F.A0z(enumC179236vX);
        if (drawable == null) {
            this.A0B.setCompoundDrawables(null, null, null, null);
        } else if (enumC179236vX == EnumC179236vX.A02) {
            this.A0B.setCompoundDrawables(null, null, drawable, null);
        } else if (enumC179236vX == EnumC179236vX.A03) {
            this.A0B.setCompoundDrawables(drawable, null, null, null);
        }
    }

    public final void setIconPadding(int i) {
        this.A0B.setCompoundDrawablePadding(i);
    }

    @NeverInline
    public final void setLoading(boolean z) {
        this.A01.A08(this, this.A0D, this.A0B, z);
        setEnabled(!z);
    }

    public final void setOverridePrismVariant(EnumC92293eb enumC92293eb) {
        if (this.A09 != enumC92293eb) {
            this.A09 = enumC92293eb;
            A01();
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (isPressed() != z) {
            this.A01.A0A(this, this.A0B, z);
        }
        super.setPressed(z);
    }

    public final void setSize(EnumC179196vT enumC179196vT) {
        D1F.A12(enumC179196vT, 0);
        this.A03 = enumC179196vT;
        AbstractC251509oo abstractC251509oo = this.A01;
        abstractC251509oo.A0D(enumC179196vT);
        abstractC251509oo.A04();
        EnumC179196vT enumC179196vT2 = EnumC179196vT.A07;
        Resources resources = getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(enumC179196vT == enumC179196vT2 ? 2131165205 : 2131165184);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.gravity = 17;
        this.A0D.setLayoutParams(layoutParams);
        this.A06 = resources.getDimensionPixelSize(enumC179196vT.A01);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(enumC179196vT.A00);
        this.A07 = dimensionPixelSize2;
        if (!this.A0A) {
            C174516nv.A0s(this, dimensionPixelSize2, dimensionPixelSize2);
        }
        int dimensionPixelSize3 = resources.getDimensionPixelSize((enumC179196vT == enumC179196vT2 && this.A0C.A00) ? 2131165207 : enumC179196vT.A03);
        this.A08 = dimensionPixelSize3;
        if (enumC179196vT == EnumC179196vT.A06) {
            C174516nv.A0t(this, dimensionPixelSize3, dimensionPixelSize3);
        } else {
            if (this.A0A) {
                return;
            }
            C174516nv.A0s(this, dimensionPixelSize3, dimensionPixelSize3);
        }
    }

    public final void setStyle(EnumC179186vS enumC179186vS) {
        D1F.A12(enumC179186vS, 0);
        if (this.A02 != enumC179186vS) {
            this.A02 = enumC179186vS;
            A01();
        }
    }

    public final void setText(String str) {
        this.A04 = str;
        if (str != null) {
            this.A0B.setText(str);
            setContentDescription(str);
        }
    }

    public final void setTextColor(int i) {
        this.A0B.setTextColor(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        Context context2 = getContext();
        this.A0B = new TextView(context2);
        D1F.A0k(context2);
        this.A0D = new SpinnerImageView(context2);
        this.A02 = EnumC179186vS.A09;
        EnumC92293eb A05 = C91873dv.A05();
        this.A0C = A05;
        EnumC179196vT enumC179196vT = EnumC179196vT.A08;
        this.A03 = enumC179196vT;
        this.A01 = new C179206vU(enumC179196vT, A05);
        A00(attributeSet);
    }

    public static /* synthetic */ void setIcon$default(IgdsButton igdsButton, Drawable drawable, EnumC179236vX enumC179236vX, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                enumC179236vX = EnumC179236vX.A02;
            }
            igdsButton.setIcon(drawable, enumC179236vX);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setIcon");
    }

    @NeverInline
    public final void setText(int i) {
        setText(getContext().getString(i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsButton(Context context, EnumC179186vS enumC179186vS, EnumC179196vT enumC179196vT, String str, int i, boolean z) {
        super(context);
        D1F.A0y(context);
        D1F.A0z(enumC179186vS);
        D1F.A0q(enumC179196vT);
        Context context2 = getContext();
        this.A0B = new TextView(context2);
        D1F.A0k(context2);
        this.A0D = new SpinnerImageView(context2);
        this.A02 = EnumC179186vS.A09;
        EnumC92293eb A05 = C91873dv.A05();
        this.A0C = A05;
        EnumC179196vT enumC179196vT2 = EnumC179196vT.A08;
        this.A03 = enumC179196vT2;
        this.A01 = new C179206vU(enumC179196vT2, A05);
        setStyle(enumC179186vS);
        this.A03 = enumC179196vT;
        this.A04 = str;
        this.A00 = i;
        this.A05 = z;
        A03(true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsButton(Context context) {
        super(context);
        D1F.A0y(context);
        Context context2 = getContext();
        this.A0B = new TextView(context2);
        D1F.A0k(context2);
        this.A0D = new SpinnerImageView(context2);
        this.A02 = EnumC179186vS.A09;
        EnumC92293eb A05 = C91873dv.A05();
        this.A0C = A05;
        EnumC179196vT enumC179196vT = EnumC179196vT.A08;
        this.A03 = enumC179196vT;
        this.A01 = new C179206vU(enumC179196vT, A05);
        A00(null);
    }

    public /* synthetic */ IgdsButton(Context context, EnumC179186vS enumC179186vS, EnumC179196vT enumC179196vT, String str, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, enumC179186vS, enumC179196vT, str, i, (i2 & 32) != 0 ? false : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsButton(Context context, EnumC179186vS enumC179186vS, EnumC179196vT enumC179196vT, String str, int i) {
        this(context, enumC179186vS, enumC179196vT, str, i, false);
        D1F.A12(context, 0);
        D1F.A0z(enumC179186vS);
        D1F.A0q(enumC179196vT);
    }
}
