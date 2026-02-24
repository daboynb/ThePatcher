package p000X;

import android.view.View;
import com.whatsapp.conversationslist.ConversationsFragment;

/* renamed from: X.2QG, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2QG extends AnonymousClass195 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C2QG(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        int i = this.$t;
        Object obj = this.A02;
        if (i == 0) {
            ((C36591da) obj).A00((AbstractC05520Fq) this.A01, Integer.valueOf(this.A00), false);
            return;
        }
        C16D c16d = (C16D) obj;
        ConversationsFragment conversationsFragment = c16d.A04;
        C0IB c0ib = (C0IB) this.A01;
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            conversationsFragment.A2f(null, A05);
            ((C62782lH) AbstractC34821ac.A19(c16d.A03)).A00(c0ib, null, Integer.valueOf(this.A00), 4, 87);
        }
    }
}
