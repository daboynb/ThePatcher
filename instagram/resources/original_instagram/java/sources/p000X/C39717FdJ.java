package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.StandaloneDatabaseHandle;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.util.NotificationScope;
import com.facebook.standalonedatabase.mca.MailboxStandaloneDatabaseJNI;

/* renamed from: X.FdJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39717FdJ implements MailboxCallback {
    public final /* synthetic */ MailboxFutureImpl A00;
    public final /* synthetic */ StandaloneDatabaseHandle A01;
    public final /* synthetic */ C70412kP A02;

    public C39717FdJ(MailboxFutureImpl mailboxFutureImpl, StandaloneDatabaseHandle standaloneDatabaseHandle, C70412kP c70412kP) {
        this.A02 = c70412kP;
        this.A00 = mailboxFutureImpl;
        this.A01 = standaloneDatabaseHandle;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        AccountSession accountSession = (AccountSession) obj;
        String str = (String) C70412kP.A00.A00(0);
        NotificationScope A01 = ((C73352p9) accountSession.getNotificationCenterCallbackManager()).A01(new C27513Alp(this), str, 1);
        this.A00.setNotification(str, A01);
        MailboxStandaloneDatabaseJNI.dispatchVOOO(1, accountSession, this.A01, A01);
    }
}
