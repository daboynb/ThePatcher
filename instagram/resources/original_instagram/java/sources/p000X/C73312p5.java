package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.util.NotificationScope;
import com.facebook.standalonedatabase.mca.MailboxStandaloneDatabase$SchemaDeployerCallback;
import com.facebook.standalonedatabase.mca.MailboxStandaloneDatabaseJNI;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.2p5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C73312p5 implements MailboxCallback {
    public final /* synthetic */ MailboxFutureImpl A00;
    public final /* synthetic */ MailboxStandaloneDatabase$SchemaDeployerCallback A01;
    public final /* synthetic */ C70412kP A02;
    public final /* synthetic */ String A03;

    @NeverInline
    public C73312p5(MailboxFutureImpl mailboxFutureImpl, MailboxStandaloneDatabase$SchemaDeployerCallback mailboxStandaloneDatabase$SchemaDeployerCallback, C70412kP c70412kP, String str) {
        this.A02 = c70412kP;
        this.A00 = mailboxFutureImpl;
        this.A03 = str;
        this.A01 = mailboxStandaloneDatabase$SchemaDeployerCallback;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        AccountSession accountSession = (AccountSession) obj;
        String str = (String) C70412kP.A00.A00(1);
        NotificationScope A01 = ((C73352p9) accountSession.getNotificationCenterCallbackManager()).A01(new InterfaceC98242oca() { // from class: X.2pC
            @Override // p000X.InterfaceC98242oca
            public final void F2f(Map map) {
                if (map == null) {
                    AbstractC10000Om.A03(map);
                    throw AnonymousClass002.createAndThrow();
                }
                C73312p5.this.A00.setResult(new MailboxNullable(map.get(C70412kP.A00.A00(2))));
            }
        }, str, 1);
        this.A00.setNotification(str, A01);
        MailboxStandaloneDatabaseJNI.dispatchVOOOOO(0, accountSession, "IGDWellbeingDatabase", this.A03, this.A01, A01);
    }
}
