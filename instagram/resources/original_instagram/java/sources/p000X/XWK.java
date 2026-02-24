package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import kotlin.jvm.functions.Function0;

/* loaded from: classes17.dex */
public final class XWK extends AbstractC82153Xh6 implements InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "EncryptedBackupsGDriveOnboardingSetupHardBlockFragment";
    public IgdsBottomButtonLayout A00;
    public Function0 A01 = C97877nor.A01(this, 1);
    public final C81433XGo A02;
    public final B69 A03;
    public final B69 A04;
    public final B69 A05;

    public XWK() {
        C97877nor A01 = C97877nor.A01(this, 0);
        B69 A00 = C97877nor.A00(C97877nor.A01(this, 6), 7);
        this.A03 = C37.A0K(A00, new C71219Ru9(A00, 61), A01, AnonymousClass120.A0I(C71704S9b.class), 37);
        this.A02 = AbstractC81390XEu.A01(this, 5);
        this.A05 = C09T.A00(C97877nor.A01(this, 3));
        this.A04 = C09T.A00(C97877nor.A01(this, 2));
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
        return AbstractC81390XEu.A07(this.A02);
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

    @Override // p000X.C2I
    public final void afterOnViewCreated() {
        String str;
        AnonymousClass776.A13(this, new C97799nld(this, null, 12), new C54392LLe(BXG.A0R(this).A09, 15));
        C71704S9b c71704S9b = (C71704S9b) this.A03.getValue();
        Integer A03 = AbstractC94149exP.A03(this);
        Integer A01 = AbstractC94149exP.A01(this);
        D1F.A0y(A03);
        switch (c71704S9b.A02.intValue()) {
            case 2:
                str = "SETTINGS";
                break;
            case 3:
                str = "SETTINGS_GDRIVE_TOGGLE";
                break;
            case 4:
                str = "FISHFOODING";
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                str = "HARD_BLOCK_3P_LEADING";
                break;
            case 10:
                str = "THREAD_EXIT";
                break;
            case 11:
                str = "INBOX_BANNER";
                break;
        }
        C81719XYb c81719XYb = c71704S9b.A01;
        c81719XYb.A08();
        c81719XYb.A0C("ENTRY_POINT", str);
        c81719XYb.A0C("SETUP_TYPE", "NONE");
        c81719XYb.A0A("HARD_BLOCK_3P_LEADING_SCREEN_IMPRESSION");
        c81719XYb.A0C("PERIOD", AbstractC88779am6.A00(A03));
        if (A01 != null) {
            c81719XYb.A0B("INTERVAL", A01.intValue());
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "encrypted_backups_gdrive_onboarding_setup_hard_block_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        BV3 bv3;
        int A02 = AbstractC315719l.A02(-1428089758);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625726, viewGroup, false);
        IgdsHeadline A022 = AbstractC81390XEu.A02(inflate);
        if (B69.A02(this.A05)) {
            C71704S9b c71704S9b = (C71704S9b) this.A03.getValue();
            B69 b69 = this.A04;
            boolean A023 = B69.A02(b69);
            C81719XYb c81719XYb = c71704S9b.A01;
            c81719XYb.A0D("IS_HARD_BLOCK_RELEASE", true);
            c81719XYb.A0D("HAS_IMPLICIT_BACKUP", A023);
            boolean A024 = B69.A02(b69);
            Boolean A0i = AnonymousClass021.A0i();
            Context requireContext = requireContext();
            if (A024) {
                bv3 = new BV3(requireContext, A0i, false, false);
                bv3.A04(getString(2131964004));
                bv3.A08(getString(2131964005), 2131239722);
                bv3.A08(getString(2131964006), 2131239159);
            } else {
                bv3 = new BV3(requireContext, A0i, false, false);
                bv3.A04(getString(2131964009));
                bv3.A08(getString(2131964010), 2131239722);
                bv3.A08(getString(2131964011), 2131239159);
            }
            A022.setBulletList(bv3.A00());
            A022.setHeadline(B69.A02(b69) ? 2131964007 : 2131964008);
            A022.setImageResource(2131238458);
        } else {
            BV3 A0S = C1D4.A0S(requireContext(), true);
            A0S.A04(getString(2131964001));
            A0S.A08(getString(2131964002), 2131239722);
            AbstractC81390XEu.A06(A0S, A022, getString(2131964003), 2131239159);
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = (IgdsBottomButtonLayout) inflate.requireViewById(2131429042);
        this.A00 = igdsBottomButtonLayout2;
        if (igdsBottomButtonLayout2 != null) {
            AbstractC81390XEu.A05(igdsBottomButtonLayout2, this, 21);
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A00;
        if (igdsBottomButtonLayout3 != null) {
            AbstractC81390XEu.A04(igdsBottomButtonLayout3, this, 22);
        }
        Bundle bundle2 = this.mArguments;
        if (((bundle2 != null && bundle2.getBoolean("BUNDLE_HIDE_MORE_OPTIONS", false)) || AbstractC94149exP.A02(this) == C00A.A0C || AbstractC94149exP.A02(this) == C00A.A0N) && (igdsBottomButtonLayout = this.A00) != null) {
            igdsBottomButtonLayout.setSecondaryActionText(null);
        }
        AbstractC81390XEu.A03(inflate, this);
        AbstractC315719l.A09(755886452, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1901036587);
        this.A00 = null;
        super.onDestroyView();
        AbstractC315719l.A09(940039407, A02);
    }

    @Override // p000X.AbstractC81390XEu, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        View view;
        int A02 = AbstractC315719l.A02(-748757475);
        super.onResume();
        C71704S9b c71704S9b = (C71704S9b) this.A03.getValue();
        Integer num = C00A.A15;
        D1F.A0y(num);
        if (!AbstractC88787amG.A00(c71704S9b.A00, num).A07() && (view = this.mView) != null) {
            view.post(new RunnableC96882maR(this));
        }
        AbstractC315719l.A09(-2126200455, A02);
    }
}
