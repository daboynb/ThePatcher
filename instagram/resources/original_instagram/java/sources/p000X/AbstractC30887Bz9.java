package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;

/* renamed from: X.Bz9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC30887Bz9 extends AbstractC249659lp implements InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "ChannelBottomSheetNuxFragment";
    public IgdsButton A00;
    public IgdsButton A01;
    public View A02;
    public IgSimpleImageView A03;
    public IgTextView A04;
    public IgTextView A05;
    public final B69 A06 = C0YX.A02(this);
    public final B69 A09 = AbstractC27847ArD.A03(C2F3.A01(this, 24));
    public final B69 A08 = AbstractC27847ArD.A03(C2F3.A01(this, 23));
    public final String A07 = "ChannelJoinFlowBottomSheetNuxFragment";

    public final IgdsButton A14() {
        IgdsButton igdsButton = this.A00;
        if (igdsButton != null) {
            return igdsButton;
        }
        D1F.A16("ctaButton");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A07;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-684129803);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624883, viewGroup, false);
        AbstractC315719l.A09(1015784816, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) view.requireViewById(2131438362);
        this.A03 = igSimpleImageView;
        if (igSimpleImageView != null) {
            igSimpleImageView.setImageResource(2131238437);
            IgTextView A0W = AnonymousClass177.A0W(view, 2131438385);
            this.A05 = A0W;
            String str2 = "titleText";
            if (A0W != null) {
                Bundle requireArguments = requireArguments();
                String A00 = AnonymousClass497.A00(151);
                A0W.setText(AnonymousClass177.A0r(this, requireArguments.getBoolean(A00, false) ? 2131958341 : 2131955206));
                IgTextView A0W2 = AnonymousClass177.A0W(view, 2131438379);
                this.A04 = A0W2;
                str2 = "subtitleText";
                if (A0W2 != null) {
                    AnonymousClass177.A1B(A0W2);
                    IgTextView igTextView = this.A04;
                    if (igTextView != null) {
                        igTextView.setText(AnonymousClass177.A0r(this, requireArguments().getBoolean(A00, false) ? 2131958340 : 2131955205));
                        View requireViewById = view.requireViewById(2131438359);
                        this.A02 = requireViewById;
                        if (requireViewById == null) {
                            str = "divider";
                        } else {
                            requireViewById.setVisibility(8);
                            IgdsButton A0Z = AnonymousClass177.A0Z(view, 2131438360);
                            D1F.A12(A0Z, 0);
                            this.A00 = A0Z;
                            A14().setText(AnonymousClass177.A0r(this, 2131955203));
                            IG0.A00(A14(), this, 45);
                            IgdsButton A0Z2 = AnonymousClass177.A0Z(view, 2131438377);
                            D1F.A12(A0Z2, 0);
                            this.A01 = A0Z2;
                            A0Z2.setText(AnonymousClass177.A0r(this, 2131955204));
                            IgdsButton igdsButton = this.A01;
                            if (igdsButton != null) {
                                D1F.A0k(getString(2131955204));
                                igdsButton.setVisibility(0);
                                IgdsButton igdsButton2 = this.A01;
                                if (igdsButton2 != null) {
                                    IG0.A00(igdsButton2, this, 46);
                                    return;
                                }
                            }
                            str2 = "secondaryCtaButton";
                        }
                    }
                }
            }
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        }
        str = "drawableView";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
