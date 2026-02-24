package p000X;

/* renamed from: X.3Hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C84673Hr extends AnonymousClass433 {
    public final InterfaceC72643Sgt A00;

    public C84673Hr(InterfaceC72643Sgt interfaceC72643Sgt) {
        this.A00 = interfaceC72643Sgt;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        InterfaceC72643Sgt interfaceC72643Sgt = this.A00;
        C84913Ip c84913Ip = new C84913Ip();
        c84913Ip.A00 = interfaceC72643Sgt;
        return c84913Ip;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        ((C84913Ip) abstractC250889no).A00 = this.A00;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        C84673Hr c84673Hr;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C84673Hr) || (c84673Hr = (C84673Hr) obj) == null) {
            return false;
        }
        return D1F.areEqual(this.A00, c84673Hr.A00);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
