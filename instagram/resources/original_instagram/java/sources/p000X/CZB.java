package p000X;

import com.facebook.msys.mca.MailboxCallback;

/* loaded from: classes13.dex */
public abstract class CZB implements InterfaceC98241obz {
    public final InterfaceExecutorC51033Jvn A00 = new CZD(this, 1);
    public final AbstractC199067mQ A01 = new AbstractC199067mQ() { // from class: X.30H
        @Override // p000X.AbstractC199067mQ
        public final boolean A00(MailboxCallback mailboxCallback) {
            return CZB.this.A01(new C42609Git(mailboxCallback, 2));
        }
    };

    public void A00(MailboxCallback mailboxCallback) {
        mailboxCallback.onCompletion(((IZG) this).A00);
    }

    public boolean A01(MailboxCallback mailboxCallback) {
        mailboxCallback.onCompletion(((IZG) this).A00);
        return true;
    }

    @Override // p000X.InterfaceC98241obz
    public final InterfaceExecutorC51033Jvn Aqi(int i) {
        if (i == 1) {
            return this.A00;
        }
        if (i == 2) {
            return this.A01.A01;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MailboxApiHandleProviderType with type ", A0X);
        A0X.append(i);
        throw AnonymousClass232.A0X(" is not supported by SlimMailboxApiHandleMetaProvider.", A0X);
    }
}
