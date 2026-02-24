package p000X;

/* renamed from: X.Uef, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76386Uef implements InterfaceC38251Eul, InterfaceC23870rX {
    public static final String __redex_internal_original_name = "BrowserInsightsHost";
    public final String A00;
    public final String A01;

    public C76386Uef(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return true;
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

    @Override // p000X.InterfaceC23870rX
    public final String getUrl() {
        return this.A01;
    }
}
