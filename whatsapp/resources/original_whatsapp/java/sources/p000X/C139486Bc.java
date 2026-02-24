package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.whatsapp.conversation.conversationrow.components.interactive.view.PaymentReminderFieldGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.6Bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139486Bc extends AbstractC33328Es4 {
    public C145606aR A00;
    public final C05V A02 = AbstractC037707g.A00(4443);
    public final C05V A03 = AbstractC34821ac.A0L();
    public final C05V A04 = C05Q.A00(5544);
    public final C05V A01 = C05Q.A00(2704);

    public final void A04(String str, TextEmojiLabel textEmojiLabel, AbstractC39141hs abstractC39141hs) {
        C00C.A0A(textEmojiLabel, 1);
        if (str == null || str.length() == 0) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        textEmojiLabel.setVisibility(0);
        textEmojiLabel.setText(abstractC39141hs.A1w(C1K9.A04(textEmojiLabel.getContext(), textEmojiLabel.getPaint(), (C16170kL) C05V.A02(this.A01), AbstractC34801aa.A08(str))));
    }

    @Override // p000X.AbstractC33328Es4
    public int A02() {
        return 10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0096, code lost:
    
        if (p000X.AbstractC34662FcG.A02(r5.A04) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00cf, code lost:
    
        if (r1 != false) goto L25;
     */
    @Override // p000X.AbstractC33328Es4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(FrameLayout frameLayout, AbstractC39141hs abstractC39141hs, C00V c00v, C1J0 c1j0, C15660jW c15660jW, C7O8 c7o8, C10590aS c10590aS, C15700ja c15700ja, C3VX c3vx) {
        int i;
        Context context;
        int i2;
        int i3;
        C00C.A0B(frameLayout, c1j0);
        C3WF.A1F(c7o8, 3, abstractC39141hs);
        frameLayout.removeAllViews();
        C145606aR c145606aR = new C145606aR(AbstractC34821ac.A08(frameLayout));
        frameLayout.addView(c145606aR);
        PaymentReminderInfo paymentReminderInfo = c7o8.A0A;
        if (paymentReminderInfo != null) {
            c145606aR.getIconContainer().setIsOutgoing(c1j0.A0h.A02);
            boolean z = paymentReminderInfo.A0C;
            WaImageView icon = c145606aR.getIcon();
            Context context2 = c145606aR.getContext();
            if (z) {
                i = 2131232520;
                context = c145606aR.getContext();
                i2 = 2130971217;
                i3 = 2131101930;
            } else {
                i = 2131232337;
                context = c145606aR.getContext();
                i2 = 2130971207;
                i3 = 2131101919;
            }
            icon.setImageDrawable(AbstractC31851Pt.A03(context2, i, AbstractC23400wT.A00(context, i2, i3)));
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            A04(((C159536zf) interfaceC024600q.get()).A00(paymentReminderInfo), AbstractC34861ag.A0k(c145606aR.A02), abstractC39141hs);
            A04(paymentReminderInfo.A00, AbstractC34861ag.A0k(c145606aR.A01), abstractC39141hs);
            interfaceC024600q.get();
            String str = paymentReminderInfo.A02;
            if (str == null || AbstractC041709c.A0h(str)) {
                str = null;
            }
            A04(str, AbstractC34861ag.A0k(c145606aR.A00), abstractC39141hs);
            interfaceC024600q.get();
            String str2 = paymentReminderInfo.A03;
            boolean z2 = AbstractC34662FcG.A02(str2);
            PaymentReminderFieldGroup amountDueGroup = c145606aR.getAmountDueGroup();
            if (z2) {
                amountDueGroup.setVisibility(0);
                c145606aR.getAmountDueGroup().getTitle().setText(paymentReminderInfo.A04);
                c145606aR.getAmountDueGroup().getValue().setText(str2);
            } else {
                amountDueGroup.setVisibility(8);
            }
            interfaceC024600q.get();
            String str3 = paymentReminderInfo.A08;
            boolean z3 = AbstractC34662FcG.A02(str3) && AbstractC34662FcG.A02(paymentReminderInfo.A09);
            PaymentReminderFieldGroup dueDateGroup = c145606aR.getDueDateGroup();
            if (z3) {
                dueDateGroup.setVisibility(0);
                c145606aR.getDueDateGroup().getTitle().setText(paymentReminderInfo.A09);
                c145606aR.getDueDateGroup().getValue().setText(str3);
            } else {
                dueDateGroup.setVisibility(8);
            }
        }
        UXLog.setOnClickListener(c145606aR, new ViewOnClickListenerC165677Oc(c1j0, c7o8, this, 1), 1399411402);
        this.A00 = c145606aR;
        frameLayout.invalidate();
    }
}
