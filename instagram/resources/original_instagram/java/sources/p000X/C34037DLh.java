package p000X;

/* renamed from: X.DLh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C34037DLh extends C1A9 implements InterfaceC70378Rfm {
    public C33027Csd A00;

    @Override // p000X.InterfaceC70378Rfm
    public final String BMu() {
        return "content_auto_confirmed_user";
    }

    @Override // p000X.InterfaceC70378Rfm
    public final String BzS() {
        return "item_key_auto_confirmed_user";
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34037DLh) && D1F.areEqual(this.A00, ((C34037DLh) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
