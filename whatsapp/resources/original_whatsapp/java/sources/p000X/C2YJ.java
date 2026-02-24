package p000X;

import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.messagerating.MessageRatingFragment;

/* renamed from: X.2YJ, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YJ {
    public static final MessageRatingFragment A00(AbstractC68802xO abstractC68802xO, C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        MessageRatingFragment messageRatingFragment = new MessageRatingFragment();
        Bundle A07 = AbstractC34801aa.A07();
        C30541Ks c30541Ks = c1j0.A0h;
        A07.putString("chat_jid", C0I3.A08(c30541Ks.A00));
        A07.putString("message_id", c30541Ks.A01);
        A07.putParcelable("entry_point", abstractC68802xO);
        messageRatingFragment.A1h(A07);
        return messageRatingFragment;
    }
}
