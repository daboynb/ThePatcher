package p000X;

import android.text.TextUtils;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.13K, reason: invalid class name */
/* loaded from: classes.dex */
public class C13K implements C13J {
    public final /* synthetic */ ConversationsFragment A00;

    public C13K(ConversationsFragment conversationsFragment) {
        this.A00 = conversationsFragment;
    }

    @Override // p000X.C13J
    public void Bm7(UserJid userJid, String str, String str2) {
        if (!TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.A00.A4U.A0L(new C3M4(this, 47));
    }
}
