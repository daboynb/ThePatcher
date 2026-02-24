package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import kotlin.jvm.functions.Function0;

/* loaded from: classes17.dex */
public final class XWM extends AbstractC82153Xh6 implements InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "EncryptedBackupsGDriveOnboardingSetupSoftBlockFragment";
    public IgdsBottomButtonLayout A00;
    public Integer A01;
    public Function0 A02 = C97877nor.A01(this, 11);
    public final C81433XGo A03;
    public final B69 A04;
    public final String A05;

    public XWM() {
        C97877nor A01 = C97877nor.A01(this, 8);
        B69 A00 = C97877nor.A00(C97877nor.A01(this, 12), 13);
        this.A04 = C37.A0K(A00, new C71219Ru9(A00, 62), A01, AnonymousClass120.A0I(S9O.class), 38);
        this.A01 = C00A.A0C;
        this.A03 = AbstractC81390XEu.A01(this, 10);
        this.A05 = "encrypted_backups_gdrive_onboarding_setup_soft_block_fragment";
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
        return AbstractC81390XEu.A07(this.A03);
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C2I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterOnViewCreated() {
        String str;
        AnonymousClass776.A13(this, new C97799nld(this, null, 13), new C54392LLe(BXG.A0R(this).A09, 16));
        S9O s9o = (S9O) this.A04.getValue();
        Integer A02 = AbstractC94149exP.A02(this);
        Integer A03 = AbstractC94149exP.A03(this);
        Integer A01 = AbstractC94149exP.A01(this);
        D1F.A0y(A02);
        D1F.A0z(A03);
        C81719XYb c81719XYb = s9o.A01;
        c81719XYb.A08();
        c81719XYb.A0A("SOFT_BLOCK_3P_LEADING_SCREEN_IMPRESSION");
        int intValue = A02.intValue();
        if (intValue == 2) {
            str = "SETTINGS";
        } else if (intValue == 4) {
            str = "FISHFOODING";
        } else {
            if (intValue != 10) {
                if (intValue == 11) {
                    str = "INBOX_BANNER";
                }
                c81719XYb.A0C("PERIOD", AbstractC88779am6.A00(A03));
                c81719XYb.A0C("SETUP_TYPE", "NONE");
                if (A01 == null) {
                    c81719XYb.A0B("INTERVAL", A01.intValue());
                    return;
                }
                return;
            }
            str = "THREAD_EXIT";
        }
        c81719XYb.A0C("ENTRY_POINT", str);
        c81719XYb.A0C("PERIOD", AbstractC88779am6.A00(A03));
        c81719XYb.A0C("SETUP_TYPE", "NONE");
        if (A01 == null) {
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A05;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        int A02 = AbstractC315719l.A02(-1297451111);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625727, viewGroup, false);
        IgdsHeadline A022 = AbstractC81390XEu.A02(inflate);
        View A0U = AnonymousClass021.A0U(inflate, 2131443948);
        A022.setHeadline(getString(2131964014));
        if (AbstractC94149exP.A03(this) == C00A.A0N || AbstractC94149exP.A03(this) == C00A.A0Y) {
            A0U.setVisibility(8);
            BV3 A0S = C1D4.A0S(requireContext(), true);
            A0S.A04(getString(2131964001));
            A0S.A08(getString(2131964002), 2131239722);
            AbstractC81390XEu.A06(A0S, A022, getString(2131964003), 2131239159);
        } else {
            A022.setBody(getString(2131964013));
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = (IgdsBottomButtonLayout) inflate.requireViewById(2131429042);
        this.A00 = igdsBottomButtonLayout2;
        if (igdsBottomButtonLayout2 != null) {
            AbstractC81390XEu.A05(igdsBottomButtonLayout2, this, 23);
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A00;
        if (igdsBottomButtonLayout3 != null) {
            AbstractC81390XEu.A04(igdsBottomButtonLayout3, this, 24);
        }
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && bundle2.getBoolean("BUNDLE_HIDE_MORE_OPTIONS", false) && (igdsBottomButtonLayout = this.A00) != null) {
            igdsBottomButtonLayout.setSecondaryActionText(null);
        }
        AbstractC81390XEu.A03(inflate, this);
        AbstractC315719l.A09(-255662613, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(287688489);
        this.A00 = null;
        super.onDestroyView();
        AbstractC315719l.A09(-1961268593, A02);
    }

    @Override // p000X.AbstractC81390XEu, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        View view;
        int A02 = AbstractC315719l.A02(-1613280677);
        super.onResume();
        S9O s9o = (S9O) this.A04.getValue();
        Integer num = C00A.A15;
        D1F.A0y(num);
        if (!AbstractC88787amG.A00(s9o.A00, num).A07() && (view = this.mView) != null) {
            view.post(new RunnableC96883maS(this));
        }
        AbstractC315719l.A09(1640792251, A02);
    }
}
