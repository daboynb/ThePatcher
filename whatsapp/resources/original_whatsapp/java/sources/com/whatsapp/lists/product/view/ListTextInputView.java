package com.whatsapp.lists.product.view;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC07970Qu;
import p000X.AbstractC127835iq;
import p000X.AbstractC22330ue;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00V;
import p000X.C07B;
import p000X.C130025mo;
import p000X.C145976cO;
import p000X.C7OB;

/* loaded from: classes4.dex */
public final class ListTextInputView extends FrameLayout {
    public WaEditText A00;
    public WaTextView A01;
    public C145976cO A02;
    public int A03;
    public FrameLayout A04;
    public WaImageButton A05;
    public final C00V A06;
    public final C07B A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListTextInputView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public final void setListName(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        WaEditText waEditText = this.A00;
        if (waEditText != null) {
            waEditText.setText(charSequence);
        }
    }

    public final C07B getAbProps() {
        return this.A07;
    }

    public final C00V getWhatsAppLocale() {
        return this.A06;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C130025mo c130025mo;
        Parcelable parcelable2;
        if (parcelable instanceof C130025mo) {
            c130025mo = (C130025mo) parcelable;
            if (c130025mo != null && (parcelable2 = c130025mo.A01) != null) {
                parcelable = parcelable2;
            }
        } else {
            c130025mo = null;
        }
        super.onRestoreInstanceState(parcelable);
        this.A03 = c130025mo != null ? c130025mo.A00 : 0;
    }

    public final void setCursorPosition(int i) {
        WaEditText waEditText = this.A00;
        if (waEditText != null) {
            waEditText.setSelection(i);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new C130025mo(super.onSaveInstanceState(), this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListTextInputView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        C07B A0L = AbstractC34841ae.A0L();
        this.A07 = A0L;
        this.A06 = AbstractC34841ae.A0j();
        View inflate = View.inflate(getContext(), AbstractC22330ue.A0C(A0L) ? 2131628431 : 2131628430, this);
        this.A00 = (WaEditText) inflate.findViewById(2131433341);
        this.A01 = AbstractC34861ag.A0n(inflate, 2131433342);
        this.A05 = (WaImageButton) inflate.findViewById(2131433312);
        this.A04 = (FrameLayout) inflate.findViewById(2131433343);
        WaEditText waEditText = this.A00;
        if (waEditText != null) {
            this.A02 = new C145976cO(waEditText, this.A01, 100, 11, false);
            waEditText.setFilters(new C7OB[]{new C7OB(100)});
            waEditText.addTextChangedListener(this.A02);
            waEditText.setInputType(16385);
            AbstractC07970Qu.A0D(waEditText, this.A06);
            AbstractC127835iq.A1B(waEditText);
            waEditText.requestFocus();
            waEditText.A00();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListTextInputView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListTextInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
