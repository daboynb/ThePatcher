package p000X;

import com.facebook.advancedcryptotransport.mca.MailboxAdvancedCryptoTransportJNI;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxObservableImpl;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.util.NotificationScope;

/* renamed from: X.Trj, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75228Trj implements MailboxCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C75228Trj(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        if (this.$t == 0) {
            MailboxAdvancedCryptoTransportJNI.dispatchVOOOO(21, obj, this.A02, null, null);
            ((MailboxObservableImpl) this.A01).setResult(null);
        } else {
            AccountSession accountSession = (AccountSession) obj;
            Execution.executeOnMainContext(new J1S((C73272p1) this.A00, accountSession, (NotificationScope) this.A01, this.A02), 0, 0L, false);
        }
    }
}
