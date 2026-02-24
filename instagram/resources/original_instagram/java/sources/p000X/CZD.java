package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.util.NotificationScope;
import java.util.concurrent.Executor;

/* loaded from: classes13.dex */
public final class CZD implements InterfaceExecutorC51033Jvn, Executor {
    public final int $t;
    public final Object A00;

    public CZD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceExecutorC51033Jvn
    public final void AJB(NotificationScope notificationScope, String str) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((CZB) obj).A00(new C75194Tqp(notificationScope, str, 1));
        } else {
            ((CZ6) obj).A06(new C75194Tqp(notificationScope, str, 0));
        }
    }

    @Override // p000X.InterfaceExecutorC51033Jvn
    public final boolean Fkc(MailboxCallback mailboxCallback) {
        return this.$t != 0 ? ((CZB) this.A00).A01(mailboxCallback) : ((CZ6) this.A00).A03(mailboxCallback);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((CZB) obj).A01(new C75361Tvm(runnable, 9));
        } else {
            ((CZ6) obj).A05(new C75361Tvm(runnable, 8));
        }
    }
}
