package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.appreciation.funding.AppreciationFundingViewModel;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import java.util.Collection;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class K9D extends MRA implements InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "AppreciationFundingBottomSheetFragment";
    public LV4 A00;
    public SpinnerImageView A01;
    public boolean A02;
    public final String A03;
    public final List A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final C67092QKc A08;

    public K9D() {
        C3Y A00 = C3Y.A00(this, 69);
        B69 A0y = AbstractC27846ArC.A0y(C3Y.A00(this, 65), 66);
        this.A07 = AnonymousClass153.A09(C3Y.A00(A0y, 67), A00, C3Y.A00(A0y, 68), AnonymousClass120.A0I(AppreciationFundingViewModel.class));
        this.A04 = AnonymousClass011.A0f(new LVR(null, false));
        this.A08 = new C67092QKc(this);
        this.A05 = AbstractC27847ArD.A03(C3Y.A00(this, 64));
        this.A06 = C0YX.A02(this);
        this.A03 = "appreciation_funding";
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        return AnonymousClass458.A0M(C81851Xbp.A00(this, 23));
    }

    @Override // p000X.MRA
    public final Collection A17() {
        LYR lyr = new LYR();
        LZ1 lz1 = new LZ1();
        LZ0 lz0 = new LZ0();
        M0Q m0q = new M0Q();
        m0q.A00 = null;
        C67092QKc c67092QKc = this.A08;
        D1F.A0y(c67092QKc);
        LW0 lw0 = new LW0();
        lw0.A00 = c67092QKc;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AnonymousClass228.A0D(lyr, lz1, lz0, m0q, lw0);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A03;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A06);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        AppreciationFundingViewModel appreciationFundingViewModel = (AppreciationFundingViewModel) this.A07.getValue();
        int i = requireArguments().getInt("ext_balance");
        if (this.A02) {
            return false;
        }
        appreciationFundingViewModel.A02.A02(i, C00A.A00);
        return false;
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        this.A01 = (SpinnerImageView) view.requireViewById(2131436665);
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        C18560iy A00 = AbstractC18960jc.A00(viewLifecycleOwner);
        C22 A002 = C22.A00(enumC18530iv, viewLifecycleOwner, this, null, 6);
        C48871ql c48871ql = C48871ql.A00;
        AbstractC53721ya.A05(c48871ql, A002, A00);
        AbstractC15960em A08 = AnonymousClass153.A08(this.A07);
        AbstractC53721ya.A05(c48871ql, new C3Z(A08, (YA3) null, 21), AbstractC20240lg.A00(A08));
    }
}
