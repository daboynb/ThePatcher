package p000X;

import com.facebook.msys.mca.MailboxCallback;

/* renamed from: X.WjY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80466WjY implements Runnable {
    public final /* synthetic */ TZA A00;

    public RunnableC80466WjY(TZA tza) {
        this.A00 = tza;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TZA tza = this.A00;
        MailboxCallback mailboxCallback = tza.A03;
        if (mailboxCallback == null) {
            throw AnonymousClass011.A0I();
        }
        TZA.A00(tza, mailboxCallback, "Timeout");
    }
}
