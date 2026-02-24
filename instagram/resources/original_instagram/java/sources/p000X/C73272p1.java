package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.util.NotificationScope;

/* renamed from: X.2p1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C73272p1 implements InterfaceExecutorC51033Jvn {
    public final /* synthetic */ AbstractC199067mQ A00;

    public C73272p1(AbstractC199067mQ abstractC199067mQ) {
        this.A00 = abstractC199067mQ;
    }

    @Override // p000X.InterfaceExecutorC51033Jvn
    public final void AJB(NotificationScope notificationScope, String str) {
        this.A00.A00(new C75228Trj(this, notificationScope, str, 1));
    }

    @Override // p000X.InterfaceExecutorC51033Jvn
    public final boolean Fkc(MailboxCallback mailboxCallback) {
        return this.A00.A00(new C198207l2(0, this, mailboxCallback));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
