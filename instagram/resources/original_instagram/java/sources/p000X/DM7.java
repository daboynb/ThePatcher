package p000X;

/* loaded from: classes10.dex */
public final class DM7 extends C1A9 implements InterfaceC70378Rfm {
    public int A00;

    @Override // p000X.InterfaceC70378Rfm
    public final String BMu() {
        return "content_type_spam_request_subheader";
    }

    @Override // p000X.InterfaceC70378Rfm
    public final String BzS() {
        return "item_key_spam_request_subheader";
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DM7) && this.A00 == ((DM7) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }
}
