package p000X;

/* renamed from: X.38q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C823238q extends AnonymousClass433 {
    public InterfaceC62422Oa1 A00;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        InterfaceC62422Oa1 interfaceC62422Oa1 = this.A00;
        AnonymousClass407 anonymousClass407 = new AnonymousClass407();
        anonymousClass407.A00 = interfaceC62422Oa1;
        return anonymousClass407;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        ((AnonymousClass407) abstractC250889no).A00 = this.A00;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        C823238q c823238q;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C823238q) || (c823238q = (C823238q) obj) == null) {
            return false;
        }
        return D1F.areEqual(this.A00, c823238q.A00);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
