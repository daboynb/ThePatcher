package p000X;

/* loaded from: classes10.dex */
public final class DM5 extends C1A9 implements InterfaceC70378Rfm {
    public boolean A00;

    @Override // p000X.InterfaceC70378Rfm
    public final String BMu() {
        return "content_type_spam_request_header";
    }

    @Override // p000X.InterfaceC70378Rfm
    public final String BzS() {
        return "item_key_spam_request_header";
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DM5) && this.A00 == ((DM5) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
