package p000X;

/* loaded from: classes10.dex */
public final class DMD extends C1A9 implements InterfaceC70378Rfm {
    public C27716Ap6 A00;
    public String A01;

    @Override // p000X.InterfaceC70378Rfm
    public final String BMu() {
        return "content_type_follow_request";
    }

    @Override // p000X.InterfaceC70378Rfm
    public final String BzS() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DMD) && D1F.areEqual(this.A00, ((DMD) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
