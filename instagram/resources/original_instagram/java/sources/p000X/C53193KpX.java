package p000X;

import java.util.List;

/* renamed from: X.KpX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53193KpX {
    public InterfaceC83550Yav A00;
    public C74292qf A01;
    public List A02;
    public Boolean A03;

    public static final void A00(C53193KpX c53193KpX) {
        InterfaceC51164Jxu Aoj = c53193KpX.A00.Aoj();
        List list = c53193KpX.A02;
        Aoj.FYT("browser_link_history_optin_nux_exposure_list", list != null ? D27.A1J(",", "", "", list) : null);
        Aoj.apply();
    }

    public final Boolean A01() {
        Boolean bool = this.A03;
        if (bool != null) {
            return bool;
        }
        if (!this.A00.contains("browser_enhanced_browsing_are_all_features_enabled")) {
            return null;
        }
        Boolean valueOf = Boolean.valueOf(this.A00.getBoolean("browser_enhanced_browsing_are_all_features_enabled", false));
        this.A03 = valueOf;
        return valueOf;
    }

    public final void A02(boolean z) {
        this.A03 = Boolean.valueOf(z);
        InterfaceC51164Jxu Aoj = this.A00.Aoj();
        Aoj.FYC("browser_enhanced_browsing_are_all_features_enabled", z);
        Aoj.apply();
    }
}
