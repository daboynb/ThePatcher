package p000X;

import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;

/* renamed from: X.RpH, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C70965RpH extends C9O6 implements InterfaceC56133Lvr, InterfaceC49795Jbp {
    public static final String __redex_internal_original_name = "NoteQuickReplySheetFragmentV2";
    public C51147Jxd A00;
    public final B69 A07;
    public final B69 A06 = AbstractC27847ArD.A02(new AQC((Fragment) this, 52));
    public final B69 A05 = AbstractC27847ArD.A02(new C23Q((Fragment) this, 29));
    public final C51131JxN A08 = new C51131JxN();
    public final String A04 = AnonymousClass010.A00(63);
    public boolean A01 = true;
    public final InterfaceC92090daN A02 = new C75239Trz(this, 0);
    public final InterfaceC92292ddl A03 = new C86185Zup(this);

    public C70965RpH() {
        C90706cAL A00 = C90706cAL.A00(this, 3);
        B69 A02 = AbstractC27847ArD.A02(C90706cAL.A00(C90706cAL.A00(this, 1), 2));
        this.A07 = BTI.A0M(A02, new C71365Rx3(A02, 69), A00, AnonymousClass120.A0I(C51126JxI.class), 15);
    }

    public static final void A00(C70965RpH c70965RpH) {
        FragmentActivity activity;
        AbstractC71052lR A0s;
        if (!c70965RpH.isAdded() || c70965RpH.mDetached || c70965RpH.mRemoving || (activity = c70965RpH.getActivity()) == null || (A0s = AnonymousClass153.A0s(activity)) == null) {
            return;
        }
        A0s.A0G();
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
    public final void AMc(InterfaceC49712JaU interfaceC49712JaU) {
        C51185JyF c51185JyF;
        D1F.A12(interfaceC49712JaU, 0);
        ViewGroup viewGroup = (ViewGroup) interfaceC49712JaU.getView();
        D1F.A12(viewGroup, 0);
        if (isAdded()) {
            C51126JxI A0a = BTI.A0a(this);
            if (AbstractC135875Ip.A04(A0a.A00)) {
                AbstractC77993VYn abstractC77993VYn = (AbstractC77993VYn) A0a.A09.getValue();
                if ((abstractC77993VYn instanceof C51183JyD) && (c51185JyF = ((C51183JyD) abstractC77993VYn).A02.A08) != null && D1F.A1J(c51185JyF.A03)) {
                    viewGroup.addView(AbstractC36003DzX.A01(this, C2RB.A03(new C36(this, 28), -668257748, true), false));
                }
            }
        }
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
    public final boolean DVr() {
        return AbstractC135875Ip.A04(getSession());
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

    @Override // p000X.InterfaceC49795Jbp
    public final /* synthetic */ void ECX() {
    }

    @Override // p000X.InterfaceC49795Jbp
    public final /* synthetic */ void ECa() {
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
        return this.A04;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1361) {
            ImmutableList immutableList = AQY.A01;
            new AQY(getSession()).A01(requireActivity(), intent, this.A02, getSession(), C11M.A00(1547), i2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1765562014);
        super.onCreate(bundle);
        C5BQ.A01(getSession()).A0G(EnumC51151Jxh.DWELL, null);
        AbstractC315719l.A09(865882293, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1460418808);
        ComposeView A0M = AnonymousClass132.A0M(this, new C36(this, 27), -658091588);
        AbstractC315719l.A09(1853407563, A02);
        return A0M;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C199967ns c199967ns;
        int A02 = AbstractC315719l.A02(-1068738866);
        C51131JxN c51131JxN = this.A08;
        View view = this.mView;
        if (view != null && (c199967ns = c51131JxN.A00) != null) {
            c199967ns.A02(view);
        }
        c51131JxN.A00 = null;
        super.onDestroyView();
        AbstractC315719l.A09(1350459919, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A08.A00(view, getSession(), C48021pO.A00(this), AnonymousClass121.A14(this.A06), this.A04, C90706cAL.A00(this, 0), C44.A01(20), null, false);
        EnumC18530iv enumC18530iv = EnumC18530iv.A05;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(new C6I(enumC18530iv, viewLifecycleOwner, view, this, null, 13), AbstractC18960jc.A00(viewLifecycleOwner));
        if (AbstractC135875Ip.A04(getSession())) {
            view.setBackground(new ColorDrawable(C0DW.A0O(getThemedContext(), 2130970552)));
            C174516nv.A0l(view, AnonymousClass132.A0F(this).getDimensionPixelSize(2131165206));
        }
    }
}
