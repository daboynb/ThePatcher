package p000X;

/* renamed from: X.Zxr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86287Zxr implements InterfaceC240719Tv, InterfaceC38251Eul {
    public static final String __redex_internal_original_name = "LeadAdsConsumerBaseFragment$insightsHost$1";
    public final boolean A00;
    public final boolean A01;
    public final /* synthetic */ InterfaceC240719Tv A02;

    public C86287Zxr(RSZ rsz) {
        this.A02 = rsz.A01;
        this.A01 = rsz.A05;
        this.A00 = rsz.A04;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return this.A00;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return this.A01;
    }

    @Override // p000X.InterfaceC240719Tv
    public final Class getModuleClass() {
        return this.A02.getModuleClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A02.getModuleName();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleNameV2() {
        return this.A02.getModuleNameV2();
    }
}
