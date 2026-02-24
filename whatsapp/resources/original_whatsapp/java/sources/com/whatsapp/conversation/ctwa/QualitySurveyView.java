package com.whatsapp.conversation.ctwa;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C0NI;
import p000X.C127945j6;
import p000X.C145746ak;
import p000X.C1J0;
import p000X.C29704DFs;
import p000X.C2X0;
import p000X.DG9;
import p000X.EnumC23380wR;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class QualitySurveyView extends WaFrameLayout {
    public final C07B A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final C039908g A03;
    public final C127945j6 A04;
    public final C0NI A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QualitySurveyView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A05 = AbstractC34841ae.A0v();
        this.A03 = AbstractC34841ae.A0c();
        this.A04 = (C127945j6) C00X.A03(49934);
        C07B A0L = AbstractC34841ae.A0L();
        this.A00 = A0L;
        Integer num = IO7.A0C;
        this.A08 = C29704DFs.A00(num, this, 4);
        this.A07 = C29704DFs.A00(num, this, 5);
        this.A02 = DG9.A02(this, num, 31);
        this.A01 = DG9.A02(this, num, 32);
        this.A06 = DG9.A02(this, num, 33);
        LayoutInflater.from(context).inflate(A0L.A0Z(18053) ? 2131628445 : 2131628444, (ViewGroup) this, true);
        setBackgroundResource(2131233133);
        AbstractC08120Rk.A0V(this, AbstractC127835iq.A01(getResources(), 2131168139));
        if (this.A00.A0Z(18053)) {
            getPositiveButton().setVariant(EnumC23380wR.A04);
        }
        getNegativeButton().setVariant(EnumC23380wR.A04);
    }

    public final void setFooter(String str) {
        C00C.A0A(str, 0);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A01);
        C07B c07b = this.A00;
        AbstractC34831ad.A1C(c07b, A0k);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(Html.fromHtml(str));
        URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, A08.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                boolean A0Z = c07b.A0Z(18053);
                Context A082 = AbstractC34821ac.A08(this);
                A08.setSpan(A0Z ? new C145746ak(A082, this.A03, this.A04, this.A05, uRLSpan.getURL(), 2131101917) : new C145746ak(A082, this.A03, (C1J0) null, this.A04, this.A05, uRLSpan.getURL()), A08.getSpanStart(uRLSpan), A08.getSpanEnd(uRLSpan), A08.getSpanFlags(uRLSpan));
            }
        }
        AbstractC34881ai.A1J(this.A03, A0k);
        A0k.setText(A08, TextView.BufferType.SPANNABLE);
    }

    public final void setNegativeButtonTitle(String str) {
        C00C.A0A(str, 0);
        getNegativeButton().setText(str);
    }

    public final void setOnDismissClickedListener(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        UXLog.setOnClickListener(getDismissButton(), ViewOnClickListenerC27679CXh.A00(interfaceC023900h, 9), -639811826);
    }

    public final void setOnNegativeClickedListener(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        UXLog.setOnClickListener(getNegativeButton(), ViewOnClickListenerC27679CXh.A00(interfaceC023900h, 11), -205368915);
    }

    public final void setOnPositiveClickedListener(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        UXLog.setOnClickListener(getPositiveButton(), ViewOnClickListenerC27679CXh.A00(interfaceC023900h, 10), -1351181697);
    }

    public final void setPositiveButtonTitle(String str) {
        C00C.A0A(str, 0);
        getPositiveButton().setText(str);
    }

    public final void setTitle(String str) {
        C00C.A0A(str, 0);
        AbstractC23467Abq.A0u(this.A02).setText(str);
    }

    private final TextEmojiLabel getDescriptionView() {
        return AbstractC34861ag.A0k(this.A01);
    }

    private final WaImageButton getDismissButton() {
        return (WaImageButton) this.A06.getValue();
    }

    private final WDSButton getNegativeButton() {
        return (WDSButton) AbstractC34811ab.A1H(this.A07);
    }

    private final WDSButton getPositiveButton() {
        return (WDSButton) AbstractC34811ab.A1H(this.A08);
    }

    private final WaTextView getTitleView() {
        return AbstractC23467Abq.A0u(this.A02);
    }

    public final C127945j6 getLinkLauncher() {
        return this.A04;
    }

    public final C039908g getSystemServices() {
        return this.A03;
    }

    public /* synthetic */ QualitySurveyView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QualitySurveyView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
