package p000X;

/* renamed from: X.7kX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175097kX implements AnonymousClass818 {
    public final AbstractC05520Fq A00;

    public C175097kX(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A00 = abstractC05520Fq;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175097kX) && C00C.areEqual(this.A00, ((C175097kX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavigateToChat(chatJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
