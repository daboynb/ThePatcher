package p000X;

/* renamed from: X.0eQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15740eQ implements InterfaceC38251Eul {
    public static final String __redex_internal_original_name = "InsightsHostImpl";
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public C15740eQ(String str, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return this.A01;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return this.A02;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A00;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
