package com.whatsapp.calling.ui.views;

import android.content.Context;
import android.media.ToneGenerator;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.Map;
import p000X.AQW;
import p000X.AVY;
import p000X.AbstractC024000i;
import p000X.AbstractC1855387a;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C039908g;
import p000X.C08460Su;
import p000X.C09R;
import p000X.C09S;
import p000X.C23192AQw;
import p000X.C24650yd;
import p000X.C2X0;
import p000X.C87U;
import p000X.C87X;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08450St;
import p000X.ViewOnClickListenerC222039sp;
import p000X.ViewOnTouchListenerC222149t0;

/* loaded from: classes5.dex */
public final class InCallDialPadView extends LinearLayout {
    public static final Map A07 = C09S.A0G(AbstractC34801aa.A1J(2131439779, "0"), AbstractC34801aa.A1J(2131434827, "1"), AbstractC34801aa.A1J(2131438860, "2"), AbstractC34801aa.A1J(2131438464, "3"), AbstractC34801aa.A1J(2131431952, "4"), AbstractC34801aa.A1J(2131431819, "5"), AbstractC34801aa.A1J(2131437599, "6"), AbstractC34801aa.A1J(2131437421, "7"), AbstractC34801aa.A1J(2131431118, "8"), AbstractC34801aa.A1J(2131434631, "9"), AbstractC34801aa.A1J(2131437728, "*"), AbstractC34801aa.A1J(2131435747, "#"));
    public static final Map A08;
    public TextView A00;
    public AVY A01;
    public final InterfaceC024600q A02;
    public final C039908g A03;
    public final InterfaceC024100j A04;
    public final InterfaceC08450St A05;
    public final StringBuilder A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InCallDialPadView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public final void setDialPadUpdateListener(AVY avy) {
        C00C.A0A(avy, 0);
        this.A01 = avy;
    }

    static {
        C09R[] c09rArr = new C09R[12];
        AbstractC1855387a.A0a(2131439779, 2131434827, c09rArr, 0, 1);
        AbstractC1855387a.A0a(2131438860, 2131438464, c09rArr, 2, 3);
        AbstractC1855387a.A0a(2131431952, 2131431819, c09rArr, 4, 5);
        AbstractC1855387a.A0a(2131437599, 2131437421, c09rArr, 6, 7);
        AbstractC1855387a.A0a(2131431118, 2131434631, c09rArr, 8, 9);
        AbstractC1855387a.A0a(2131437728, 2131435747, c09rArr, 10, 11);
        A08 = C09S.A0G(c09rArr);
    }

    private final void A00() {
        TextView textView = this.A00;
        if (textView == null) {
            C00C.A0F("keyPadTextDisplay");
            throw null;
        }
        textView.setVisibility(this.A06.length() <= 0 ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        int i = layoutParams.width;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i > 0 ? 1073741824 : 0);
        int i2 = layoutParams.height;
        measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i2, i2 <= 0 ? 0 : 1073741824));
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i == 8) {
            StringBuilder sb = this.A06;
            C00C.A0A(sb, 0);
            sb.setLength(0);
            TextView textView = this.A00;
            if (textView == null) {
                C00C.A0F("keyPadTextDisplay");
                throw null;
            }
            textView.setText(sb);
            A00();
        }
        super.setVisibility(i);
    }

    public static final void setupKeypad$lambda$2$lambda$1$lambda$0(Map.Entry entry, InCallDialPadView inCallDialPadView, View view) {
        String A14 = C87U.A14(entry);
        C08460Su c08460Su = (C08460Su) inCallDialPadView.A05;
        C00C.A0A(A14, 0);
        C08460Su.A1k(c08460Su, null, new C23192AQw(c08460Su, A14, 8), false, false);
        StringBuilder sb = inCallDialPadView.A06;
        sb.append(A14);
        TextView textView = inCallDialPadView.A00;
        if (textView == null) {
            C00C.A0F("keyPadTextDisplay");
            throw null;
        }
        textView.setText(sb);
        inCallDialPadView.A00();
        view.playSoundEffect(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC024100j interfaceC024100j = this.A04;
        if (interfaceC024100j.B4x()) {
            ((ToneGenerator) interfaceC024100j.getValue()).release();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.A00 = AbstractC34891aj.A0D(this, 2131433116);
        Iterator A15 = AbstractC34831ad.A15(A07);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            View findViewById = findViewById(C87X.A02(A18));
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC222039sp.A00(this, A18, 31), 1169500258);
            C00C.A09(findViewById);
            C24650yd.A0C(findViewById, "Button");
        }
        Iterator A152 = AbstractC34831ad.A15(A08);
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            View findViewById2 = findViewById(C87X.A02(A182));
            findViewById2.setOnTouchListener(new ViewOnTouchListenerC222149t0(A182, this, 4));
            C24650yd.A0C(findViewById2, "Button");
        }
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InCallDialPadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A06 = new StringBuilder("");
        this.A04 = AbstractC024000i.A01(AQW.A00);
        this.A05 = C87X.A0F();
        this.A03 = AbstractC34841ae.A0b();
        this.A02 = AbstractC34811ab.A0X();
    }

    public /* synthetic */ InCallDialPadView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }
}
