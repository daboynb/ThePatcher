package p000X;

import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.util.NotificationScope;

/* loaded from: classes13.dex */
public final class J1S extends BUU {
    public final /* synthetic */ C73272p1 A00;
    public final /* synthetic */ AccountSession A01;
    public final /* synthetic */ NotificationScope A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J1S(C73272p1 c73272p1, AccountSession accountSession, NotificationScope notificationScope, String str) {
        super("AccountSessionMailboxApiHandleMetaProvider.cancelNotificationCallback");
        this.A00 = c73272p1;
        this.A01 = accountSession;
        this.A03 = str;
        this.A02 = notificationScope;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.getNotificationCenterCallbackManager().GNz(this.A02, this.A03);
    }
}
