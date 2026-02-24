package com.whatsapp.contact.ui.picker;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C0NS;
import p000X.C110094uD;

/* loaded from: classes3.dex */
public final class BidiContactListView extends ObservableListView {
    public final C0NS A00;
    public final C00V A01;

    private final void A00() {
        int dimensionPixelSize;
        Resources resources;
        int i;
        if (AbstractC34801aa.A1X(this.A01)) {
            setVerticalScrollbarPosition(1);
            dimensionPixelSize = getResources().getDimensionPixelSize(2131166000);
            resources = getResources();
            i = 2131165999;
        } else {
            setVerticalScrollbarPosition(2);
            dimensionPixelSize = getResources().getDimensionPixelSize(2131165999);
            resources = getResources();
            i = 2131166000;
        }
        setPadding(dimensionPixelSize, 0, resources.getDimensionPixelSize(i), 0);
        setFastScrollAlwaysVisible(true);
        setScrollBarStyle(33554432);
        setFastScrollEnabled(true);
        setScrollbarFadingEnabled(true);
        this.A06 = new C110094uD(this, 2);
    }

    public final C0NS getImeUtils() {
        return this.A00;
    }

    public final C00V getWhatsAppLocale() {
        return this.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BidiContactListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0B(context, attributeSet);
        this.A00 = (C0NS) C00H.A02(2038);
        this.A01 = AbstractC34841ae.A0j();
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BidiContactListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0B(context, attributeSet);
        this.A00 = (C0NS) C00H.A02(2038);
        this.A01 = AbstractC34841ae.A0i();
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BidiContactListView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A00 = (C0NS) C00H.A02(2038);
        this.A01 = AbstractC34841ae.A0i();
        A00();
    }
}
