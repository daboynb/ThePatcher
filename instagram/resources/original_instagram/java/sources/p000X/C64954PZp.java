package p000X;

/* renamed from: X.PZp, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64954PZp implements InterfaceC72930Sla {
    public final /* synthetic */ YA3 A00;

    public C64954PZp(YA3 ya3) {
        this.A00 = ya3;
    }

    @Override // p000X.InterfaceC72930Sla
    public final void FDW(DI3 di3) {
        D1F.A0y(di3);
        this.A00.resumeWith(di3);
    }

    @Override // p000X.InterfaceC72930Sla
    public final void onFailure() {
        this.A00.resumeWith(AbstractC93683gq.A00(new RuntimeException("Failed to load suggestions")));
    }
}
