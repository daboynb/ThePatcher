package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;

/* renamed from: X.1ZT, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZT implements C0VR, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0VR
    public /* synthetic */ void BHU(UserJid userJid) {
    }

    public C1ZT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0VR
    public void BHX(UserJid userJid) {
        if (this.$t == 0) {
            ((C1DO) this.A00).A00.A0c(userJid);
            return;
        }
        ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
        ((C270316l) conversationsFragment.A1t.get()).A05.set(null);
        ConversationsFragment.A0n(conversationsFragment, Collections.singletonList(userJid));
    }
}
