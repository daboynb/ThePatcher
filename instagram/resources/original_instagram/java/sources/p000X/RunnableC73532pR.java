package p000X;

import com.facebook.msys.mca.MailboxCallback;

/* renamed from: X.2pR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC73532pR implements Runnable {
    public final /* synthetic */ MailboxCallback A00;
    public final /* synthetic */ InterfaceC43595Gyn A01;
    public final /* synthetic */ Object A02;

    public /* synthetic */ RunnableC73532pR(MailboxCallback mailboxCallback, InterfaceC43595Gyn interfaceC43595Gyn, Object obj) {
        this.A01 = interfaceC43595Gyn;
        this.A00 = mailboxCallback;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC43595Gyn interfaceC43595Gyn = this.A01;
        MailboxCallback mailboxCallback = this.A00;
        Object obj = this.A02;
        if (interfaceC43595Gyn.GLG()) {
            return;
        }
        mailboxCallback.onCompletion(obj);
    }
}
