package p000X;

/* loaded from: classes10.dex */
public final class DMF extends C1A9 implements InterfaceC70378Rfm {
    public D71 A00;
    public String A01;

    @Override // p000X.InterfaceC70378Rfm
    public final String BMu() {
        return "content_type_suggested_user";
    }

    @Override // p000X.InterfaceC70378Rfm
    public final String BzS() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DMF) && D1F.areEqual(this.A00, ((DMF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
