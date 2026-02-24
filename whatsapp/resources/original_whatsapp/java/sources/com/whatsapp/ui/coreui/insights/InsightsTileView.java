package com.whatsapp.ui.coreui.insights;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC024000i;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C128915l0;
import p000X.C159266zE;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C4GQ;
import p000X.C5MG;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class InsightsTileView extends LinearLayout {
    public C159266zE A00;
    public final InterfaceC024100j A01;
    public final C00V A02;
    public final C128915l0 A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsTileView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes;
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A02 = A0j;
        this.A03 = (C128915l0) C00H.A02(49392);
        this.A05 = AbstractC024000i.A01(new C5MG(this, 28));
        this.A01 = AbstractC024000i.A01(new C5MG(this, 26));
        this.A04 = AbstractC024000i.A01(new C5MG(this, 27));
        View.inflate(context, 2131626268, this);
        setOrientation(1);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169338);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        Resources.Theme theme = context.getTheme();
        if (theme != null && (obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0C, 0, 0)) != null) {
            try {
                getNumberView().setText(A0j.A0I(obtainStyledAttributes, 0));
                getTitleView().setText(A0j.A0I(obtainStyledAttributes, 1));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        C159266zE c159266zE = new C159266zE(AbstractC34821ac.A08(this));
        this.A00 = c159266zE;
        AbstractC34871ah.A0z(c159266zE.A00, this, 2131233975);
        A00(null, true);
    }

    private final C23570wo getIconView() {
        return AbstractC34801aa.A0x(this.A01);
    }

    private final WaTextView getNumberView() {
        return (WaTextView) AbstractC34811ab.A1H(this.A04);
    }

    public static /* synthetic */ void setNumber$default(InsightsTileView insightsTileView, Integer num, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        insightsTileView.A00(num, z);
    }

    public final void A00(Integer num, boolean z) {
        WaTextView numberView;
        String str;
        if (num == null || (z && num.intValue() < 0)) {
            numberView = getNumberView();
            str = "— —";
        } else {
            numberView = getNumberView();
            C128915l0 c128915l0 = this.A03;
            Resources A0B = AbstractC34821ac.A0B(this);
            C00C.A06(A0B);
            str = c128915l0.A02(A0B, num, true, false);
        }
        numberView.setText(str);
    }

    public final WaTextView getTitleView() {
        return (WaTextView) AbstractC34811ab.A1H(this.A05);
    }

    public final void setArrow(C4GQ c4gq) {
        WaTextView numberView;
        int i;
        int ordinal = c4gq == null ? -1 : c4gq.ordinal();
        if (ordinal != 0) {
            numberView = getNumberView();
            if (ordinal != 1) {
                numberView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
                return;
            }
            i = 2131231115;
        } else {
            numberView = getNumberView();
            i = 2131231116;
        }
        numberView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, i, 0);
    }

    public final void setIcon(Integer num) {
        if (num != null) {
            InterfaceC024100j interfaceC024100j = this.A01;
            ((ImageView) AbstractC34801aa.A0x(interfaceC024100j).A03()).setImageResource(num.intValue());
            AbstractC34801aa.A0x(interfaceC024100j).A07(0);
        } else {
            InterfaceC024100j interfaceC024100j2 = this.A01;
            if (AbstractC34801aa.A0x(interfaceC024100j2).A0D()) {
                AbstractC34801aa.A0x(interfaceC024100j2).A03().setVisibility(8);
            }
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        getNumberView().setEnabled(z);
        getTitleView().setEnabled(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r3 == null) goto L10;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        C159266zE c159266zE = this.A00;
        if (c159266zE == null) {
            C00C.A0F("style");
            throw null;
        }
        boolean z = isEnabled();
        setBackground(c159266zE.A00(z));
    }

    public final void setTitle(int i) {
        getTitleView().setText(i);
    }

    public /* synthetic */ InsightsTileView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsTileView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
