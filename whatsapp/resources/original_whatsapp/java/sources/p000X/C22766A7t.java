package p000X;

import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.A7t, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22766A7t implements InterfaceC23456Abe {
    public final /* synthetic */ ConversationDeleteWorker A00;
    public final /* synthetic */ C9OX A01;

    public C22766A7t(ConversationDeleteWorker conversationDeleteWorker, C9OX c9ox) {
        this.A00 = conversationDeleteWorker;
        this.A01 = c9ox;
    }

    @Override // p000X.InterfaceC23456Abe
    public void BRN() {
        ConversationDeleteWorker.A0S.addAndGet(-1);
        ConversationDeleteWorker.A00(this.A00);
    }

    @Override // p000X.InterfaceC23456Abe
    public void BbL(int i) {
        ConversationDeleteWorker conversationDeleteWorker = this.A00;
        AbstractC05520Fq abstractC05520Fq = this.A01.A07;
        C00C.A05(abstractC05520Fq);
        conversationDeleteWorker.A0J(abstractC05520Fq, i);
    }

    @Override // p000X.InterfaceC23456Abe
    public void Bh0() {
        int max;
        ConversationDeleteWorker.A0S.addAndGet(1);
        ConversationDeleteWorker conversationDeleteWorker = this.A00;
        AbstractC05520Fq abstractC05520Fq = this.A01.A07;
        C00C.A05(abstractC05520Fq);
        ConcurrentHashMap concurrentHashMap = ConversationDeleteWorker.A0R;
        concurrentHashMap.putIfAbsent(abstractC05520Fq, new C208569Kf());
        Object obj = concurrentHashMap.get(abstractC05520Fq);
        if (obj == null) {
            throw AbstractC34821ac.A0r();
        }
        C208569Kf c208569Kf = (C208569Kf) obj;
        int A02 = conversationDeleteWorker.A0C.A02(abstractC05520Fq);
        synchronized (c208569Kf.A02) {
            int i = c208569Kf.A01;
            max = Math.max(0, A02 - i);
            c208569Kf.A01 = i + max;
        }
        ConversationDeleteWorker.A0T.addAndGet(max);
    }

    @Override // p000X.AXU
    public boolean C6b() {
        return this.A00.A0G();
    }
}
