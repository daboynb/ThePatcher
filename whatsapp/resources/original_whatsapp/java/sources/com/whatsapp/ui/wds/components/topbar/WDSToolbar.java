package com.whatsapp.ui.wds.components.topbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.common.base.Optional;
import p000X.AbstractC024000i;
import p000X.AbstractC041709c;
import p000X.AbstractC23390wS;
import p000X.AbstractC23410wU;
import p000X.AbstractC259211y;
import p000X.AnonymousClass075;
import p000X.AnonymousClass100;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0O7;
import p000X.C1Z0;
import p000X.C23290wI;
import p000X.C23300wJ;
import p000X.C23320wL;
import p000X.C24650yd;
import p000X.C2X0;
import p000X.C34621aI;
import p000X.EnumC23360wP;
import p000X.EnumC23380wR;
import p000X.EnumC25400BaU;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23310wK;

/* loaded from: classes.dex */
public final class WDSToolbar extends MaterialToolbar {
    public int A00;
    public ColorStateList A01;
    public EnumC23380wR A02;
    public EnumC23360wP A03;
    public AbstractC23410wU A04;
    public C23320wL A05;
    public boolean A06;
    public boolean A07;
    public TextView A08;
    public boolean A09;
    public final C07B A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final Optional A0D;
    public final C23300wJ A0E;
    public final InterfaceC23310wK A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;

    @Override // androidx.appcompat.widget.Toolbar
    public void A0L(Context context, int i) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void A0M(Context context, int i) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0F;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        super.onDraw(canvas);
        if (this.A03 == EnumC23360wP.A03) {
            canvas.drawLine(0.0f, getHeight() - getDividerHeight(), getWidth(), getHeight(), getDividerPaint());
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setContentInsetStartWithNavigation(int i) {
    }

    public final void setDividerVisibility(EnumC23360wP enumC23360wP) {
        C00C.A0A(enumC23360wP, 0);
        if (this.A03 != enumC23360wP) {
            this.A03 = enumC23360wP;
            invalidate();
        }
    }

    @Override // com.google.android.material.appbar.MaterialToolbar
    public void setNavigationIconTint(int i) {
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setViewState(C23320wL c23320wL) {
        int i;
        C00C.A0A(c23320wL, 0);
        if (C00C.areEqual(this.A05, c23320wL)) {
            return;
        }
        this.A05 = c23320wL;
        if (!this.A09) {
            return;
        }
        InterfaceC23310wK interfaceC23310wK = this.A0F;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A06);
        }
        AbstractC23410wU abstractC23410wU = c23320wL.A00;
        this.A06 = abstractC23410wU != null;
        if (abstractC23410wU != null) {
            Context context = getContext();
            C00C.A06(context);
            ColorStateList A03 = C04L.A03(context, abstractC23410wU.A00);
            if (A03 != null) {
                int defaultColor = A03.getDefaultColor();
                this.A00 = defaultColor;
                this.A01 = A03;
                this.A02 = abstractC23410wU.A01;
                super.setTitleTextColor(defaultColor);
                super.setSubtitleTextColor(defaultColor);
                super.setNavigationIconTint(defaultColor);
            }
            if (interfaceC23310wK == null) {
                interfaceC23310wK.C9y(EnumC25400BaU.A06);
                return;
            }
            return;
        }
        super.setNavigationContentDescription(2131901794);
        Context context2 = getContext();
        CharSequence charSequence = this.A05.A01;
        if (charSequence == null || AbstractC041709c.A0h(charSequence)) {
            i = 2132084165;
        } else {
            super.A0L(getContext(), 2132084163);
            i = 2132084167;
        }
        super.A0M(context2, i);
        if (interfaceC23310wK == null) {
        }
    }

