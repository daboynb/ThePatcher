package p000X;

/* loaded from: classes10.dex */
public final class DM3 extends C1A9 implements InterfaceC70378Rfm {
    public Integer A00;

    @Override // p000X.InterfaceC70378Rfm
    public final String BMu() {
        return "content_type_follow_requests_view_all_cta";
    }

    @Override // p000X.InterfaceC70378Rfm
    public final String BzS() {
        return "item_key_follow_requests_view_all_cta";
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DM3) && D1F.areEqual(this.A00, ((DM3) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }
}
