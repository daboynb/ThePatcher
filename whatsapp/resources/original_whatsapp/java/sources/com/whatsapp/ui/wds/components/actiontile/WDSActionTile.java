package com.whatsapp.ui.wds.components.actiontile;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import com.airbnb.lottie.LottieAnimationView;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC150056kC;
import p000X.AbstractC23230wC;
import p000X.AbstractC23390wS;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C00X;
import p000X.C11K;
import p000X.C159266zE;
import p000X.C24650yd;
import p000X.C2X0;
import p000X.EnumC25400BaU;
import p000X.InterfaceC23310wK;

/* loaded from: classes4.dex */
public final class WDSActionTile extends LinearLayout {
    public int A00;
    public WaTextView A01;
    public C159266zE A02;
    public boolean A03;
    public int A04;
    public ImageView A05;
    public Space A06;
    public boolean A07;
    public boolean A08;
    public final Optional A09;
    public final InterfaceC23310wK A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSActionTile(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A08 = z;
        Optional A01 = C00X.A01(351);
        this.A09 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A0A = interfaceC23310wK;
        this.A03 = true;
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSActionTile");
        this.A07 = true;
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A00;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int resourceId = obtainStyledAttributes.getResourceId(3, 0);
            if (resourceId != 0) {
                this.A00 = resourceId;
            }
            this.A04 = obtainStyledAttributes.getResourceId(0, 0);
            this.A03 = obtainStyledAttributes.getBoolean(1, true);
            this.A08 = obtainStyledAttributes.getBoolean(4, false);
            super.setOrientation(obtainStyledAttributes.getInt(2, 1));
            obtainStyledAttributes.recycle();
        }
        LayoutInflater.from(context).inflate(2131628695, this);
        View A0E = AbstractC34821ac.A0E(AbstractC34801aa.A0C(this, 2131427565), this.A08 ? 2131628696 : 2131628697);
        this.A05 = A0E instanceof ImageView ? (ImageView) A0E : null;
        WaTextView A0n = AbstractC34861ag.A0n(this, 2131427566);
        this.A01 = A0n;
        if (A0n != null) {
            A0n.setMaxLines(getResources().getInteger(2131492931));
        }
        this.A06 = (Space) findViewById(2131427567);
        setClickable(this.A03);
        setFocusable(this.A03);
        A00();
        AbstractC127835iq.A1H(interfaceC23310wK);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A0A;
        AbstractC127835iq.A1G(interfaceC23310wK);
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setAnimationProperties(Function1 function1) {
        C00C.A0A(function1, 0);
        if (this.A08) {
            ImageView imageView = this.A05;
            if (!(imageView instanceof LottieAnimationView) || imageView == null) {
                return;
            }
            function1.invoke(imageView);
        }
    }

    private final void A00() {
        if (this.A07) {
            this.A02 = new C159266zE(AbstractC34821ac.A08(this));
            WaTextView waTextView = this.A01;
            if (waTextView != null) {
                waTextView.setEnabled(this.A03);
            }
            int i = this.A00;
            if (i != 0) {
                setText(i);
            }
            A02();
            A05();
            A06();
            A01();
            A04();
            C159266zE c159266zE = this.A02;
            if (c159266zE == null) {
                C00C.A0F("style");
                throw null;
            }
            setBackground(c159266zE.A00(this.A03));
            A03();
            AbstractC34801aa.A1O(this);
        }
    }

