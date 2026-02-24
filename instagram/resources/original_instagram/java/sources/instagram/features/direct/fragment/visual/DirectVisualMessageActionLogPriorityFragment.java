package instagram.features.direct.fragment.visual;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import java.util.ArrayList;
import java.util.List;
import p000X.ADQ;
import p000X.AbstractC204327uu;
import p000X.AbstractC249659lp;
import p000X.AbstractC315719l;
import p000X.AbstractC64702bC;
import p000X.AbstractC78532xV;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass233;
import p000X.AnonymousClass254;
import p000X.B69;
import p000X.C0GD;
import p000X.C0YX;
import p000X.C167366cO;
import p000X.C27V;
import p000X.C31720CUe;
import p000X.C36678EPa;
import p000X.C76906UnM;
import p000X.C76907UnN;
import p000X.C8HV;
import p000X.D1F;
import p000X.EnumC35069DkT;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC55765Lpv;
import p000X.InterfaceC83819YfY;
import p000X.ViewOnClickListenerC74735TjE;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class DirectVisualMessageActionLogPriorityFragment extends AbstractC249659lp {
    public InterfaceC83819YfY A00;
    public C36678EPa A01;
    public final B69 A02 = C0YX.A02(this);
    public final B69 A03 = C31720CUe.A02(this, 58);
    public final String A04 = "direct_story_action_log_priority_fragment";
    public SpinnerImageView spinner;

    public final void A14(List list) {
        String str;
        SpinnerImageView spinnerImageView = this.spinner;
        if (spinnerImageView != null) {
            spinnerImageView.setLoadingStatus(EnumC35069DkT.A06);
            C36678EPa c36678EPa = this.A01;
            if (c36678EPa != null) {
                C27V.A1H(c36678EPa, list, c36678EPa.A02);
                return;
            }
            str = "adapter";
        } else {
            str = "spinner";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A04;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        C76907UnN c76907UnN;
        int A02 = AbstractC315719l.A02(-759101178);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            C167366cO A00 = ADQ.A00(bundle2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID");
            if (A00 != null) {
                DirectThreadKey A002 = AbstractC78532xV.A00(A00);
                Boolean A003 = AbstractC64702bC.A00(bundle2, "is_instamadillo");
                String string = bundle2.getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID");
                bundle2.getLong("DirectEmojiReactionsListFragment.MESSAGE_TIMESTAMP_MS");
                if (D1F.A1J(A003)) {
                    B69 b69 = this.A02;
                    if (AnonymousClass011.A0z(AnonymousClass233.A0B(b69), 36315709425392329L)) {
                        Context requireContext = requireContext();
                        UserSession A0b = AnonymousClass121.A0b(b69);
                        if (string != null) {
                            D1F.A12(A0b, 1);
                            C76906UnM c76906UnM = new C76906UnM();
                            c76906UnM.A00 = requireContext;
                            c76906UnM.A01 = A0b;
                            c76906UnM.A04 = string;
                            c76906UnM.A03 = A002;
                            c76906UnM.A02 = AbstractC204327uu.A00(A0b);
                            c76907UnN = c76906UnM;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            this.A00 = c76907UnN;
                            c76907UnN.Ft2(this);
                            InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                            D1F.A0y(analyticsModule);
                            C36678EPa c36678EPa = new C36678EPa();
                            c36678EPa.A01 = this;
                            c36678EPa.A02 = AnonymousClass011.A0a();
                            c36678EPa.A00 = analyticsModule;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            this.A01 = c36678EPa;
                            AbstractC315719l.A09(1806415082, A02);
                            return;
                        }
                        A0J = AnonymousClass011.A0J("Required value was null.");
                        i = 913740226;
                    }
                }
                Context requireContext2 = requireContext();
                UserSession A0b2 = AnonymousClass121.A0b(this.A02);
                String str = A002.A00;
                if (str == null) {
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i = 1833306429;
                } else {
                    if (string != null) {
                        String string2 = bundle2.getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT");
                        ArrayList A03 = C0GD.A03(bundle2, PendingRecipient.class, "DirectFragment.ARGUMENT_RECIPIENTS");
                        C8HV.A03(bundle2, A03, "DirectFragment.ARGUMENT_RECIPIENTS");
                        D1F.A12(A0b2, 1);
                        D1F.A0t(A03);
                        C76907UnN c76907UnN2 = new C76907UnN();
                        c76907UnN2.A00 = requireContext2;
                        c76907UnN2.A01 = A0b2;
                        c76907UnN2.A05 = str;
                        c76907UnN2.A04 = string;
                        c76907UnN2.A03 = string2;
                        c76907UnN2.A06 = A03;
                        c76907UnN = c76907UnN2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A00 = c76907UnN;
                        c76907UnN.Ft2(this);
                        InterfaceC240719Tv analyticsModule2 = getAnalyticsModule();
                        D1F.A0y(analyticsModule2);
                        C36678EPa c36678EPa2 = new C36678EPa();
                        c36678EPa2.A01 = this;
                        c36678EPa2.A02 = AnonymousClass011.A0a();
                        c36678EPa2.A00 = analyticsModule2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A01 = c36678EPa2;
                        AbstractC315719l.A09(1806415082, A02);
                        return;
                    }
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i = 1415869220;
                }
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = 61177867;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 2108568384;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-2122958732);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131625701, false);
        AbstractC315719l.A09(-470227638, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1222836492);
        super.onDestroyView();
        this.spinner = null;
        if (this.A00 == null) {
            D1F.A16("controller");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC315719l.A09(-2020393716, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) AnonymousClass021.A0T(view, 2131440574);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext(), 1, false);
        linearLayoutManager.A0c();
        recyclerView.setLayoutManager(linearLayoutManager);
        C36678EPa c36678EPa = this.A01;
        if (c36678EPa == null) {
            str = "adapter";
        } else {
            recyclerView.setAdapter(c36678EPa);
            SpinnerImageView spinnerImageView = (SpinnerImageView) view.requireViewById(2131432264);
            D1F.A12(spinnerImageView, 0);
            this.spinner = spinnerImageView;
            ViewOnClickListenerC74735TjE.A00(view.requireViewById(2131434701), this, 21);
            InterfaceC83819YfY interfaceC83819YfY = this.A00;
            if (interfaceC83819YfY != null) {
                InterfaceC55765Lpv GID = interfaceC83819YfY.GID();
                if (GID != null) {
                    schedule(GID);
                    return;
                }
                return;
            }
            str = "controller";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
