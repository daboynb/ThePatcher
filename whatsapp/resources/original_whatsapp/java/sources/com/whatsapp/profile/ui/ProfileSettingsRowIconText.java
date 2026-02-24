package com.whatsapp.profile.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC024000i;
import p000X.AbstractC041709c;
import p000X.AbstractC23240wD;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00V;
import p000X.C119515Ov;
import p000X.C1KQ;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C4GM;
import p000X.C4TN;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class ProfileSettingsRowIconText extends LinearLayout {
    public final InterfaceC024100j A00;
    public final C00V A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileSettingsRowIconText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A01 = A0j;
        Integer num = IO7.A0C;
        this.A02 = AbstractC024000i.A00(num, new C119515Ov(this, 25));
        this.A03 = AbstractC024000i.A00(num, new C119515Ov(this, 26));
        this.A00 = AbstractC024000i.A00(num, new C119515Ov(this, 27));
        setOrientation(1);
        setGravity(8388627);
        LayoutInflater.from(context).inflate(2131627496, (ViewGroup) this, true);
        AbstractC34801aa.A1O(getTitleTextView());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4TN.A03);
        C00C.A06(obtainStyledAttributes);
        try {
            setPrimaryIcon(obtainStyledAttributes.getResourceId(1, 0));
            int color = obtainStyledAttributes.getColor(2, -1);
            if (color != -1) {
                AbstractC31851Pt.A0A(getPrimaryIcon(), color);
            }
            setText(A0j.A0I(obtainStyledAttributes, 6));
            setSubText(A0j.A0I(obtainStyledAttributes, 5));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void setSubTextStyle(C4GM c4gm) {
        C00C.A0A(c4gm, 0);
        int ordinal = c4gm.ordinal();
        if (ordinal == 0) {
            InterfaceC024100j interfaceC024100j = this.A00;
            AbstractC34861ag.A0k(interfaceC024100j).setTextColor(AbstractC23240wD.A01(null, getResources(), 2131101413));
            C1KQ.A09(AbstractC34861ag.A0k(interfaceC024100j));
        } else if (ordinal == 1) {
            InterfaceC024100j interfaceC024100j2 = this.A00;
            AbstractC34861ag.A0k(interfaceC024100j2).setTextColor(AbstractC23240wD.A01(null, getResources(), 2131101917));
            C1KQ.A0A(AbstractC34861ag.A0k(interfaceC024100j2));
        }
    }

    private final WaImageView getPrimaryIcon() {
        return (WaImageView) this.A02.getValue();
    }

    private final TextEmojiLabel getSubTitleTextView() {
        return AbstractC34861ag.A0k(this.A00);
    }

    private final WaTextView getTitleTextView() {
        return (WaTextView) this.A03.getValue();
    }

    public final void A00(int i, CharSequence charSequence) {
        View A07;
        int i2;
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = AbstractC024000i.A00(num, new C119515Ov(this, 22));
        if (i == 0 && AbstractC041709c.A0h(charSequence)) {
            A07 = AbstractC34861ag.A07(A00);
            i2 = 8;
        } else {
            InterfaceC024100j A002 = AbstractC024000i.A00(num, new C119515Ov(this, 23));
            InterfaceC024100j A003 = AbstractC024000i.A00(num, new C119515Ov(this, 24));
            C3WD.A0M(A002).setImageResource(i);
            C3WG.A19(charSequence, A003);
            A07 = AbstractC34861ag.A07(A00);
            i2 = 0;
        }
        A07.setVisibility(i2);
    }

    public final void setSubText(CharSequence charSequence) {
        InterfaceC024100j interfaceC024100j = this.A00;
        AbstractC34861ag.A0k(interfaceC024100j).setVisibility(charSequence == null ? 8 : 0);
        AbstractC34861ag.A0k(interfaceC024100j).setSingleLine(true);
        C3WF.A1D(AbstractC34861ag.A0k(interfaceC024100j), charSequence);
    }

    public final void setIconPadding(int i) {
        getPrimaryIcon().setPadding(i, i, i, i);
        getPrimaryIcon().requestLayout();
    }

    public final void setIconSize(int i) {
        ViewGroup.LayoutParams layoutParams = getPrimaryIcon().getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        getPrimaryIcon().requestLayout();
    }

    public final void setPrimaryIcon(int i) {
        getPrimaryIcon().setVisibility(i == 0 ? 8 : 0);
        getPrimaryIcon().setImageResource(i);
    }

    public final void setText(CharSequence charSequence) {
        getTitleTextView().setVisibility(charSequence == null ? 8 : 0);
        getTitleTextView().setText(charSequence);
    }

    public /* synthetic */ ProfileSettingsRowIconText(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfileSettingsRowIconText(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
