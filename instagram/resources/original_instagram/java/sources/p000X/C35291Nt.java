package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.StandaloneDatabaseHandle;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.util.NotificationScope;
import com.facebook.secureconsentframeworkstandalone.mca.MailboxSecureConsentFrameworkStandaloneJNI;

/* renamed from: X.1Nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35291Nt implements MailboxCallback {
    public final /* synthetic */ MailboxFutureImpl A00;
    public final /* synthetic */ C2NR A01;
    public final /* synthetic */ Boolean A02;
    public final /* synthetic */ Boolean A03;
    public final /* synthetic */ Boolean A04;
    public final /* synthetic */ Number A05;
    public final /* synthetic */ String A06;

    public C35291Nt(MailboxFutureImpl mailboxFutureImpl, C2NR c2nr, Boolean bool, Boolean bool2, Boolean bool3, Number number, String str) {
        this.A01 = c2nr;
        this.A00 = mailboxFutureImpl;
        this.A02 = bool;
        this.A06 = str;
        this.A03 = bool2;
        this.A04 = bool3;
        this.A05 = number;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        StandaloneDatabaseHandle standaloneDatabaseHandle = (StandaloneDatabaseHandle) obj;
        String str = (String) C2NR.A00.A00(7);
        NotificationScope A01 = standaloneDatabaseHandle.getSessionedNotificationCenterCallbackManager().A01(new C42608Gis(str, this, 1), str, Execution.isOnMsysThread() ? Execution.getExecutionContext() : 1);
        this.A00.setNotification(str, A01);
        MailboxSecureConsentFrameworkStandaloneJNI.dispatchVOOOOOOO(8, standaloneDatabaseHandle, this.A02, this.A06, this.A03, this.A04, this.A05, A01);
    }
}
