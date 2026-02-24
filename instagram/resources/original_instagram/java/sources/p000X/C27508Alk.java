package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;

/* renamed from: X.Alk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27508Alk implements MailboxCallback {
    public final int $t;
    public final Object A00;

    public C27508Alk(Mailbox mailbox, int i) {
        this.$t = i;
        this.A00 = mailbox;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final void onCompletion(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        if (i == 0) {
            ((Mailbox) obj2).m598lambda$shutdown$2$comfacebookmsysmcaMailbox(null);
            return;
        }
        if (i == 1) {
            ((Mailbox) obj2).m600lambda$shutdownAndEncrypt$4$comfacebookmsysmcaMailbox(null);
            return;
        }
        if (i == 2) {
            ((Mailbox) obj2).m597lambda$logoutAndEncrypt$1$comfacebookmsysmcaMailbox(null);
        } else if (i != 3) {
            ((Mailbox) obj2).m596lambda$logoutAndDelete$0$comfacebookmsysmcaMailbox(null);
        } else {
            ((Mailbox) obj2).m599lambda$shutdownAndDelete$3$comfacebookmsysmcaMailbox(null);
        }
    }
}
