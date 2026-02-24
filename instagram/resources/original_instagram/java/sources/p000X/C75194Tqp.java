package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.SlimMailbox;
import com.facebook.msys.util.NotificationScope;

/* renamed from: X.Tqp, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75194Tqp implements MailboxCallback {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C75194Tqp(NotificationScope notificationScope, String str, int i) {
        this.$t = i;
        this.A01 = str;
        this.A00 = notificationScope;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final void onCompletion(Object obj) {
        String str = this.A01;
        ((SlimMailbox) obj).getNotificationCenterCallbackManager().GNz((NotificationScope) this.A00, str);
    }
}
