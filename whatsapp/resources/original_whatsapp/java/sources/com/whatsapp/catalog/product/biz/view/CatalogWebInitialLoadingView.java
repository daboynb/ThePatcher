package com.whatsapp.catalog.product.biz.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C04L;
import p000X.GU8;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class CatalogWebInitialLoadingView extends LinearLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogWebInitialLoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = GU8.A02(this, num, 30);
        this.A00 = GU8.A02(this, num, 31);
        setOrientation(1);
        View.inflate(context, 2131624747, this);
    }

    private final TextView getErrorTextView() {
        return AbstractC34861ag.A0A(this.A00);
    }

    private final CircularProgressBar getLoadingView() {
        return (CircularProgressBar) this.A01.getValue();
    }

    public final void setErrorText(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        TextView A0A = AbstractC34861ag.A0A(this.A00);
        A0A.setText(str);
        A0A.setVisibility(0);
        getLoadingView().setVisibility(8);
    }

    public final void A00() {
        getLoadingView().A0B = C04L.A00(getContext(), 2131102024);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogWebInitialLoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = GU8.A02(this, num, 28);
        this.A00 = GU8.A02(this, num, 29);
        setOrientation(1);
        View.inflate(context, 2131624747, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CatalogWebInitialLoadingView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
