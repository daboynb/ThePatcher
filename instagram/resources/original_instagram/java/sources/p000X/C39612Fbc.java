package p000X;

import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.util.NotificationScope;
import com.messagingclient.service.mciaccountsessionbootstrapper.MCIAccountSessionBootstrapperMCFBridgejniDispatcher;

/* renamed from: X.Fbc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39612Fbc extends BUU {
    public final /* synthetic */ AccountSession A00;
    public final /* synthetic */ NotificationScope A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39612Fbc(AccountSession accountSession, NotificationScope notificationScope) {
        super("shutdown");
        this.A00 = accountSession;
        this.A01 = notificationScope;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MCIAccountSessionBootstrapperMCFBridgejniDispatcher.MCIAccountSessionShutdownNative(this.A00, this.A01);
    }
}
