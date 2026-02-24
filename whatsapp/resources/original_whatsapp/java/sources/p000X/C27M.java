package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveAndDateLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.conversation.ui.conversationrow.components.interactive.InteractiveMessageIconContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.27M, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27M extends AbstractC39141hs {
    public final C0N0 A00;
    public final C1P2 A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C64732oi A09;
    public final C2sp A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    public final void setBookingConfirmationIconTint(String str, String str2, WaImageView waImageView) {
        C00C.A0A(waImageView, 2);
        waImageView.setEnabled(!getBookingConfirmationUtil().A00(str, str2));
    }

    public final void setupDatetimeRange(String str, String str2, TextEmojiLabel textEmojiLabel, AbstractC39141hs abstractC39141hs) {
        AbstractC34831ad.A1G(textEmojiLabel, 2, abstractC39141hs);
        setupGenericTextView(getBookingConfirmationTimeUtil().A02(IO7.A01, str, str2), textEmojiLabel, abstractC39141hs);
    }

    private final void A05() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        C165467Nh c165467Nh;
        C1P2 c1p2 = this.A01;
        C7O8 c7o8 = c1p2.A00;
        BookingConfirmationInfo bookingConfirmationInfo = c7o8 != null ? c7o8.A06 : null;
        View A0D = AbstractC34821ac.A0D(this, 2131428595);
        getIconContainer().setIsOutgoing(c1p2.A0h.A02);
        setHeaderClickListener(A0D);
        C7O8 c7o82 = c1p2.A00;
        setupGenericTextView((c7o82 == null || (c165467Nh = c7o82.A08) == null) ? null : c165467Nh.A02, AbstractC34831ad.A0u(A0D, 2131438565), this);
        if (bookingConfirmationInfo != null) {
            str = bookingConfirmationInfo.A0A;
            str2 = bookingConfirmationInfo.A07;
        } else {
            str = null;
            str2 = null;
        }
        setupDatetimeRange(str, str2, AbstractC34831ad.A0u(A0D, 2131430467), this);
        setupGenericTextView(bookingConfirmationInfo != null ? bookingConfirmationInfo.A08 : null, AbstractC34831ad.A0u(A0D, 2131433429), this);
        setupVideoCall(bookingConfirmationInfo != null ? bookingConfirmationInfo.A01 : null, AbstractC34831ad.A0u(A0D, 2131439200), this);
        if (bookingConfirmationInfo != null) {
            str3 = bookingConfirmationInfo.A09;
            str4 = bookingConfirmationInfo.A08;
            str5 = bookingConfirmationInfo.A01;
        } else {
            str3 = null;
            str4 = null;
            str5 = null;
        }
        setupPhoneCall(str3, str4, str5, AbstractC34831ad.A0u(A0D, 2131435463), this);
        if (bookingConfirmationInfo != null) {
            str6 = bookingConfirmationInfo.A0A;
            str7 = bookingConfirmationInfo.A07;
        } else {
            str6 = null;
            str7 = null;
        }
        setBookingConfirmationIconTint(str6, str7, (WaImageView) AbstractC34821ac.A0D(A0D, 2131428599));
        C7O8 c7o83 = c1p2.A00;
        setupHeaderDate(c7o83 != null ? c7o83.A0F : null, (ViewGroup) AbstractC34821ac.A0D(A0D, 2131428565), (ViewGroup) AbstractC34821ac.A0D(A0D, 2131428596));
        if (A2y()) {
            AbstractC34801aa.A0B(this.A02).setVisibility(8);
            getInteractiveAndDateLayout().setVisibility(8);
        } else {
            getInteractiveMessageView().A03(this, c1p2, 0, true, false);
        }
        C1J0 fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
        getInteractiveMessageButton().A0V(this.A00, ((AbstractC39151ht) this).A0w, this, fMessage);
        if (!getInteractiveMessageButton().A0W() || A2y()) {
            AbstractC34861ag.A07(this.A03).setVisibility(8);
        }
    }

    private final ViewGroup getBodyDateWrapper() {
        return AbstractC34801aa.A0B(this.A02);
    }

    private final C64662ob getBookingConfirmationTimeUtil() {
        return (C64662ob) C05V.A02(this.A04);
    }

    private final C61282if getBookingConfirmationUtil() {
        return (C61282if) C05V.A02(this.A05);
    }

    private final View getButtonDivider() {
        return AbstractC34861ag.A07(this.A03);
    }

    private final C16170kL getEmojiLoader() {
        return (C16170kL) C05V.A02(this.A06);
    }

    private final InteractiveMessageIconContainer getIconContainer() {
        return (InteractiveMessageIconContainer) this.A0B.getValue();
    }

    private final InteractiveAndDateLayout getInteractiveAndDateLayout() {
        return (InteractiveAndDateLayout) this.A0C.getValue();
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A0D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C62582kx getInteractiveMessageCallToAction() {
        return (C62582kx) C05V.A02(this.A07);
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A0E.getValue();
    }

    private final C036706w getWaContext() {
        return (C036706w) C05V.A02(this.A08);
    }

    private final void setHeaderClickListener(View view) {
        UXLog.setOnClickListener(view, new C2QD(this, 38), 249604414);
        UXLog.setOnLongClickListener(view, this.A2g, 457493749);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27M(Context context, InterfaceC78113Vf interfaceC78113Vf, C1P2 c1p2) {
        super(context, interfaceC78113Vf, c1p2);
        boolean A1a = AbstractC34851af.A1a(context, c1p2);
        this.A01 = c1p2;
        C0N0 A0q = AbstractC39341iD.A0q(context);
        this.A00 = A0q;
        Integer num = IO7.A0C;
        this.A0C = C3RD.A00(this, num, 34);
        this.A0E = C3RD.A00(this, num, 35);
        this.A0D = C3RD.A00(this, num, 36);
        this.A03 = C3RD.A00(this, num, 37);
        this.A02 = C3RD.A00(this, num, 38);
        this.A0B = C3RD.A00(this, num, 39);
        this.A05 = AbstractC037707g.A00(4450);
        this.A04 = AbstractC037707g.A00(4439);
        this.A08 = AbstractC34811ab.A0L();
        this.A07 = AbstractC037707g.A00(17292);
        this.A06 = C05Q.A00(2704);
        View view = ((AbstractC39151ht) this).A0o;
        C64732oi A0t = AbstractC39341iD.A0t(view, this);
        this.A09 = A0t;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, A1a);
        this.A0A = c2sp;
        getInteractiveMessageView().setLayoutView(!c1p2.A0h.A02 ? 1 : 0);
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        View.OnLongClickListener onLongClickListener = this.A2g;
        C00C.A05(onLongClickListener);
        interactiveMessageView.A02(onLongClickListener, A0q);
        A05();
        c2sp.A01(c1p2);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A05();
        AbstractC39141hs.A0N(this, false);
    }

    public final boolean A2y() {
        String str;
        if (!AbstractC30551Kt.A0f(getFMessage())) {
            return false;
        }
        C1J0 fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
        C1P2 c1p2 = (C1P2) fMessage;
        C00C.A0A(c1p2, 0);
        C7O8 c7o8 = c1p2.A00;
        return c7o8 == null || (str = c7o8.A0F) == null || str.length() == 0;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625093;
    }

    @Override // p000X.AbstractC39141hs
    public TextView getDateView() {
        return A2y() ? AbstractC34801aa.A0I(this, 2131428564) : super.getDateView();
    }

    @Override // p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        return A2y() ? AbstractC34801aa.A0A(this, 2131428565) : super.getDateWrapper();
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625093;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        return getResources().getDimensionPixelSize(2131165483);
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625093;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A09.A02();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A09.A00(i, i2));
    }

    public final void setupGenericTextView(String str, TextEmojiLabel textEmojiLabel, AbstractC39141hs abstractC39141hs) {
        AbstractC34851af.A15(textEmojiLabel, abstractC39141hs);
        if (str == null || str.length() == 0) {
            textEmojiLabel.setVisibility(8);
        } else {
            textEmojiLabel.setText(abstractC39141hs.A1w(C1K9.A04(getContext(), textEmojiLabel.getPaint(), this.A3O, AbstractC34801aa.A08(str))));
        }
    }

    public final void setupHeaderDate(String str, ViewGroup viewGroup, ViewGroup viewGroup2) {
        AbstractC34851af.A15(viewGroup, viewGroup2);
        if (str != null && str.length() != 0) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup.LayoutParams layoutParams = viewGroup2.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = 0;
        viewGroup2.setLayoutParams(marginLayoutParams);
    }

    public final void setupPhoneCall(String str, String str2, String str3, TextEmojiLabel textEmojiLabel, AbstractC39141hs abstractC39141hs) {
        AbstractC34851af.A16(textEmojiLabel, abstractC39141hs);
        if (str == null || str.length() == 0 || !((str2 == null || str2.length() == 0) && (str3 == null || str3.length() == 0))) {
            textEmojiLabel.setVisibility(8);
        } else {
            getWaContext();
            setupGenericTextView(AbstractC34821ac.A09().getString(2131887779), textEmojiLabel, abstractC39141hs);
        }
    }

    public final void setupVideoCall(String str, TextEmojiLabel textEmojiLabel, AbstractC39141hs abstractC39141hs) {
        AbstractC34851af.A15(textEmojiLabel, abstractC39141hs);
        if (str == null || str.length() == 0) {
            textEmojiLabel.setVisibility(8);
        } else {
            getWaContext();
            setupGenericTextView(AbstractC34821ac.A09().getString(2131887780), textEmojiLabel, abstractC39141hs);
        }
    }
}
