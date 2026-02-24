package p000X;

/* renamed from: X.1Bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28251Bn extends AbstractC28231Bl implements InterfaceC28241Bm {
    public final C0IB A00;
    public final AbstractC05520Fq A01;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ConversationConversationsListItem{jid=");
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    public C28251Bn(AbstractC05520Fq abstractC05520Fq, int i) {
        super(abstractC05520Fq, i);
        this.A01 = abstractC05520Fq;
        this.A00 = null;
    }

    @Override // p000X.InterfaceC28241Bm
    public AbstractC05520Fq getJid() {
        return this.A01;
    }

    public C28251Bn(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        super(abstractC05520Fq, 2);
        this.A01 = abstractC05520Fq;
        this.A00 = c0ib;
    }
}
