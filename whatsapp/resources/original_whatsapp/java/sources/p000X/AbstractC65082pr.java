package p000X;

import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.2pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65082pr {
    public static final Integer A00(C30180DYn c30180DYn) {
        C00C.A0A(c30180DYn, 0);
        if (c30180DYn.A0d) {
            return IO7.A0C;
        }
        String str = c30180DYn.A0J;
        return (str == null || str.length() == 0) ? IO7.A01 : IO7.A00;
    }

    public static void A01(ConversationDelegate conversationDelegate, InterfaceC77823Ty interfaceC77823Ty, Integer num) {
        ((AbstractC35411bb) conversationDelegate.A0o.get()).A0a(interfaceC77823Ty, num, A00(conversationDelegate.A0l), false);
    }
}
