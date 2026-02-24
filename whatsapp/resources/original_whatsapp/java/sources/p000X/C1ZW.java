package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;

/* renamed from: X.1ZW, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZW implements C13Q, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C13Q
    public /* synthetic */ void BJO(UserJid userJid, String str) {
    }

    @Override // p000X.C13Q
    public /* synthetic */ void BS6() {
    }

    public C1ZW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C13Q
    public void BJT(AbstractC05520Fq abstractC05520Fq) {
        if (this.$t != 0) {
            ConversationsFragment.A0n((ConversationsFragment) this.A00, Collections.singletonList(abstractC05520Fq));
        } else {
            ((C1DO) this.A00).A00.A0c(abstractC05520Fq);
        }
    }
}
