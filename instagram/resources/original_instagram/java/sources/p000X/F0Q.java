package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.platform.ComposeView;
import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public final class F0Q extends C9O6 implements InterfaceC240719Tv, InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "ProfileMenuFragment";
    public C66008Pqp A00;
    public boolean A01;
    public final MutableState A02;
    public final MutableState A03;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06;

    public F0Q() {
        C26W c26w = C26W.A00;
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A03 = new ParcelableSnapshotMutableState(A02, c26w);
        this.A02 = new ParcelableSnapshotMutableState(A02, AnonymousClass223.A0h());
        this.A01 = true;
        this.A05 = AnonymousClass449.A00(47);
        this.A06 = AnonymousClass449.A00(48);
        this.A04 = AnonymousClass351.A01(this, 39);
    }

    public final /* synthetic */ void A14(Activity activity, UserSession userSession) {
        D1F.A0q(userSession);
        C66008Pqp c66008Pqp = new C66008Pqp();
        C27059AeV A0k = AnonymousClass153.A0k(userSession);
        A0k.A0V = c66008Pqp;
        A0k.A0U = this;
        C27063AeZ A00 = A0k.A00();
        c66008Pqp.A00 = A00;
        A00.A02(activity, this);
        C78182ww.A00(userSession).A0D(this, "unknown");
        this.A00 = c66008Pqp;
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
    public final /* synthetic */ boolean DiT() {
        return true;
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
        return "bottom_sheet_profile";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-83267318);
        ComposeView A0M = AnonymousClass132.A0M(this, AnonymousClass741.A0W(this, 30), -1025743103);
        AbstractC315719l.A09(1793452021, A02);
        return A0M;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1366271164);
        super.onResume();
        Context requireContext = requireContext();
        UserSession A0Z = AnonymousClass222.A0Z(this);
        AbstractC30507Bt1.A04(requireContext, new C30490Bsk(A0Z), AnonymousClass010.A00(80), AnonymousClass021.A0y(), 86400L);
        AbstractC315719l.A09(-131438596, A02);
    }
}
