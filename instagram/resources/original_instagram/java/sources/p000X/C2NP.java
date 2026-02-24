package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.StandaloneDatabaseHandle;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.util.NotificationScope;

/* renamed from: X.2NP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2NP implements InterfaceExecutorC51033Jvn {
    public final /* synthetic */ StandaloneDatabaseHandle A00;
    public final /* synthetic */ C2NO A01;

    public C2NP(StandaloneDatabaseHandle standaloneDatabaseHandle, C2NO c2no) {
        this.A01 = c2no;
        this.A00 = standaloneDatabaseHandle;
    }

    @Override // p000X.InterfaceExecutorC51033Jvn
    public final void AJB(final NotificationScope notificationScope, final String str) {
        Execution.executeOnMainContext(new BUU() { // from class: X.8y6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("StandaloneDatabaseHandle.cancelNotificationCallback");
            }

            @Override // java.lang.Runnable
            public final void run() {
                C2NP.this.A00.getNotificationCenterCallbackManager().GNz(notificationScope, str);
            }
        }, 0, 0L, false);
    }

    @Override // p000X.InterfaceExecutorC51033Jvn
    public final boolean Fkc(final MailboxCallback mailboxCallback) {
        int executionContext = Execution.getExecutionContext();
        Execution.executeOnGlobalContext(new BUU() { // from class: X.1Nu
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("StandaloneDatabaseHandle.runWithHandle");
            }

            @Override // java.lang.Runnable
            public final void run() {
                mailboxCallback.onCompletion(this.A00);
            }
        }, executionContext != 0 ? executionContext : 1, 0, 0L, true);
        return true;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
