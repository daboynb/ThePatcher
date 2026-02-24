package p000X;

import java.util.HashMap;

/* renamed from: X.aBi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87031aBi implements InterfaceC38251Eul {
    public static final String __redex_internal_original_name = "CommerceGlobalCartPrefetcher$buildBkGlobalCartFragment$insightsHost$1";
    public final /* synthetic */ HashMap A00;

    public C87031aBi(HashMap hashMap) {
        this.A00 = hashMap;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        String str = (String) this.A00.get("prior_module_name");
        return str == null ? "" : str;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
