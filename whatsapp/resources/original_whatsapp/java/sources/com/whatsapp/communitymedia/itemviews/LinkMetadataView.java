package com.whatsapp.communitymedia.itemviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127865it;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C07B;
import p000X.C162637Bt;
import p000X.C179627rz;
import p000X.C23570wo;
import p000X.C76T;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class LinkMetadataView extends LinearLayout {
    public final InterfaceC024100j A00;
    public final C07B A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkMetadataView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34841ae.A0L();
        this.A02 = C179627rz.A01(this, 18);
        this.A00 = C179627rz.A01(this, 19);
        View.inflate(context, 2131626413, this);
        setOrientation(1);
    }

    private final C23570wo getSuspiciousLinkStubView() {
        return AbstractC34801aa.A0x(this.A00);
    }

    private final WaTextView getUrlTextView() {
        return (WaTextView) AbstractC34811ab.A1H(this.A02);
    }

    public final void A00(C162637Bt c162637Bt) {
        int A09;
        WaTextView urlTextView = getUrlTextView();
        C76T c76t = c162637Bt.A00;
        urlTextView.setText(c76t.A01);
        AbstractC34801aa.A0x(this.A00).A07((c76t.A02 == null || !((A09 = AbstractC127865it.A09(this.A01)) == 0 || A09 == 3)) ? 8 : 0);
    }
}
