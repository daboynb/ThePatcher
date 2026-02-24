package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.2OA, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2OA extends C5j2 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2OA(Context context, C2OX c2ox, int i) {
        super(context, i);
        this.$t = 1;
        this.A00 = c2ox;
    }

    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                C74083Ed c74083Ed = (C74083Ed) conversationDelegate.A2Q.get();
                C2AL c2al = new C2AL();
                c2al.A00 = 3;
                c74083Ed.A01.Bpu(c2al);
                ConversationDelegate.A0U(conversationDelegate, true);
                break;
            case 1:
                C2OX c2ox = (C2OX) this.A00;
                Activity A00 = AbstractC28311Bt.A00(c2ox.A00);
                if (A00 instanceof C0M3) {
                    AbstractC34831ad.A0J().A0C(A00, C0fK.A01(A00, c2ox.A01, 10));
                    break;
                }
                break;
            default:
                ((View.OnClickListener) this.A00).onClick(view);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2OA(Context context, Object obj, int i) {
        super(context);
        this.$t = i;
        this.A00 = obj;
    }
}
