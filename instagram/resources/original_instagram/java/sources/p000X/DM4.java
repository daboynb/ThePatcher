package p000X;

/* loaded from: classes10.dex */
public final class DM4 extends C1A9 implements InterfaceC70378Rfm {
    public C15210dZ A00;

    @Override // p000X.InterfaceC70378Rfm
    public final String BMu() {
        return "content_type_megaphone";
    }

    @Override // p000X.InterfaceC70378Rfm
    public final String BzS() {
        return "item_key_megaphone";
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DM4) && D1F.areEqual(this.A00, ((DM4) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
