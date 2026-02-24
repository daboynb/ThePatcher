package p000X;

/* loaded from: classes10.dex */
public final class DME extends C1A9 implements InterfaceC70378Rfm {
    public int A00;
    public int A01;

    @Override // p000X.InterfaceC70378Rfm
    public final String BMu() {
        return "content_type_follow_requests_empty";
    }

    @Override // p000X.InterfaceC70378Rfm
    public final String BzS() {
        return "item_key_follow_requests_empty";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DME) {
                DME dme = (DME) obj;
                if (this.A01 != dme.A01 || this.A00 != dme.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
