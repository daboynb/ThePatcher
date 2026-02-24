package p000X;

import android.os.Bundle;

/* renamed from: X.Cbp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31985Cbp implements InterfaceC38251Eul {
    public static final String __redex_internal_original_name = "ShoppingExternalUrlHandler$navigateToProductDetails$1";
    public final /* synthetic */ Bundle A00;

    public C31985Cbp(Bundle bundle) {
        this.A00 = bundle;
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
        String string = this.A00.getString("prior_module");
        return string == null ? "deep_link" : string;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
