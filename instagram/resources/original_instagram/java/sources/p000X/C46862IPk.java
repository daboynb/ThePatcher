package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;

/* renamed from: X.IPk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46862IPk extends BUU {
    public final /* synthetic */ C30E A00;
    public final /* synthetic */ MailboxCallback A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46862IPk(C30E c30e, MailboxCallback mailboxCallback) {
        super("LazyMailbox-runWithMailbox");
        this.A00 = c30e;
        this.A01 = mailboxCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mailbox mailbox = this.A00.A04;
        if (mailbox != null) {
            this.A01.onCompletion(mailbox);
        }
    }
}
