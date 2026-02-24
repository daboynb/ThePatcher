package com.whatsapp.ui.wds.components.list.header;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AIa;
import p000X.AbstractC024000i;
import p000X.AbstractC127835iq;
import p000X.AbstractC23390wS;
import p000X.AbstractC30481Km;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05F;
import p000X.C07B;
import p000X.C202048va;
import p000X.C202058vb;
import p000X.C202068vc;
import p000X.C202078vd;
import p000X.C215589gM;
import p000X.C29741Hp;
import p000X.C2X0;
import p000X.C3WG;
import p000X.C93J;
import p000X.C97K;
import p000X.C9ZN;
import p000X.EnumC23380wR;
import p000X.EnumC25400BaU;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23310wK;

/* loaded from: classes5.dex */
public final class WDSSectionHeader extends ConstraintLayout {
    public C9ZN A00;
    public ConstraintLayout A01;
    public C97K A02;
    public C93J A03;
    public CharSequence A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC024100j A0A;
    public final Optional A0B;
    public final C07B A0C;
    public final C00V A0D;
    public final InterfaceC23310wK A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSSectionHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        C07B A0L = AbstractC34841ae.A0L();
        this.A0C = A0L;
        C00V A0j = AbstractC34841ae.A0j();
        this.A0D = A0j;
        Optional A01 = C00X.A01(351);
        this.A0B = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0E = interfaceC23310wK;
        Integer num = IO7.A0C;
        this.A0G = AbstractC024000i.A00(num, new AIa(context, 2));
        this.A0A = AbstractC024000i.A00(num, new AIa(this, 3));
        this.A0F = AbstractC024000i.A00(num, new AIa(context, 4));
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSSectionHeader");
        setWillNotDraw(false);
        setClipToPadding(false);
        View inflate = LayoutInflater.from(context).inflate(2131628752, this);
        C00C.A0C(inflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        this.A01 = constraintLayout;
        this.A00 = new C9ZN(constraintLayout, A0L);
        getStyle().A01(this.A00);
        getStyle();
        C215589gM.A00(this.A00);
        this.A06 = Integer.valueOf(this.A01.getPaddingBottom());
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0K;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            String A0I = A0j.A0I(obtainStyledAttributes, 7);
            setHeaderText(A0I == null ? obtainStyledAttributes.getString(7) : A0I);
            String A0I2 = A0j.A0I(obtainStyledAttributes, 9);
            setSubHeaderText(A0I2 == null ? obtainStyledAttributes.getString(9) : A0I2);
            int i = obtainStyledAttributes.getInt(8, 0);
            C05F c05f = C93J.A00;
            setHeaderVariant((C93J) ((i < 0 || i >= c05f.size()) ? C93J.A02 : c05f.get(i)));
            setHeaderMaxLines(Integer.valueOf(obtainStyledAttributes.getInt(6, -1)));
            setDividerVisibility(obtainStyledAttributes.getBoolean(5, false));
            int i2 = obtainStyledAttributes.getInt(4, 0);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            String A0I3 = A0j.A0I(obtainStyledAttributes, 1);
            A0I3 = A0I3 == null ? obtainStyledAttributes.getString(1) : A0I3;
            boolean z = obtainStyledAttributes.getBoolean(2, false);
            String A0I4 = A0j.A0I(obtainStyledAttributes, 3);
            setAddOnType(i2 != 1 ? i2 != 2 ? i2 != 3 ? C202048va.A00 : new C202068vc(EnumC23380wR.A05, A0I3, resourceId) : new C202058vb(EnumC23380wR.A05, A0I4 == null ? obtainStyledAttributes.getString(3) : A0I4) : new C202078vd(EnumC23380wR.A05, A0I3, resourceId, z));
            obtainStyledAttributes.recycle();
        }
        this.A09 = true;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A02);
        }
    }

    public final int getAddOnVisibility() {
        WDSButton A00 = A00(false);
        if (A00 != null) {
            return A00.getVisibility();
        }
        return 8;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0E;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        super.onDraw(canvas);
        if (this.A08) {
            canvas.drawLine(0.0f, 0.0f, getWidth(), C3WG.A03(this.A0A), getDividerPaint());
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    private final WDSButton A00(boolean z) {
        C97K c97k = this.A02;
        if ((c97k instanceof C202048va) || c97k == null) {
            return null;
        }
        if (!(c97k instanceof C202078vd) && !(c97k instanceof C202058vb) && !(c97k instanceof C202068vc)) {
            throw AbstractC34861ag.A1B();
        }
        C9ZN c9zn = this.A00;
        if (c9zn != null) {
            return c9zn.A02(z);
        }
        return null;
    }

    public static /* synthetic */ void getAddOnType$annotations() {
    }

    private final float getDividerHeight() {
        return C3WG.A03(this.A0A);
    }

    private final Paint getDividerPaint() {
        return (Paint) this.A0F.getValue();
    }

    public static /* synthetic */ void getDividerVisibility$annotations() {
    }

    public static /* synthetic */ void getHeaderMaxLines$annotations() {
    }

    public static /* synthetic */ void getHeaderText$annotations() {
    }

    public static /* synthetic */ void getHeaderVariant$annotations() {
    }

    private final C215589gM getStyle() {
        return (C215589gM) this.A0G.getValue();
    }

    public static /* synthetic */ void getSubHeaderText$annotations() {
    }

    public final WDSButton A0S(boolean z) {
        C9ZN c9zn = this.A00;
        if (c9zn != null) {
            return c9zn.A02(z);
        }
        return null;
    }

    public final void A0T() {
        Integer num;
        C9ZN c9zn = this.A00;
        if (c9zn != null) {
            WaTextView waTextView = c9zn.A00;
            if (waTextView != null) {
                waTextView.invalidate();
            }
            WaTextView waTextView2 = c9zn.A01;
            if (waTextView2 != null) {
                waTextView2.invalidate();
            }
            WDSButton wDSButton = c9zn.A02;
            if (wDSButton != null) {
                wDSButton.invalidate();
            }
            num = Integer.valueOf(c9zn.A03.getPaddingBottom());
        } else {
            num = null;
        }
        if (!C00C.areEqual(num, this.A06)) {
            getStyle().A01(c9zn);
        }
        getStyle();
        C215589gM.A00(c9zn);
    }

    public final C97K getAddOnType() {
        return this.A02;
    }

    public final boolean getDividerVisibility() {
        return this.A08;
    }

    public final Integer getHeaderMaxLines() {
        return this.A05;
    }

    public final String getHeaderText() {
        return this.A07;
    }

    public final int getHeaderTextVisibility() {
        WaTextView A00;
        C9ZN c9zn = this.A00;
        if (c9zn == null || (A00 = c9zn.A00()) == null) {
            return 8;
        }
        return A00.getVisibility();
    }

    public final C93J getHeaderVariant() {
        return this.A03;
    }

    public final CharSequence getSubHeaderText() {
        return this.A04;
    }

    public final Integer getViewBottomPadding() {
        return this.A06;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0E;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A0E;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
        super.onMeasure(i, i2);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A05);
        }
    }

    public final void setAddOnType(C97K c97k) {
        WaTextView A00;
        ViewGroup.LayoutParams layoutParams;
        WaTextView A002;
        C9ZN c9zn;
        WDSButton A02;
        WDSButton A022;
        WaTextView A003;
        WDSButton A023;
        int i;
        boolean areEqual = C00C.areEqual(this.A02, c97k);
        this.A02 = c97k;
        if (areEqual && this.A09) {
            return;
        }
        if ((c97k instanceof C202048va) || c97k == null) {
            setAddOnVisibility(8);
            getStyle();
            C9ZN c9zn2 = this.A00;
            if (c9zn2 == null || (A00 = c9zn2.A00()) == null || (layoutParams = A00.getLayoutParams()) == null) {
                return;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(0);
            A002 = c9zn2.A00();
        } else {
            if (c97k instanceof C202078vd) {
                setAddOnVisibility(0);
                c9zn = this.A00;
                if (c9zn != null && (A023 = c9zn.A02(true)) != null) {
                    A023.setText((CharSequence) null);
                    C202078vd c202078vd = (C202078vd) c97k;
                    if (!c202078vd.A03 || (i = c202078vd.A00) == 0) {
                        A023.setIcon(c202078vd.A00);
                    } else {
                        A023.setIcon(AbstractC34841ae.A0w(A023.getContext(), this.A0D, i));
                    }
                    A023.setContentDescription(c202078vd.A02);
                    A023.setVariant(c202078vd.A01);
                }
            } else if (c97k instanceof C202058vb) {
                setAddOnVisibility(0);
                c9zn = this.A00;
                if (c9zn != null && (A022 = c9zn.A02(true)) != null) {
                    C202058vb c202058vb = (C202058vb) c97k;
                    A022.setText(c202058vb.A01);
                    A022.setIcon((Drawable) null);
                    A022.setVariant(c202058vb.A00);
                    A022.setContentDescription(null);
                }
            } else {
                if (!(c97k instanceof C202068vc)) {
                    throw AbstractC34861ag.A1B();
                }
                setAddOnVisibility(0);
                c9zn = this.A00;
                if (c9zn != null && (A02 = c9zn.A02(true)) != null) {
                    C202068vc c202068vc = (C202068vc) c97k;
                    A02.setText(c202068vc.A02);
                    A02.setIcon(c202068vc.A00);
                    A02.setVariant(c202068vc.A01);
                    A02.setContentDescription(null);
                }
            }
            int dimensionPixelSize = getStyle().A00.getResources().getDimensionPixelSize(2131169329);
            if (c9zn == null || (A003 = c9zn.A00()) == null || (layoutParams = A003.getLayoutParams()) == null) {
                return;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(dimensionPixelSize);
            A002 = c9zn.A00();
        }
        if (A002 != null) {
            A002.setLayoutParams(layoutParams);
        }
    }

    public final void setAddOnVisibility(int i) {
        WDSButton A00 = A00(C3WG.A1P(i, 8));
        if (A00 != null) {
            int visibility = A00.getVisibility();
            Integer valueOf = Integer.valueOf(visibility);
            A00.setVisibility(i);
            if (valueOf != null && visibility == i) {
                return;
            }
        }
        A0T();
    }

    public final void setDividerVisibility(boolean z) {
        boolean z2 = this.A08;
        boolean A1P = C3WG.A1P(z2 ? 1 : 0, z ? 1 : 0);
        this.A08 = z;
        if (A1P || !this.A09) {
            invalidate();
        }
    }

    public final void setHeaderMaxLines(Integer num) {
        C9ZN c9zn;
        WaTextView A00;
        int intValue;
        boolean areEqual = C00C.areEqual(this.A05, num);
        this.A05 = num;
        if ((areEqual && this.A09) || (c9zn = this.A00) == null || (A00 = c9zn.A00()) == null || num == null || (intValue = num.intValue()) <= 0) {
            return;
        }
        A00.setMaxLines(intValue);
    }

    public final void setHeaderText(String str) {
        WaTextView A00;
        boolean areEqual = C00C.areEqual(this.A07, str);
        this.A07 = str;
        if (areEqual && this.A09) {
            return;
        }
        C9ZN c9zn = this.A00;
        if (c9zn != null && (A00 = c9zn.A00()) != null) {
            A00.setText(str);
        }
        if (this.A03 == null) {
            setHeaderVariant(C93J.A02);
        }
    }

    public final void setHeaderTextVisibility(int i) {
        WaTextView A00;
        C9ZN c9zn = this.A00;
        if (c9zn != null && (A00 = c9zn.A00()) != null) {
            int visibility = A00.getVisibility();
            Integer valueOf = Integer.valueOf(visibility);
            A00.setVisibility(i);
            if (valueOf != null && visibility == i) {
                return;
            }
        }
        A0T();
    }

    public final void setHeaderVariant(C93J c93j) {
        C9ZN c9zn;
        WaTextView A00;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        ViewGroup.MarginLayoutParams marginLayoutParams4;
        boolean A1Z = AbstractC34881ai.A1Z(this.A03, c93j);
        this.A03 = c93j;
        if ((!A1Z && this.A09) || (c9zn = this.A00) == null || (A00 = c9zn.A00()) == null) {
            return;
        }
        C215589gM style = getStyle();
        C93J c93j2 = c93j == null ? C93J.A02 : c93j;
        AnonymousClass116.A07(A00, c93j2.headerTextAppearance);
        AbstractC34901ak.A0w(style.A00, A00, c93j2.headerTextColor, c93j2.headerTextColorLegacy);
        ViewGroup.LayoutParams layoutParams = A00.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams5 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = 0;
        int i2 = marginLayoutParams5 != null ? marginLayoutParams5.leftMargin : 0;
        int A02 = AbstractC34841ae.A02(style.A01);
        ViewGroup.LayoutParams layoutParams2 = A00.getLayoutParams();
        int i3 = (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams4.rightMargin;
        ViewGroup.LayoutParams layoutParams3 = A00.getLayoutParams();
        if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
            i = marginLayoutParams3.bottomMargin;
        }
        AbstractC30481Km.A03(A00, new C29741Hp(i2, A02, i3, i));
        if (c93j != null) {
            getStyle();
            View A06 = AbstractC34811ab.A06(c9zn.A03, 2131427747);
            ViewGroup.LayoutParams layoutParams4 = A06.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams6 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
            int i4 = 0;
            int i5 = marginLayoutParams6 != null ? marginLayoutParams6.leftMargin : 0;
            Resources A0B = AbstractC34821ac.A0B(A06);
            int ordinal = c93j.ordinal();
            int i6 = 2131169333;
            if (ordinal != 0) {
                i6 = 2131169328;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    i6 = 2131169337;
                }
            }
            int dimensionPixelSize = A0B.getDimensionPixelSize(i6);
            ViewGroup.LayoutParams layoutParams5 = A06.getLayoutParams();
            int i7 = (!(layoutParams5 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams5) == null) ? 0 : marginLayoutParams2.rightMargin;
            ViewGroup.LayoutParams layoutParams6 = A06.getLayoutParams();
            if ((layoutParams6 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams6) != null) {
                i4 = marginLayoutParams.bottomMargin;
            }
            AbstractC30481Km.A03(A06, new C29741Hp(i5, dimensionPixelSize, i7, i4));
        }
    }

    public final void setSubHeaderText(CharSequence charSequence) {
        C9ZN c9zn;
        WaTextView A01;
        boolean areEqual = C00C.areEqual(this.A04, charSequence);
        this.A04 = charSequence;
        if ((areEqual && this.A09) || (c9zn = this.A00) == null || (A01 = c9zn.A01(AbstractC34841ae.A1X(charSequence))) == null) {
            return;
        }
        A01.setText(charSequence);
    }

    public final void setViewBottomPadding(Integer num) {
        this.A06 = num;
    }

    public /* synthetic */ WDSSectionHeader(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final void setHeaderText(int i) {
        setHeaderText(getResources().getString(i));
    }

    public final void setSubHeaderText(int i) {
        setSubHeaderText(getResources().getString(i));
    }
}