    public /* synthetic */ WDSToolbar(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final AnonymousClass075 getCrashLogs() {
        return (AnonymousClass075) this.A0B.A00.get();
    }

    private final float getDividerHeight() {
        return ((Number) this.A0G.getValue()).floatValue();
    }

    private final Paint getDividerPaint() {
        return (Paint) this.A0H.getValue();
    }

    private final C0O7 getSystemFeatures() {
        return (C0O7) this.A0C.A00.get();
    }

    public final void A0P() {
        AbstractC23410wU abstractC23410wU = this.A05.A00;
        if (abstractC23410wU != null) {
            Context context = getContext();
            C00C.A06(context);
            ColorStateList A03 = C04L.A03(context, abstractC23410wU.A00);
            if (A03 != null) {
                super.setTitleTextColor(A03.getDefaultColor());
            }
        }
    }

    public final void A0Q() {
        setViewState(C23320wL.A04.A00(this));
    }

    @Override // android.view.View
    public Drawable getBackground() {
        return !this.A09 ? C23290wI.A00 : super.getBackground();
    }

    @Override // com.google.android.material.appbar.MaterialToolbar, androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0F;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (this.A06 && this.A07) {
            AbstractC259211y.A00(this.A01, getMenu(), this.A02, this.A00);
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A0F;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
        try {
            super.onMeasure(i, i2);
        } catch (ClassCastException e) {
            getCrashLogs().A0J("WDSToolbar/onMeasure", "ClassCastException - falling back to default measurement", e);
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A05);
        }
    }

    public final void setIconSet(AbstractC23410wU abstractC23410wU) {
        if (C00C.areEqual(this.A04, abstractC23410wU)) {
            return;
        }
        this.A04 = abstractC23410wU;
        A0Q();
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setOverflowIcon(Drawable drawable) {
        if (drawable != null && this.A06) {
            ColorStateList colorStateList = this.A01;
            C00C.A0A(colorStateList, 1);
            drawable = AnonymousClass100.A02(drawable.mutate());
            C00C.A06(drawable);
            AnonymousClass100.A0A(drawable);
            AnonymousClass100.A04(colorStateList, drawable);
        }
        super.setOverflowIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitleTextColor(int i) {
        if (this.A06) {
            return;
        }
        super.setSubtitleTextColor(i);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitleTextColor(int i) {
        if (this.A06) {
            return;
        }
        super.setTitleTextColor(i);
    }

    public final void A0O() {
        super.setTitleTextColor(C04L.A00(getContext(), 2131100473));
    }

    public final EnumC23360wP getDividerVisibility() {
        return this.A03;
    }

    public final AbstractC23410wU getIconSet() {
        return this.A04;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public Menu getMenu() {
        Menu menu = super.getMenu();
        if (!this.A07) {
            this.A07 = true;
            if (!isLaidOut() || isLayoutRequested()) {
                addOnLayoutChangeListener(new C1Z0(this, 2));
            } else {
                setOverflowIcon(getOverflowIcon());
            }
        }
        C00C.A09(menu);
        return menu;
    }

    public final C23320wL getViewState() {
        return this.A05;
    }

    @Override // com.google.android.material.appbar.MaterialToolbar, androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A06) {
            AbstractC259211y.A00(this.A01, getMenu(), this.A02, this.A00);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        if (this.A0A.A0Z(20846)) {
            A0Q();
            InterfaceC23310wK interfaceC23310wK = this.A0F;
            if (interfaceC23310wK != null) {
                interfaceC23310wK.C9y(EnumC25400BaU.A02);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        A0Q();
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(int i) {
        super.setSubtitle(i);
        A0Q();
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
        TextView textView;
        super.setTitle(charSequence);
        if (this.A08 != null || charSequence == null || charSequence.length() == 0) {
            return;
        }
        int childCount = getChildCount();
        int i = 0;
        while (true) {
            if (i >= childCount) {
                textView = null;
                break;
            }
            View childAt = getChildAt(i);
            if (childAt instanceof TextView) {
                textView = (TextView) childAt;
                if (C00C.areEqual(textView.getText(), super.A0F)) {
                    break;
                }
            }
            i++;
        }
        this.A08 = textView;
        if (textView != null) {
            C24650yd.A0G(textView, true);
        }
    }

    public final void A0R(int i) {
        super.setSubtitleTextColor(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSToolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        C00C.A0A(context, 0);
        context.getTheme().applyStyle(2132084168, true);
        C23300wJ c23300wJ = (C23300wJ) C00H.A02(2692);
        this.A0E = c23300wJ;
        this.A0A = (C07B) C00H.A02(155);
        this.A0C = C05Q.A00(2747);
        this.A0B = C05Q.A00(125);
        Optional A01 = C00X.A01(351);
        this.A0D = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0F = interfaceC23310wK;
        this.A05 = C23320wL.A04.A00(this);
        this.A03 = EnumC23360wP.A02;
        this.A0G = AbstractC024000i.A01(new C34621aI(this, 33));
        this.A0H = AbstractC024000i.A01(new C34621aI(context, 34));
        int A00 = C04L.A00(context, 2131102109);
        this.A00 = A00;
        ColorStateList valueOf = ColorStateList.valueOf(A00);
        C00C.A06(valueOf);
        this.A01 = valueOf;
        this.A02 = EnumC23380wR.A03;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSToolbar");
            interfaceC23310wK.C9z(EnumC25400BaU.A02);
        }
        this.A09 = true;
        if (!isInEditMode()) {
            setLayoutDirection(C00V.A00(c23300wJ.A00).A06 ? 1 : 0);
        }
        super.setContentInsetStartWithNavigation(0);
        if (attributeSet != null) {
            Context context2 = getContext();
            C00C.A06(context2);
            int[] iArr = AbstractC23390wS.A0O;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            getSystemFeatures();
            C00C.A0A(obtainStyledAttributes, 0);
            EnumC23360wP enumC23360wP = EnumC23360wP.A03;
            EnumC23360wP[] values = EnumC23360wP.values();
            int i2 = obtainStyledAttributes.getInt(0, 0);
            if (i2 >= 0 && i2 < values.length) {
                enumC23360wP = values[i2];
            }
            setDividerVisibility(enumC23360wP);
            obtainStyledAttributes.recycle();
        }
        setOutlineProvider(null);
        if (!this.A0A.A0Z(20846)) {
            A0Q();
        }
        CharSequence charSequence = this.A05.A01;
        if (charSequence != null && !AbstractC041709c.A0h(charSequence)) {
            super.A0L(getContext(), 2132084163);
            i = 2132084167;
        } else {
            i = 2132084165;
        }
        super.A0M(context, i);
        if (!this.A0A.A0Z(20846) && interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A02);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
        super.setSubtitle(charSequence);
        A0Q();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSToolbar(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
