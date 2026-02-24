package p000X;

import android.app.Activity;
import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.389, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass389 implements InterfaceC123225bK {
    public final int $t;
    public final Object A00;

    public AnonymousClass389(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123225bK
    public final void BEt(boolean z) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            Activity activity = (Activity) obj;
            if (activity.isFinishing()) {
                return;
            }
            AbstractC67602vJ.A01(activity, z ? 8 : 1);
            return;
        }
        ConversationDelegate conversationDelegate = (ConversationDelegate) obj;
        C3W2 c3w2 = conversationDelegate.A3J;
        if (c3w2.isFinishing() || !conversationDelegate.A0a.A01.A0L()) {
            return;
        }
        AbstractC67602vJ.A01(c3w2.BvL(), z ? 29 : 28);
    }
}
