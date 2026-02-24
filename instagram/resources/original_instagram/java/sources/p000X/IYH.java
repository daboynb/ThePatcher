package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;

/* loaded from: classes13.dex */
public final class IYH extends MailboxFeature {
    public static O51 A00 = new IZ6(0);

    public final MailboxFutureImpl A00(MailboxCallback mailboxCallback, String str, int i, long j, long j2, boolean z, boolean z2) {
        InterfaceExecutorC51033Jvn Aqi = this.mMailboxApiHandleMetaProvider.Aqi(0);
        MailboxFutureImpl A0I = AnonymousClass740.A0I(Aqi, mailboxCallback);
        if (!Aqi.Fkc(new C75311TuM(this, A0I, str, i, j, j2, z, z2))) {
            A0I.cancel(false);
        }
        return A0I;
    }
}
