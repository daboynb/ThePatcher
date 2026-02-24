package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.Execution;

/* loaded from: classes13.dex */
public abstract class CZ6 implements InterfaceC98241obz {
    public final InterfaceExecutorC51033Jvn A00 = new CZD(this, 0);
    public final CZB A02 = new CZB() { // from class: X.30G
        @Override // p000X.CZB
        public final void A00(MailboxCallback mailboxCallback) {
            CZ6.this.A06(mailboxCallback);
        }

        @Override // p000X.CZB
        public final boolean A01(MailboxCallback mailboxCallback) {
            return CZ6.this.A05(mailboxCallback);
        }
    };
    public final AbstractC199067mQ A01 = new AbstractC199067mQ() { // from class: X.30I
        @Override // p000X.AbstractC199067mQ
        public final boolean A00(MailboxCallback mailboxCallback) {
            return CZ6.this.A03(new C42609Git(mailboxCallback, 1));
        }
    };

    public boolean A03(MailboxCallback mailboxCallback) {
        if (!(this instanceof IZC)) {
            mailboxCallback.onCompletion(((IZ9) this).A00);
            return true;
        }
        IZC izc = (IZC) this;
        int executionContext = Execution.getExecutionContext();
        J1H j1h = new J1H(mailboxCallback, izc);
        Mailbox mailbox = izc.A00;
        AccountSession accountSession = mailbox.getAccountSession();
        if (!mailbox.mIsAsapModeEnabled || executionContext == 0) {
            executionContext = 1;
        }
        Execution.execute(j1h, accountSession, executionContext, 0, 0L, true);
        return true;
    }

    public boolean A04(MailboxCallback mailboxCallback) {
        if (this instanceof IZC) {
            Execution.executeOnMainContext(new J1E(mailboxCallback, (IZC) this), 0, 0L, true);
            return true;
        }
        mailboxCallback.onCompletion(((IZ9) this).A00);
        return true;
    }

    public boolean A05(MailboxCallback mailboxCallback) {
        return A03(new C75364Tvp(17, this, mailboxCallback));
    }

    public boolean A06(MailboxCallback mailboxCallback) {
        return A04(new C75364Tvp(16, this, mailboxCallback));
    }

    @Override // p000X.InterfaceC98241obz
    public final InterfaceExecutorC51033Jvn Aqi(int i) {
        if (i == 0) {
            return this.A00;
        }
        if (i == 1) {
            return this.A02.A00;
        }
        if (i == 2) {
            return this.A01.A01;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MailboxApiHandleProviderType with type ", A0X);
        A0X.append(i);
        throw new RuntimeException(AnonymousClass011.A0S(" is not supported.", A0X));
    }
}
