package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.business.promote.model.DistanceUnit;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.igds.components.switchbutton.IgdsSwitch;
import com.instagram.maps.ui.IgStaticMapView;
import com.instagram.ui.igeditseekbar.IgEditSeekBar;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.Equ, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C38012Equ extends C9O6 {
    public static final String __redex_internal_original_name = "PromoteCreateAudienceLocationsLocalFragment";
    public View A00;
    public TextView A01;
    public TextView A02;
    public B0U A03;
    public IgSimpleImageView A04;
    public IgdsSwitch A05;
    public IgStaticMapView A06;
    public final B69 A0A = AnonymousClass153.A09(C68928Qwz.A02(this, 16), C68928Qwz.A02(this, 18), C68928Qwz.A02(this, 17), AnonymousClass120.A0I(BF6.class));
    public final View.OnClickListener A08 = ViewOnClickListenerC62350OXh.A00(this, 67);
    public final View.OnClickListener A07 = ViewOnClickListenerC62350OXh.A00(this, 66);
    public final C57245MWx A09 = new C57245MWx(this);
    public final String A0B = "promote_create_audience_locations_local";

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0B;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1566373024);
        super.onCreate(bundle);
        this.A03 = C22X.A0R(this);
        AbstractC315719l.A09(-1647482808, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-530303958);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628689, viewGroup, false);
        AbstractC315719l.A09(1332412964, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1002817415);
        super.onDestroyView();
        AbstractC315719l.A09(1631690410, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A06 = (IgStaticMapView) view.requireViewById(2131436966);
        IgdsSwitch igdsSwitch = (IgdsSwitch) view.requireViewById(2131443763);
        this.A05 = igdsSwitch;
        if (igdsSwitch == null) {
            str = "useCurrentLocationSwitch";
        } else {
            C65085Pbw.A00(igdsSwitch, this, 10);
            View requireViewById = view.requireViewById(2131431637);
            this.A00 = requireViewById;
            if (requireViewById == null) {
                str = "customAddressEntry";
            } else {
                C0RL.A00(this.A08, requireViewById);
                this.A02 = AnonymousClass177.A06(view, 2131431638);
                this.A01 = AnonymousClass177.A06(view, 2131431633);
                IgSimpleImageView igSimpleImageView = (IgSimpleImageView) view.requireViewById(2131431635);
                this.A04 = igSimpleImageView;
                if (igSimpleImageView == null) {
                    str = "customAddressCrossIcon";
                } else {
                    C0RL.A00(this.A07, igSimpleImageView);
                    int A0A = C174516nv.A0A(requireContext());
                    int round = Math.round(A0A / 1.5f);
                    IgStaticMapView igStaticMapView = this.A06;
                    if (igStaticMapView != null) {
                        AnonymousClass223.A1A(igStaticMapView, A0A, round);
                        Context A0L = AnonymousClass021.A0L(view);
                        C59016N3a c59016N3a = new C59016N3a(view, "radius_slider");
                        Context requireContext = requireContext();
                        List list = AbstractC61976OIx.A02;
                        ArrayList A0c = AnonymousClass011.A0c(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            int A0M = AnonymousClass140.A0M(it);
                            Set set = MPB.A00;
                            Locale locale = C22X.A06(requireContext).getLocales().get(0);
                            String A0g = C1D4.A0g(requireContext, A0M, ((locale == null || !MPB.A00.contains(locale.getCountry())) ? DistanceUnit.A03 : DistanceUnit.A04).A00);
                            D1F.A0k(A0g);
                            A0c.add(A0g);
                        }
                        List unmodifiableList = Collections.unmodifiableList(A0c);
                        D1F.A0k(unmodifiableList);
                        int i = AnonymousClass222.A0S(this.A0A).A0b().A01;
                        C57242MWu c57242MWu = new C57242MWu(this);
                        IgEditSeekBar igEditSeekBar = c59016N3a.A01;
                        igEditSeekBar.setActiveColor(AnonymousClass097.A01(A0L, 2130970495));
                        igEditSeekBar.setShouldOverrideVisualValue(true);
                        igEditSeekBar.setOverrideVisualValueList(unmodifiableList);
                        AnonymousClass234.A1M(igEditSeekBar, list, i);
                        igEditSeekBar.setOnSliderChangeListener(new C96467lkr(c57242MWu, 0));
                        C68319QnA.A05(this, AnonymousClass194.A03(this), 69);
                        return;
                    }
                    str = "mapView";
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
