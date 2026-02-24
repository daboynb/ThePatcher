package p000X;

import com.facebook.msys.mca.MailboxCallback;

/* loaded from: classes13.dex */
public final class J1H extends BUU {
    public final /* synthetic */ MailboxCallback A00;
    public final /* synthetic */ IZC A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J1H(MailboxCallback mailboxCallback, IZC izc) {
        super("MailboxProvider");
        this.A01 = izc;
        this.A00 = mailboxCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onCompletion(this.A01.A00);
    }
}
