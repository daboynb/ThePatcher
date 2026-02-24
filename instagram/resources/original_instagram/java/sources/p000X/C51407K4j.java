package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.instagram.bugreporter.composer.ComposeBugReportComposerViewModel;
import com.instagram.common.session.UserSession;

/* renamed from: X.K4j, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C51407K4j extends AbstractC249659lp implements InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "ComposeBugReportComposerFragment";
    public int A00;
    public int A01;
    public final C28518B4w A02;
    public final B69 A04;
    public final String A03 = "compose_bugreporter_composer";
    public final B69 A05 = C0YX.A01(this);

    public C51407K4j() {
        C81769XaV A00 = C81769XaV.A00(this, 30);
        B69 A02 = AbstractC27847ArD.A02(C81769XaV.A00(C81769XaV.A00(this, 26), 27));
        this.A04 = AnonymousClass153.A09(C81769XaV.A00(A02, 28), A00, C81769XaV.A00(A02, 29), AnonymousClass120.A0I(ComposeBugReportComposerViewModel.class));
        this.A02 = C196287hw.A00().A0D().A0B(new C72507Sef(this, 6), this, new C049705d());
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A03;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A05);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        if (getParentFragmentManager().A0N() > 0) {
            AnonymousClass153.A1M(this);
            return true;
        }
        ComposeBugReportComposerViewModel composeBugReportComposerViewModel = (ComposeBugReportComposerViewModel) this.A04.getValue();
        composeBugReportComposerViewModel.A03.A00(C00A.A0Y);
        AnonymousClass254 anonymousClass254 = composeBugReportComposerViewModel.A09;
        if (anonymousClass254 instanceof UserSession) {
            AnonymousClass222.A1Y(anonymousClass254);
            if (AnonymousClass458.A1Z(anonymousClass254)) {
                BMB.A0R(composeBugReportComposerViewModel, AbstractC20240lg.A00(composeBugReportComposerViewModel), 25);
            }
        }
        composeBugReportComposerViewModel.A06.AvG(C00A.A0C);
        C70382Rfq c70382Rfq = composeBugReportComposerViewModel.A04;
        Integer num = C00A.A01;
        D1F.A0y(num);
        C70382Rfq.A00(c70382Rfq, C81768XaU.A00(num, c70382Rfq, 51));
        AnonymousClass177.A1D(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1120374840);
        ComposeView A00 = AnonymousClass428.A00(this);
        AnonymousClass132.A1D(A00, new C30946C0g(this, 10), -826682572);
        AbstractC315719l.A09(1727509547, A02);
        return A00;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1118868966);
        super.onResume();
        View findViewById = requireActivity().findViewById(2131436231);
        this.A00 = Math.max(findViewById.getPaddingBottom(), this.A00);
        this.A01 = Math.max(findViewById.getPaddingTop(), this.A01);
        findViewById.setPadding(0, 0, 0, 0);
        AbstractC315719l.A09(-186246157, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("ComposeBugReportComposerFragment.BUGREPORT", ((ComposeBugReportComposerViewModel) this.A04.getValue()).A0b());
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(589284218);
        super.onStop();
        requireActivity().findViewById(2131436231).setPadding(0, this.A01, 0, this.A00);
        AbstractC315719l.A09(280363962, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        BMB.A0Q(this, AnonymousClass177.A09(this), 33);
    }
}