    private final void A01() {
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setEnabled(this.A03);
            imageView.setImageResource(this.A04);
        }
        C159266zE c159266zE = this.A02;
        if (c159266zE == null) {
            C00C.A0F("style");
            throw null;
        }
        Context context = c159266zE.A00;
        C00C.A0A(context, 0);
        setIconTintList(new ColorStateList(new int[][]{new int[]{16842910}, new int[0]}, new int[]{AbstractC34831ad.A00(context, 2130971177, 2131101885), AbstractC34831ad.A00(context, 2130971208, 2131101920)}));
    }

    private final void A02() {
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            if (this.A02 == null) {
                C00C.A0F("style");
                throw null;
            }
            AnonymousClass116.A07(waTextView, getOrientation() == 1 ? 2132084134 : 2132084139);
        }
    }

    private final void A03() {
        int i;
        int dimensionPixelSize;
        int A01;
        int A012;
        C159266zE c159266zE = this.A02;
        if (c159266zE == null) {
            C00C.A0F("style");
            throw null;
        }
        int orientation = getOrientation();
        Context context = c159266zE.A00;
        Resources resources = context.getResources();
        if (orientation == 1) {
            dimensionPixelSize = resources.getDimensionPixelSize(2131169328);
            i = 2131169338;
            A01 = context.getResources().getDimensionPixelSize(2131169338);
            A012 = AbstractC34881ai.A01(context, 2131169328);
        } else {
            i = 2131169338;
            dimensionPixelSize = resources.getDimensionPixelSize(2131169338);
            A01 = AbstractC34881ai.A01(context, 2131169338);
            A012 = AbstractC34881ai.A01(context, 2131169338);
        }
        setPadding(dimensionPixelSize, A01, A012, AbstractC34881ai.A01(context, i));
    }

    private final void A04() {
        if (this.A02 == null) {
            C00C.A0F("style");
            throw null;
        }
        int i = getOrientation() == 1 ? 2131169328 : 2131169337;
        Space space = this.A06;
        if (space != null) {
            ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = AbstractC34831ad.A01(this, i);
            }
            space.requestLayout();
        }
    }

    private final void A05() {
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            C159266zE c159266zE = this.A02;
            if (c159266zE == null) {
                C00C.A0F("style");
                throw null;
            }
            boolean z = this.A03;
            Context context = c159266zE.A00;
            int i = 2130971208;
            int i2 = 2131101920;
            if (z) {
                i = 2130971207;
                i2 = 2131101919;
            }
            C00C.A0A(context, 0);
            AbstractC34901ak.A0w(context, waTextView, i, i2);
        }
    }

    private final void A06() {
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            if (this.A02 == null) {
                C00C.A0F("style");
                throw null;
            }
            waTextView.setGravity(getOrientation() != 1 ? 8388611 : 1);
        }
    }

    public final WaTextView getLabelView$java_com_whatsapp_ui_wds_wds() {
        return this.A01;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A0A;
        AbstractC127835iq.A1E(interfaceC23310wK);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A0A;
        AbstractC127865it.A1P(interfaceC23310wK);
        super.onMeasure(i, i2);
        AbstractC127865it.A1O(interfaceC23310wK);
    }

    public final void setIcon(int i) {
        this.A04 = i;
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setImageDrawable(AbstractC23230wC.A00(getContext(), i));
        }
    }

    public final void setIconTintList(ColorStateList colorStateList) {
        ImageView imageView = this.A05;
        if (imageView != null) {
            C11K.A00(colorStateList, imageView);
        }
    }

    public final void setText(int i) {
        this.A00 = i;
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            waTextView.setText(i);
        }
        C24650yd.A07(this, this.A00);
    }

    public final void setViewState(AbstractC150056kC abstractC150056kC) {
        throw AbstractC34801aa.A12("getTextRes");
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A03 = z;
        A01();
        A05();
        C159266zE c159266zE = this.A02;
        if (c159266zE == null) {
            C00C.A0F("style");
            throw null;
        }
        setBackground(c159266zE.A00(this.A03));
        setClickable(z);
        setFocusable(z);
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        super.setOrientation(i);
        if (this.A07) {
            if (this.A02 == null) {
                A00();
                return;
            }
            A02();
            A06();
            A04();
            A03();
        }
    }

    public final void setIconAnimated(boolean z) {
        this.A08 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSActionTile(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, false);
        C00C.A0A(context, 0);
    }

    public final void setIcon(Drawable drawable) {
        ImageView imageView = this.A05;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    public final void setText(CharSequence charSequence) {
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            waTextView.setText(charSequence);
        }
        setContentDescription(charSequence);
    }

    public /* synthetic */ WDSActionTile(Context context, AttributeSet attributeSet, boolean z, int i, C2X0 c2x0) {
        this(context, attributeSet, (i & 4) != 0 ? false : z);
    }
}
