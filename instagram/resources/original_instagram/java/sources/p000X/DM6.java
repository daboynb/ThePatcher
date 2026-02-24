package p000X;

/* loaded from: classes10.dex */
public final class DM6 extends C1A9 implements InterfaceC70378Rfm {
    public int A00;

    @Override // p000X.InterfaceC70378Rfm
    public final String BMu() {
        return "content_type_spam_request_header_button";
    }

    @Override // p000X.InterfaceC70378Rfm
    public final String BzS() {
        return "item_key_spam_request_header_button";
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DM6) && this.A00 == ((DM6) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }
}
