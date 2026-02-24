package p000X;

/* renamed from: X.Eju, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37578Eju extends AnonymousClass433 {
    public InterfaceC73485Sxn A00;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        return new C3JF(this.A00, null, 1);
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        ((C3JF) abstractC250889no).A0T(this.A00);
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37578Eju) && D1F.areEqual(this.A00, ((C37578Eju) obj).A00));
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        InterfaceC73485Sxn interfaceC73485Sxn = this.A00;
        if (interfaceC73485Sxn != null) {
            return interfaceC73485Sxn.hashCode();
        }
        return 0;
    }
}
