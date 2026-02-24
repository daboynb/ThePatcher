package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* loaded from: classes11.dex */
public final class FYJ extends C9O6 implements InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "PlaceDetailsBottomSheetFragment";
    public boolean A00;
    public boolean A01;
    public final B69 A02;
    public final B69 A03;
    public final B69 A04;

    public FYJ() {
        C115644bA A0I = AnonymousClass120.A0I(UEM.class);
        this.A02 = AnonymousClass153.A09(C67719QdS.A01(this, 57), C67719QdS.A01(this, 59), C67719QdS.A01(this, 58), A0I);
        C67719QdS A01 = C67719QdS.A01(this, 64);
        B69 A02 = AbstractC27847ArD.A02(C67719QdS.A01(C67719QdS.A01(this, 60), 61));
        this.A04 = AnonymousClass153.A09(C67719QdS.A01(A02, 62), A01, C67719QdS.A01(A02, 63), AnonymousClass120.A0I(HQX.class));
        this.A03 = C09T.A00(new C4G(this, 59));
    }

    public static final void A00(Activity activity, FYJ fyj, String str, String str2, double d, double d2) {
        AbstractC56558M6m.A00(activity, fyj.getSession(), str2, str, C67719QdS.A01(fyj, 55), C67719QdS.A01(fyj, 56), new C56441M1z(activity, fyj, str2, str, d, d2));
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ Integer AFE() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An6() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An7() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An8() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An9() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnA() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnB() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnC() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Anb() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double BXv() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Bdq() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwT() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwU() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwX() {
        return 0.0d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwY() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DOI() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final boolean DiT() {
        return this.A00;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final boolean DiV() {
        return this.A01;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ void ECd(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "PlaceDetailsBottomSheetFragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-2000714267);
        ComposeView A0M = AnonymousClass132.A0M(this, B7H.A0g(this, 22), 1145984315);
        AbstractC315719l.A09(1126674967, A02);
        return A0M;
    }
}
