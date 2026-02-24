package p000X;

/* renamed from: X.U2j, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75566U2j extends TPX {
    public final /* synthetic */ C95118hfo A00;
    public final /* synthetic */ InterfaceC98773ozm A01;
    public final /* synthetic */ InterfaceC98653oua A02;
    public final /* synthetic */ C243659c9 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C75566U2j(InterfaceC98741oye interfaceC98741oye, C95118hfo c95118hfo, InterfaceC98773ozm interfaceC98773ozm, InterfaceC98773ozm interfaceC98773ozm2, InterfaceC98653oua interfaceC98653oua, InterfaceC98653oua interfaceC98653oua2, C243659c9 c243659c9) {
        super(interfaceC98741oye, interfaceC98773ozm, interfaceC98653oua, "VideoThumbnailProducer");
        this.A00 = c95118hfo;
        this.A02 = interfaceC98653oua2;
        this.A01 = interfaceC98773ozm2;
        this.A03 = c243659c9;
    }

    @Override // p000X.TPX, p000X.AbstractRunnableC97396mvw
    public final void A02(Exception exc) {
        super.A02(exc);
        InterfaceC98653oua interfaceC98653oua = this.A02;
        InterfaceC98773ozm interfaceC98773ozm = this.A01;
        interfaceC98653oua.FKg(interfaceC98773ozm, "VideoThumbnailProducer", false);
        interfaceC98773ozm.FYR("local", "video");
    }

    @Override // p000X.TPX, p000X.AbstractRunnableC97396mvw
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        super.A04(obj);
        InterfaceC98653oua interfaceC98653oua = this.A02;
        InterfaceC98773ozm interfaceC98773ozm = this.A01;
        interfaceC98653oua.FKg(interfaceC98773ozm, "VideoThumbnailProducer", AnonymousClass011.A0y(obj));
        interfaceC98773ozm.FYR("local", "video");
    }
}
