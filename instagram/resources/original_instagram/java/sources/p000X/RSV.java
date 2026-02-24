package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.leadads.model.LeadGenCustomDisclaimer;
import com.instagram.leadads.model.LeadGenCustomDisclaimerBody;
import com.instagram.leadads.model.LeadGenCustomDisclaimerBodyUrlRanges;
import com.instagram.leadads.model.LeadGenCustomDisclaimerCheckbox;
import com.instagram.leadads.model.LeadGenPrivacyPolicy;

/* loaded from: classes15.dex */
public final class RSV extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "LeadAdsSubmissionBottomSheetFragment";
    public View A00;
    public NestedScrollView A01;
    public IgLinearLayout A02;
    public IgTextView A03;
    public final Rect A04;
    public final ViewTreeObserver.OnPreDrawListener A05;
    public final B69 A06;
    public final B69 A07;
    public final String A08;

    public RSV() {
        C44 A01 = C44.A01(70);
        B69 A012 = C90915ca9.A01(C90915ca9.A02(this, 55), 56);
        this.A07 = AbstractC27972AtE.A04(A012, new C71336RwV(A012, 49), A01, AnonymousClass120.A0I(C41203G3b.class), 11);
        this.A04 = AnonymousClass327.A0O();
        this.A05 = new ViewTreeObserverOnPreDrawListenerC85460Zfa(this, 2);
        this.A06 = C0YX.A02(this);
        this.A08 = "lead_gen_submission_bottom_sheet";
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A08;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1338750000);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131625762, false);
        AbstractC315719l.A09(631526394, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        ViewTreeObserver viewTreeObserver;
        int A02 = AbstractC315719l.A02(-905760181);
        super.onDestroyView();
        IgTextView igTextView = this.A03;
        if (igTextView != null && (viewTreeObserver = igTextView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnPreDrawListener(this.A05);
        }
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        AbstractC315719l.A09(-445655237, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        LeadGenPrivacyPolicy leadGenPrivacyPolicy;
        ViewTreeObserver viewTreeObserver;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = (NestedScrollView) view.requireViewById(2131442035);
        B69 b69 = this.A07;
        AnonymousClass279.A1I(getViewLifecycleOwner(), AbstractC29205BVh.A0S(b69).A01, C91016cbo.A02(this, 3), 40);
        String str2 = AbstractC29205BVh.A0S(b69).A04;
        if (str2 == null || str2.length() == 0) {
            AnonymousClass021.A0U(view, 2131438820).setVisibility(8);
        } else {
            AnonymousClass177.A06(view, 2131438816).setText(AbstractC29205BVh.A0S(b69).A04);
        }
        LeadGenCustomDisclaimer leadGenCustomDisclaimer = AbstractC29205BVh.A0S(b69).A02;
        int i = 8;
        if (leadGenCustomDisclaimer == null) {
            C1J9.A0Z(view, 2131431649, 8);
        } else {
            TextView A0V = AnonymousClass021.A0V(view, 2131431650);
            String str3 = leadGenCustomDisclaimer.A01;
            A0V.setText(str3);
            if (str3 != null && (!AbstractC46461ms.A0c(str3))) {
                i = 0;
            }
            A0V.setVisibility(i);
            TextView A0V2 = AnonymousClass021.A0V(view, 2131431644);
            AnonymousClass177.A1B(A0V2);
            LeadGenCustomDisclaimerBody leadGenCustomDisclaimerBody = leadGenCustomDisclaimer.A00;
            Context A0L = AnonymousClass021.A0L(view);
            String str4 = leadGenCustomDisclaimerBody.A00;
            B69 b692 = C78742xq.A0D;
            if (str4 == null) {
                str4 = "";
            }
            SpannableStringBuilder A04 = AnonymousClass153.A04(str4);
            for (LeadGenCustomDisclaimerBodyUrlRanges leadGenCustomDisclaimerBodyUrlRanges : leadGenCustomDisclaimerBody.A01) {
                int i2 = leadGenCustomDisclaimerBodyUrlRanges.A01;
                int i3 = i2 + leadGenCustomDisclaimerBodyUrlRanges.A00;
                if (i3 < A04.length() && (str = leadGenCustomDisclaimerBodyUrlRanges.A02) != null) {
                    A04.setSpan(new B28(A0L, AnonymousClass021.A0N(str), AnonymousClass121.A0b(this.A06), false), i2, i3, 33);
                }
            }
            A0V2.setText(A04);
            this.A02 = (IgLinearLayout) view.requireViewById(2131431645);
            for (LeadGenCustomDisclaimerCheckbox leadGenCustomDisclaimerCheckbox : leadGenCustomDisclaimer.A02) {
                IgLinearLayout igLinearLayout = this.A02;
                if (igLinearLayout != null) {
                    View inflate = getLayoutInflater().inflate(2131627797, (ViewGroup) this.A02, false);
                    inflate.setTag(leadGenCustomDisclaimerCheckbox.A00);
                    TextView A0V3 = AnonymousClass021.A0V(inflate, 2131430096);
                    String str5 = leadGenCustomDisclaimerCheckbox.A01;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String A0r = AnonymousClass177.A0r(this, 2131967923);
                    if (!leadGenCustomDisclaimerCheckbox.A03) {
                        str5 = AnonymousClass011.A0S(A0r, AnonymousClass022.A0T(str5));
                    }
                    A0V3.setText(str5);
                    CompoundButton compoundButton = (CompoundButton) AnonymousClass021.A0T(inflate, 2131430078);
                    compoundButton.setOnCheckedChangeListener(new C85470Zfk(1, leadGenCustomDisclaimerCheckbox, this));
                    compoundButton.setChecked(leadGenCustomDisclaimerCheckbox.A02);
                    igLinearLayout.addView(inflate);
                }
            }
        }
        int i4 = 2131439458;
        IgTextView A0W = AnonymousClass177.A0W(view, 2131439458);
        this.A03 = A0W;
        if (A0W != null && (viewTreeObserver = A0W.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnPreDrawListener(this.A05);
        }
        IgTextView igTextView = this.A03;
        if (igTextView != null && (leadGenPrivacyPolicy = AbstractC29205BVh.A0S(b69).A03) != null) {
            C61775OBe c61775OBe = C61775OBe.A00;
            B69 b693 = this.A06;
            UserSession A0b = AnonymousClass121.A0b(b693);
            boolean z = AbstractC29205BVh.A0S(b69).A08;
            UserSession A0b2 = AnonymousClass121.A0b(b693);
            D1F.A0z(A0b2);
            c61775OBe.A01(igTextView, A0b, leadGenPrivacyPolicy, false, z ? false : AnonymousClass011.A0z(C65612cf.A02(A0b2), 36332824868973632L));
        }
        String str6 = AbstractC29205BVh.A0S(b69).A04;
        if (str6 == null || str6.length() == 0) {
            i4 = 2131438824;
        } else if (AbstractC29205BVh.A0S(b69).A02 != null) {
            i4 = 2131431650;
        }
        this.A00 = view.requireViewById(i4);
    }
}
