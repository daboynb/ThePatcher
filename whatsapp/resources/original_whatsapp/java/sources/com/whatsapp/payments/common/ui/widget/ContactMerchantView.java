package com.whatsapp.payments.common.ui.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C0IB;
import p000X.C0VV;
import p000X.C1AS;
import p000X.C2X0;
import p000X.C3M8;
import p000X.C3RJ;
import p000X.C5j1;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class ContactMerchantView extends LinearLayout {
    public final InterfaceC024100j A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;

    public final void A00(AbstractC05520Fq abstractC05520Fq) {
        InterfaceC024100j interfaceC024100j = this.A00;
        TextEmojiLabel A0k = AbstractC34861ag.A0k(interfaceC024100j);
        Rect rect = AbstractC23476Abz.A0A;
        A0k.setAccessibilityHelper(new C5j1(AbstractC34861ag.A0k(interfaceC024100j), getSystemServices()));
        AbstractC34831ad.A1C(getAbProps(), AbstractC34861ag.A0k(interfaceC024100j));
        C0IB A03 = getContactRetrieval().A03(abstractC05520Fq);
        if (A03 != null) {
            String A07 = A03.A07();
            if (A07 == null) {
                A07 = A03.A09();
            }
            Context context = getContext();
            AbstractC34861ag.A0k(interfaceC024100j).setText(getLinkifier().A06(AbstractC34861ag.A0k(interfaceC024100j).getContext(), new C3M8(context, A03, 5), AbstractC34831ad.A0y(context, A07, AbstractC34801aa.A1Y(), 0, 2131895018), "merchant-name"));
        }
    }

    private final C07B getAbProps() {
        return (C07B) C05V.A02(this.A01);
    }

    private final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A02);
    }

    private final TextEmojiLabel getLabel() {
        return AbstractC34861ag.A0k(this.A00);
    }

    private final C1AS getLinkifier() {
        return (C1AS) C05V.A02(this.A03);
    }

    private final C039908g getSystemServices() {
        return (C039908g) C05V.A02(this.A04);
    }

    public /* synthetic */ ContactMerchantView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactMerchantView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34811ab.A0N();
        this.A03 = AbstractC34811ab.A0o();
        this.A02 = AbstractC34811ab.A0e();
        this.A04 = AbstractC34811ab.A0Q();
        this.A00 = C3RJ.A01(this, IO7.A0C, 39);
        View.inflate(context, 2131627157, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactMerchantView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
