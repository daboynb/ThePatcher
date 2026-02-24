package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.igds.components.button.IgdsButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class FG4 extends MRA implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "BulkImportUserSelectionFragment";
    public KKD A00;
    public boolean A01;
    public boolean A03;
    public final B69 A09 = C0YX.A02(this);
    public final HashSet A04 = AnonymousClass222.A0y();
    public final List A05 = AnonymousClass011.A0a();
    public boolean A02 = true;
    public final B69 A06 = C68916Qwn.A00(this, 32);
    public final B69 A07 = C68916Qwn.A00(this, 33);
    public final B69 A08 = C41W.A00(36);
    public final String A0A = "bulk_import_user_selection_fragment";

    public static final void A00(FG4 fg4) {
        AnonymousClass153.A0U(fg4.requireActivity(), fg4.getSession()).A0H(!fg4.A01 ? "bulk_import_user_selection_fragment" : null, 1);
        C186707Ic A0n = AnonymousClass153.A0n();
        A0n.A02 = fg4.A01 ? AnonymousClass132.A0F(fg4).getDimensionPixelOffset(2131165252) : 0;
        A0n.A04();
        A0n.A0K = "bulk_import_user_selection_fragment_error_toast";
        AnonymousClass222.A1H(fg4, A0n, 2131955375);
        A0n.A0J = AnonymousClass177.A0r(fg4, 2131972946);
        A0n.A09(new JRO(0));
        A0n.A03();
        C186707Ic.A01(A0n);
    }

    public static final void A01(FG4 fg4) {
        boolean z;
        TextView textView;
        TextView textView2;
        HashSet hashSet = fg4.A04;
        if (hashSet.size() == 0) {
            KKD kkd = fg4.A00;
            if (kkd != null && (textView2 = kkd.A01) != null) {
                AnonymousClass177.A1C(textView2, fg4, 2131955384);
            }
            z = false;
        } else {
            if (hashSet.size() != fg4.A05.size()) {
                return;
            }
            KKD kkd2 = fg4.A00;
            if (kkd2 != null && (textView = kkd2.A01) != null) {
                AnonymousClass177.A1C(textView, fg4, 2131955379);
            }
            z = true;
        }
        fg4.A02 = z;
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        C34V A00 = C34V.A00(18);
        C52507KeT c52507KeT = new C52507KeT();
        A00.invoke(c52507KeT);
        return c52507KeT;
    }

    @Override // p000X.MRA
    public final Collection A17() {
        return AnonymousClass228.A0D(new C44239HMf(), new HNU());
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0o();
        c0dt.A1K(getString(2131955378));
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0A;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A09);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r7.isEmpty() != false) goto L11;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        ArrayList<String> stringArrayList;
        int A02 = AbstractC315719l.A02(-436968469);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        List A1X = (bundle2 == null || (stringArrayList = bundle2.getStringArrayList("username_list_to_match")) == null) ? null : D27.A1X(stringArrayList);
        boolean z = A1X == null;
        this.A03 = z;
        Bundle bundle3 = this.mArguments;
        this.A01 = bundle3 != null ? bundle3.getBoolean("bulk_import_from_internal_entrypoint_key", false) : false;
        if (!this.A03 && A1X != null) {
            IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(AnonymousClass153.A0a(this.A09));
            C179996wl A0Y = AnonymousClass121.A0Y();
            C179996wl A0Y2 = AnonymousClass121.A0Y();
            C180046wq A0C = AnonymousClass153.A0C(117);
            A0C.A09("usernames_to_match", A1X);
            PandoGraphQLRequest A03 = AbstractC180126wy.A03(AnonymousClass231.A0O(A0C, A0Y), "BulkMatchUsernamesFromOtherPlatforms", "xdt__friendships__get_bulk_match_usernames_from_other_platform", AnonymousClass011.A0a(), A0Y.getParamsCopy(), A0Y2.getParamsCopy(), C68412Qof.A00);
            D1F.A10(A03);
            A00.Ara(null, new AnonymousClass918(this, 3), A03);
        }
        AbstractC315719l.A09(-943950034, A02);
    }

    @Override // p000X.MRA, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A01 = AnonymousClass234.A01(layoutInflater, -382695835);
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        KKD kkd = new KKD();
        kkd.A04 = (ShimmerFrameLayout) AnonymousClass021.A0T(onCreateView, 2131442616);
        kkd.A03 = AnonymousClass021.A0V(onCreateView, 2131434729);
        kkd.A02 = AnonymousClass021.A0V(onCreateView, 2131434723);
        kkd.A01 = AnonymousClass021.A0V(onCreateView, 2131434721);
        kkd.A05 = (IgdsButton) AnonymousClass021.A0T(onCreateView, 2131433814);
        kkd.A00 = AnonymousClass021.A0V(onCreateView, 2131432995);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = kkd;
        AbstractC315719l.A09(-1574603271, A01);
        return onCreateView;
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        IgdsButton igdsButton;
        TextView textView;
        ShimmerFrameLayout shimmerFrameLayout;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        if (this.A03) {
            A00(this);
        } else {
            KKD kkd = this.A00;
            if (kkd != null && (shimmerFrameLayout = kkd.A04) != null) {
                shimmerFrameLayout.A02();
            }
            ArrayList A0a = AnonymousClass011.A0a();
            int i = 1;
            do {
                C33973DIv c33973DIv = new C33973DIv();
                c33973DIv.A00 = "";
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c33973DIv);
                i++;
            } while (i < 11);
            A19(C00A.A0C, A0a);
            KKD kkd2 = this.A00;
            if (kkd2 != null && (textView = kkd2.A01) != null) {
                ViewOnClickListenerC62340OWx.A01(textView, this, 16);
            }
        }
        A14().setItemAnimator(null);
        KKD kkd3 = this.A00;
        if (kkd3 == null || (igdsButton = kkd3.A05) == null) {
            return;
        }
        ViewOnClickListenerC62340OWx.A01(igdsButton, this, 17);
    }
}
