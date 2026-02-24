package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.conversation.conversationrow.components.interactive.view.PaymentReminderFieldGroup;
import com.whatsapp.conversation.ui.conversationrow.components.interactive.InteractiveMessageIconContainer;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.6aR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145606aR extends WaFrameLayout {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    public C145606aR(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A02 = C182847y4.A01(this, num, 11);
        this.A01 = C182847y4.A01(this, num, 12);
        this.A00 = C182847y4.A01(this, num, 13);
        this.A04 = C182847y4.A01(this, num, 14);
        this.A03 = C182847y4.A01(this, num, 15);
        this.A05 = C182847y4.A01(this, num, 16);
        this.A06 = C182847y4.A01(this, num, 17);
        LayoutInflater.from(context).inflate(2131625192, (ViewGroup) this, true);
        AnonymousClass116.A07(getAmountDueGroup().getValue(), 2132084135);
    }

    public final TextEmojiLabel getAccountOrCardText() {
        return AbstractC34861ag.A0k(this.A00);
    }

    public final PaymentReminderFieldGroup getAmountDueGroup() {
        return (PaymentReminderFieldGroup) this.A03.getValue();
    }

    public final PaymentReminderFieldGroup getDueDateGroup() {
        return (PaymentReminderFieldGroup) this.A04.getValue();
    }

    public final WaImageView getIcon() {
        return (WaImageView) this.A05.getValue();
    }

    public final InteractiveMessageIconContainer getIconContainer() {
        return (InteractiveMessageIconContainer) this.A06.getValue();
    }

    public final TextEmojiLabel getSubTitle() {
        return AbstractC34861ag.A0k(this.A01);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A02);
    }

    public final TextEmojiLabel getAmountDueTitle() {
        return getAmountDueGroup().getTitle();
    }

    public final TextEmojiLabel getAmountDueValue() {
        return getAmountDueGroup().getValue();
    }

    public final TextEmojiLabel getDueDateTitle() {
        return getDueDateGroup().getTitle();
    }

    public final TextEmojiLabel getDueDateValue() {
        return getDueDateGroup().getValue();
    }
}
