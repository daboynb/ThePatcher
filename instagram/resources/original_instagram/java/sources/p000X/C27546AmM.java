package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxFutureImpl;
import java.util.Map;

/* renamed from: X.AmM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27546AmM implements InterfaceC98242oca {
    public final /* synthetic */ Mailbox A00;
    public final /* synthetic */ MailboxFutureImpl A01;

    public C27546AmM(Mailbox mailbox, MailboxFutureImpl mailboxFutureImpl) {
        this.A00 = mailbox;
        this.A01 = mailboxFutureImpl;
    }

    @Override // p000X.InterfaceC98242oca
    public final void F2f(Map map) {
        this.A01.setResult(null);
    }
}
