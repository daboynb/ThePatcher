package p000X;

import com.facebook.msys.mca.MailboxCallback;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes17.dex */
public class O7V {
    public final LinkedHashMap A00 = AnonymousClass021.A0z();
    public final Executor A01;

    public O7V(Executor executor) {
        this.A01 = executor;
    }

    public void A00() {
    }

    public final synchronized void A01() {
        this.A00.clear();
        A00();
    }

    public final synchronized void A02(MailboxCallback mailboxCallback, InterfaceC43595Gyn interfaceC43595Gyn, Object obj, Executor executor, boolean z) {
        LinkedHashMap linkedHashMap = this.A00;
        boolean containsKey = linkedHashMap.containsKey(mailboxCallback);
        linkedHashMap.put(mailboxCallback, executor);
        if (!containsKey && z) {
            RunnableC73532pR runnableC73532pR = new RunnableC73532pR(mailboxCallback, interfaceC43595Gyn, obj);
            if (executor == null) {
                executor = this.A01;
            }
            executor.execute(runnableC73532pR);
            linkedHashMap.remove(mailboxCallback);
            A00();
        }
    }

    public final synchronized void A03(InterfaceC43595Gyn interfaceC43595Gyn, Object obj) {
        LinkedHashMap linkedHashMap = this.A00;
        for (Map.Entry entry : linkedHashMap.size() > 1 ? AnonymousClass121.A17(linkedHashMap.entrySet()) : linkedHashMap.entrySet()) {
            MailboxCallback mailboxCallback = (MailboxCallback) entry.getKey();
            if (mailboxCallback == null) {
                AbstractC150585qQ.A00(mailboxCallback);
                throw AnonymousClass002.createAndThrow();
            }
            Executor executor = (Executor) entry.getValue();
            RunnableC73532pR runnableC73532pR = new RunnableC73532pR(mailboxCallback, interfaceC43595Gyn, obj);
            if (executor == null) {
                executor = this.A01;
            }
            executor.execute(runnableC73532pR);
        }
        A01();
    }
}
