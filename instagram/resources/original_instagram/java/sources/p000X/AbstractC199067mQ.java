package p000X;

import com.facebook.msys.mca.MailboxCallback;

/* renamed from: X.7mQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC199067mQ implements InterfaceC98241obz {
    public final InterfaceExecutorC51033Jvn A01 = new C73272p1(this);
    public final int A00 = 1;

    public boolean A00(MailboxCallback mailboxCallback) {
        mailboxCallback.onCompletion(((C73262p0) this).A00);
        return true;
    }

    @Override // p000X.InterfaceC98241obz
    public final InterfaceExecutorC51033Jvn Aqi(int i) {
        if (i == 2) {
            return this.A01;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass497.A00(131), A0X);
        A0X.append(i);
        throw new IllegalArgumentException(AnonymousClass011.A0S(" is not supported by AccountSessionMailboxApiHandleMetaProvider.", A0X));
    }
}
