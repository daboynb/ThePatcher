package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.recyclerview.FastScrollingLinearLayoutManager;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class LJ8 extends AbstractC249659lp implements InterfaceC63333Ooi {
    public static final String __redex_internal_original_name = "IgLiveFundraiserDonorListBottomSheetFragment";
    public C41348G8r A01;
    public ER4 A02;
    public String A03;
    public RecyclerView A04;
    public float A00 = 0.4f;
    public final B69 A05 = C0YX.A02(this);
    public final String A06 = "live_fundraiser_donor_list";
    public final boolean A07 = true;

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean ACz() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean Ajz() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BAb(Context context) {
        return AnonymousClass776.A05(context);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BMC() {
        return -1;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final View Cxc() {
        return this.mView;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int D2U() {
        return 0;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float DPG(AbstractC55367LjV abstractC55367LjV) {
        return this.A00;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DSc() {
        return this.A07;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DiV() {
        RecyclerView recyclerView = this.A04;
        return (recyclerView == null || recyclerView.canScrollVertically(-1)) ? false : true;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float Dxq(AbstractC55367LjV abstractC55367LjV) {
        return 1.0f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ float E0i(AbstractC55367LjV abstractC55367LjV) {
        return C94T.A00(abstractC55367LjV, this);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECU() {
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efv() {
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efw(int i) {
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean GBj() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A06;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-690793487);
        super.onCreate(bundle);
        this.A03 = requireArguments().getString("IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID");
        B69 b69 = this.A05;
        Optional optional = (Optional) AbstractC74303TcE.A01(AnonymousClass121.A0b(b69)).A00.A0R();
        this.A01 = optional != null ? (C41348G8r) optional.A02() : null;
        AbstractC74303TcE.A01(AnonymousClass121.A0b(b69)).A00();
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        D1F.A12(analyticsModule, 0);
        ER4 er4 = new ER4();
        er4.A00 = analyticsModule;
        er4.A01 = this;
        er4.A02 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = er4;
        String str = this.A03;
        if (str != null) {
            UserSession A0U = AnonymousClass776.A0U(b69, 0);
            C148635nH c148635nH = AbstractC148625nG.A01;
            D1F.A0l(C43785H4o.A00);
            C148645nI A0D = AnonymousClass194.A0D(c148635nH, A0U, C35513Drd.class, C43785H4o.class);
            A0D.A0H("live/%s/charity_donations/", str);
            C2NI A0J = A0D.A0J();
            MF9.A00(A0J, this, 10);
            schedule(A0J);
        }
        AbstractC315719l.A09(-1127771596, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(266916651);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131626933, false);
        AbstractC315719l.A09(-1509282899, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        AnonymousClass430 anonymousClass430;
        String url;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(2131432589);
        recyclerView.setLayoutManager(new FastScrollingLinearLayoutManager(requireContext()));
        ER4 er4 = this.A02;
        if (er4 == null) {
            D1F.A16("adapter");
            throw AnonymousClass002.createAndThrow();
        }
        recyclerView.setAdapter(er4);
        this.A04 = recyclerView;
        ImageView A0G = AnonymousClass222.A0G(view, 2131435079);
        View findViewById = view.findViewById(2131435077);
        View findViewById2 = view.findViewById(2131435076);
        TextView A0W = AnonymousClass021.A0W(view, 2131435080);
        TextView A0W2 = AnonymousClass021.A0W(view, 2131435074);
        TextView A0W3 = AnonymousClass021.A0W(view, 2131435075);
        Context context = view.getContext();
        A0G.setImageDrawable(new C37111Ut(context, AnonymousClass234.A04(this, context).getDimensionPixelSize(2131165231), AnonymousClass327.A0B(AnonymousClass132.A0F(this)), 0, 0, 0, -1, false));
        C41348G8r c41348G8r = this.A01;
        if (c41348G8r != null) {
            ImageUrl imageUrl = c41348G8r.A00;
            if (imageUrl == null || (url = imageUrl.getUrl()) == null || !(!AbstractC46461ms.A0c(url))) {
                A0G.setVisibility(8);
                findViewById.setVisibility(0);
                findViewById2.setVisibility(0);
            } else {
                A0G.setVisibility(0);
                findViewById.setVisibility(8);
                findViewById2.setVisibility(8);
                ImageUrl imageUrl2 = c41348G8r.A00;
                if (imageUrl2 != null) {
                    IQN.A00(A0G, imageUrl2, null);
                }
            }
            A0W.setText(c41348G8r.A05);
            Resources A0F = AnonymousClass132.A0F(this);
            String str2 = c41348G8r.A06;
            C64012a5 c64012a5 = c41348G8r.A01;
            if (c64012a5 == null || ((str = (anonymousClass430 = c64012a5.A00).BkY()) == null && (str = anonymousClass430.Cj6()) == null)) {
                str = "";
            }
            A0W3.setText(AbstractC225828oU.A01(A0F, new String[]{str2, str}, 2131968579));
            A0W2.setText("");
            A0W2.setVisibility("".length() != 0 ? 0 : 8);
        }
    }
}
