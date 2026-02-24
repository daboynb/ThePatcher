package com.whatsapp.conversation.ui.conversationrow.businessmessaging.template;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC213309cT;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34921am;
import p000X.AbstractC39141hs;
import p000X.AbstractC39151ht;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0N0;
import p000X.C163767Gk;
import p000X.C1J0;
import p000X.C23570wo;
import p000X.C36643GTu;
import p000X.C3WD;
import p000X.C88z;
import p000X.EnumC32706EhY;
import p000X.FGD;
import p000X.GD6;
import p000X.GU0;
import p000X.GU4;
import p000X.GZZ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC32391Rw;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC35305FnU;

/* loaded from: classes7.dex */
public final class TemplateRowContentLayout extends LinearLayout {
    public AbstractC39141hs A00;
    public C0N0 A01;
    public GZZ A02;
    public final C05V A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final C05V A0C;
    public final C05V A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemplateRowContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34811ab.A0N();
        this.A0D = C05Q.A00(65841);
        this.A0C = AbstractC037707g.A00(65846);
        Integer num = IO7.A0C;
        this.A0B = C36643GTu.A00(this, num, 40);
        this.A0A = C36643GTu.A00(this, num, 41);
        this.A08 = C36643GTu.A00(this, num, 42);
        this.A09 = GU0.A01(this, 38);
        this.A04 = C36643GTu.A00(this, num, 43);
        this.A05 = C36643GTu.A00(this, num, 44);
        this.A06 = C36643GTu.A00(this, num, 45);
        this.A07 = GU0.A01(this, 37);
        A00(context);
    }

    private final void A00(Context context) {
        setOrientation(1);
        View.inflate(context, 2131628194, this);
        Iterator it = C3WD.A18(this.A07).iterator();
        while (it.hasNext()) {
            ((WaTextView) it.next()).applyMediumTypeface();
        }
    }

    private final void setMessageText(String str, TextEmojiLabel textEmojiLabel, int i, EnumC32706EhY enumC32706EhY) {
        if (i != 0 && getWidth() <= textEmojiLabel.getPaddingLeft() + textEmojiLabel.getPaddingRight()) {
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35305FnU(enumC32706EhY, this, textEmojiLabel, str));
            return;
        }
        AbstractC39141hs abstractC39141hs = this.A00;
        if (abstractC39141hs == null) {
            C00C.A0F("conversationRow");
            throw null;
        }
        abstractC39141hs.A2O(enumC32706EhY, abstractC39141hs.getFMessage(), textEmojiLabel, str, (getWidth() - textEmojiLabel.getPaddingRight()) - textEmojiLabel.getPaddingLeft(), true, true, AbstractC34841ae.A1J(i), false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(C0N0 c0n0, AbstractC39141hs abstractC39141hs, GZZ gzz) {
        AbstractC34851af.A15(gzz, c0n0);
        this.A00 = abstractC39141hs;
        this.A02 = gzz;
        this.A01 = c0n0;
        C1J0 fMessage = abstractC39141hs.getFMessage();
        C00C.A06(fMessage);
        InterfaceC32391Rw interfaceC32391Rw = (InterfaceC32391Rw) fMessage;
        String str = interfaceC32391Rw.As6().A03;
        String str2 = interfaceC32391Rw.As6().A02;
        int AVn = ((AbstractC39151ht) abstractC39141hs).A0v.AVn(fMessage);
        if (str == null || str.length() <= 0) {
            C07B A0H = AbstractC127885iv.A0H(this.A03);
            InterfaceC024100j interfaceC024100j = this.A0A;
            setupContentView(A0H, AbstractC34861ag.A0k(interfaceC024100j));
            AbstractC34861ag.A0k(this.A0B).setVisibility(8);
            AbstractC34861ag.A0k(interfaceC024100j).setTextSize(abstractC39141hs.getTextFontSize());
            TextEmojiLabel A0k = AbstractC34861ag.A0k(interfaceC024100j);
            AbstractC23471Abu.A10(abstractC39141hs.getContext(), abstractC39141hs.getContext(), A0k, 2130969203, 2131100195);
            setMessageText(str2, AbstractC34861ag.A0k(interfaceC024100j), AVn, EnumC32706EhY.A02);
        } else {
            C07B A0H2 = AbstractC127885iv.A0H(this.A03);
            InterfaceC024100j interfaceC024100j2 = this.A0B;
            setupContentView(A0H2, AbstractC34861ag.A0k(interfaceC024100j2));
            InterfaceC024100j interfaceC024100j3 = this.A0A;
            AbstractC34861ag.A0k(interfaceC024100j3).setLinkHandler(null);
            AbstractC34861ag.A0k(interfaceC024100j2).setVisibility(0);
            setMessageText(str2, AbstractC34861ag.A0k(interfaceC024100j2), AVn, EnumC32706EhY.A02);
            setMessageText(str, AbstractC34861ag.A0k(interfaceC024100j3), 0, EnumC32706EhY.A03);
            AbstractC34861ag.A0k(interfaceC024100j3).setTextSize(abstractC39141hs.A1o());
            AbstractC34861ag.A0k(interfaceC024100j3).setTextColor(abstractC39141hs.getSecondaryTextColor());
            if (A02()) {
                setUpOtpExpirationTimerIfNeeded(fMessage);
            }
        }
        AbstractC34861ag.A07(this.A08).setVisibility(8);
        Iterator it = C3WD.A18(this.A07).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(8);
        }
        if (A02() && getOtpMessageService().A0B(fMessage)) {
            AbstractC34801aa.A0x(this.A09).A07(8);
            return;
        }
        InterfaceC024100j interfaceC024100j4 = this.A09;
        AbstractC34801aa.A0x(interfaceC024100j4).A07(0);
        ((TemplateButtonListLayout) AbstractC34801aa.A0x(interfaceC024100j4).A03()).A02(c0n0, abstractC39141hs, gzz);
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A03);
    }

    private final TextEmojiLabel getActionButton1() {
        return AbstractC34861ag.A0k(this.A04);
    }

    private final TextEmojiLabel getActionButton2() {
        return AbstractC34861ag.A0k(this.A05);
    }

    private final TextEmojiLabel getActionButton3() {
        return AbstractC34861ag.A0k(this.A06);
    }

    private final List getActionButtons() {
        return C3WD.A18(this.A07);
    }

    private final View getDivider() {
        return AbstractC34861ag.A07(this.A08);
    }

    private final FGD getOtpExpirationTimer() {
        return (FGD) C05V.A02(this.A0C);
    }

    private final C88z getOtpMessageService() {
        return (C88z) C05V.A02(this.A0D);
    }

    private final C23570wo getTemplateButtonListLayout() {
        return AbstractC34801aa.A0x(this.A09);
    }

    private final TextEmojiLabel getTextViewBottom() {
        return AbstractC34861ag.A0k(this.A0A);
    }

    private final TextEmojiLabel getTextViewTop() {
        return AbstractC34861ag.A0k(this.A0B);
    }

    public final TextEmojiLabel getContentTextView() {
        InterfaceC024100j interfaceC024100j = this.A0B;
        return AbstractC34861ag.A0k(interfaceC024100j).getVisibility() == 0 ? AbstractC34861ag.A0k(interfaceC024100j) : AbstractC34861ag.A0k(this.A0A);
    }

    public final TextEmojiLabel getFooterTextView() {
        return AbstractC34861ag.A0k(this.A0A);
    }

    public static final void A01(TemplateRowContentLayout templateRowContentLayout) {
        templateRowContentLayout.setMessageText(AbstractC34871ah.A0n(templateRowContentLayout.getResources(), 2131895236), AbstractC34861ag.A0k(templateRowContentLayout.A0A), 0, EnumC32706EhY.A03);
    }

    private final boolean A02() {
        C88z otpMessageService = getOtpMessageService();
        AbstractC39141hs abstractC39141hs = this.A00;
        if (abstractC39141hs == null) {
            C00C.A0F("conversationRow");
            throw null;
        }
        C1J0 fMessage = abstractC39141hs.getFMessage();
        C00C.A06(fMessage);
        return otpMessageService.A0C(fMessage) && AbstractC127885iv.A0H(this.A03).A0Z(16560);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void setUpOtpExpirationTimerIfNeeded(C1J0 c1j0) {
        if (getOtpMessageService().A0B(c1j0)) {
            A01(this);
            return;
        }
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageTemplate");
        List list = ((InterfaceC32391Rw) c1j0).As6().A06;
        if (list == null || list.isEmpty()) {
            return;
        }
        FGD otpExpirationTimer = getOtpExpirationTimer();
        getOtpMessageService();
        C163767Gk c163767Gk = (C163767Gk) list.get(0);
        C3WD.A1N(c163767Gk, 0, c1j0);
        otpExpirationTimer.A01(new GD6(this), c1j0.A0E + TimeUnit.MINUTES.toMillis(AbstractC213309cT.A00(c163767Gk)));
    }

    private final void setupContentView(C07B c07b, TextEmojiLabel textEmojiLabel) {
        AbstractC34831ad.A1C(c07b, textEmojiLabel);
        AbstractC34921am.A0q(textEmojiLabel, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (A02()) {
            getOtpExpirationTimer().A00();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        GZZ gzz;
        C0N0 c0n0;
        super.setEnabled(z);
        AbstractC39141hs abstractC39141hs = this.A00;
        if (abstractC39141hs == null || (gzz = this.A02) == null || (c0n0 = this.A01) == null) {
            return;
        }
        A03(c0n0, abstractC39141hs, gzz);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemplateRowContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34811ab.A0N();
        this.A0D = C05Q.A00(65841);
        this.A0C = AbstractC037707g.A00(65846);
        Integer num = IO7.A0C;
        this.A0B = GU4.A00(this, num, 2);
        this.A0A = GU4.A00(this, num, 3);
        this.A08 = GU4.A00(this, num, 4);
        this.A09 = GU0.A01(this, 38);
        this.A04 = C36643GTu.A00(this, num, 37);
        this.A05 = C36643GTu.A00(this, num, 38);
        this.A06 = C36643GTu.A00(this, num, 39);
        this.A07 = GU0.A01(this, 37);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemplateRowContentLayout(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34811ab.A0N();
        this.A0D = C05Q.A00(65841);
        this.A0C = AbstractC037707g.A00(65846);
        Integer num = IO7.A0C;
        this.A0B = C36643GTu.A00(this, num, 46);
        this.A0A = C36643GTu.A00(this, num, 47);
        this.A08 = C36643GTu.A00(this, num, 48);
        this.A09 = GU0.A01(this, 38);
        this.A04 = C36643GTu.A00(this, num, 49);
        this.A05 = GU4.A00(this, num, 0);
        this.A06 = GU4.A00(this, num, 1);
        this.A07 = GU0.A01(this, 37);
        A00(context);
    }
}
