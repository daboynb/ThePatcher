package com.whatsapp.lists.ui.labelitem.view.bottomsheet;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC024000i;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00V;
import p000X.C04L;
import p000X.C05V;
import p000X.C3RJ;
import p000X.C40571kD;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class AddLabelView extends FrameLayout {
    public final InterfaceC024600q A00;
    public final C00V A01;
    public final WaTextView A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddLabelView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        C05V A0R = AbstractC34871ah.A0R();
        this.A00 = A0R;
        this.A01 = AbstractC34841ae.A0j();
        this.A03 = AbstractC024000i.A00(IO7.A0C, new C3RJ(this, getIconId(), 26));
        if (AbstractC34891aj.A1R(A0R.A00)) {
            View inflate = View.inflate(context, 2131627872, this);
            this.A02 = AbstractC34861ag.A0n(inflate, 2131433338);
            AbstractC34871ah.A1B(inflate, 2131433336, 8);
        } else {
            this.A02 = AbstractC34861ag.A0n(View.inflate(context, 2131627867, this), 2131433130);
        }
        setVisibility(8);
    }

    private final WaImageView getIcon() {
        return (WaImageView) this.A03.getValue();
    }

    private final int getIconId() {
        return AbstractC34891aj.A1R(this.A00) ? 2131433337 : 2131433126;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C40571kD c40571kD;
        Parcelable parcelable2;
        if ((parcelable instanceof C40571kD) && (c40571kD = (C40571kD) parcelable) != null && (parcelable2 = c40571kD.A00) != null) {
            parcelable = parcelable2;
        }
        super.onRestoreInstanceState(parcelable);
    }

    public final void A00() {
        if (getVisibility() != 0) {
            setVisibility(0);
            WaTextView waTextView = this.A02;
            InterfaceC024600q interfaceC024600q = this.A00;
            waTextView.setText(AbstractC34901ak.A1V(interfaceC024600q) ? 2131894210 : 2131894212);
            if (AbstractC34891aj.A1R(interfaceC024600q)) {
                waTextView.setTextColor(AbstractC34821ac.A02(getContext(), AbstractC34821ac.A0B(this), 2130971205, 2131102003));
            }
            if (AbstractC34891aj.A1R(interfaceC024600q)) {
                AbstractC34851af.A0y(getContext(), getIcon(), this.A01, 2131231716);
                getIcon().setColorFilter(AbstractC34821ac.A02(getContext(), AbstractC34821ac.A0B(this), 2130971205, 2131102003));
                return;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(C04L.A00(getContext(), 2131099687));
            getIcon().setBackground(gradientDrawable);
            AbstractC34851af.A0y(getContext(), getIcon(), this.A01, 2131233095);
        }
    }

    public final InterfaceC024600q getListsUtil() {
        return this.A00;
    }

    public final C00V getWhatsAppLocale() {
        return this.A01;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new C40571kD(super.onSaveInstanceState());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddLabelView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddLabelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddLabelView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
