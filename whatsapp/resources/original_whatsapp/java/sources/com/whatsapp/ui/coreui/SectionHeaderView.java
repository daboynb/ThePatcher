package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC024000i;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C2X0;
import p000X.C5MG;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class SectionHeaderView extends RelativeLayout {
    public final C00V A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SectionHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A00 = A0j;
        this.A01 = AbstractC024000i.A01(new C5MG(this, 23));
        this.A03 = AbstractC024000i.A01(new C5MG(this, 25));
        this.A02 = AbstractC024000i.A01(new C5MG(this, 24));
        View.inflate(context, 2131627757, this);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0L, 0, 0);
        try {
            getHeaderView().setText(A0j.A0I(obtainStyledAttributes, 2));
            getSubHeaderOnRightView().setText(A0j.A0I(obtainStyledAttributes, 0));
            if (obtainStyledAttributes.hasValue(3)) {
                int color = obtainStyledAttributes.getColor(3, -16777216);
                getHeaderView().setTextColor(color);
                getInfoIconView().setImageTintList(ColorStateList.valueOf(color));
            }
            if (obtainStyledAttributes.hasValue(1)) {
                getSubHeaderOnRightView().setTextColor(obtainStyledAttributes.getColor(3, -16777216));
            }
            obtainStyledAttributes.recycle();
            getInfoIconView().setVisibility(8);
            UXLog.setOnClickListener(getInfoIconView(), null, -1958419170);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private final WaTextView getHeaderView() {
        return (WaTextView) AbstractC34811ab.A1H(this.A01);
    }

    private final WaImageButton getInfoIconView() {
        return (WaImageButton) AbstractC34811ab.A1H(this.A02);
    }

    private final WaTextView getSubHeaderOnRightView() {
        return (WaTextView) AbstractC34811ab.A1H(this.A03);
    }

    public final void setHeaderText(int i) {
        getHeaderView().setText(i);
    }

    public final void setInfoIconClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(getInfoIconView(), onClickListener, -2026377281);
    }

    public final void setInfoIconVisibility(int i) {
        getInfoIconView().setVisibility(i);
    }

    public final void setSubHeaderText(int i) {
        getSubHeaderOnRightView().setText(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SectionHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public final void setHeaderText(String str) {
        getHeaderView().setText(str);
    }

    public final void setSubHeaderText(String str) {
        getSubHeaderOnRightView().setText(str);
    }

    public /* synthetic */ SectionHeaderView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SectionHeaderView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
