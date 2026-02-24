package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxObservable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* renamed from: X.Yna, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public interface InterfaceFutureC84264Yna extends Future, MailboxObservable {
    InterfaceFutureC84264Yna A9P(MailboxCallback mailboxCallback, Executor executor);

    InterfaceFutureC84264Yna ABs(MailboxCallback mailboxCallback);

    InterfaceFutureC84264Yna ABt(MailboxCallback mailboxCallback, Executor executor);

    @Deprecated
    void G5A(MailboxCallback mailboxCallback);
}
