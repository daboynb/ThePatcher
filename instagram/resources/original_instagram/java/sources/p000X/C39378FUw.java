package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;

/* renamed from: X.FUw, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C39378FUw extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "AICharactersDraftsFragment";
    public final B69 A04 = C31V.A0w(this, 2);
    public final B69 A06 = C31V.A0v(this, 27);
    public final B69 A01 = C31V.A0w(this, 1);
    public final String A09 = "ai_characters_drafts_fragment";
    public final B69 A02 = C67764QeD.A02(this, 24);
    public final B69 A05 = C09T.A00(new C28159AwF(33));
    public final B69 A08 = C67764QeD.A02(this, 29);
    public final B69 A07 = C67764QeD.A00(this, C67764QeD.A04(this, 26), C67764QeD.A04(this, 28), AnonymousClass120.A0I(CQ9.class), 27);
    public final B69 A03 = C67764QeD.A02(this, 25);
    public final B69 A00 = C67764QeD.A02(this, 23);

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        C1G2.A1C(c0dt);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A09;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            C62300OVj.A03(EnumC48926J6y.A0R, AnonymousClass239.A1B(this.A02), null);
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
            }
        }
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C62300OVj.A03(EnumC48926J6y.A0C, AnonymousClass239.A1B(this.A02), null);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1975244529);
        super.onCreate(bundle);
        B69 b69 = this.A07;
        AnonymousClass239.A1A(b69).A0b();
        if (AnonymousClass011.A0z(C1D4.A0E(this), 36322160466543758L)) {
            AbstractC15960em A08 = AnonymousClass153.A08(b69);
            Context requireContext = requireContext();
            AnonymousClass021.A1R(new BOG(A08, (YA3) null, requireContext, 25), AbstractC20240lg.A00(A08));
        }
        AbstractC315719l.A09(-1684755996, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1163516780);
        ComposeView A0M = AnonymousClass132.A0M(this, C77T.A0j(this, 21), 2097518993);
        AbstractC315719l.A09(522758191, A02);
        return A0M;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(BOG.A03(viewLifecycleOwner, enumC18530iv, this, null, 27), AbstractC18960jc.A00(viewLifecycleOwner));
    }
}
