package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.recyclerview.LayoutObservableLinearLayoutManager;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.ui.emptystaterow.EmptyStateView;
import java.io.Serializable;
import java.security.InvalidParameterException;

/* loaded from: classes18.dex */
public final class VP8 extends AbstractC249659lp {
    public static final String __redex_internal_original_name = "DirectPendingInboxFolderFragment";
    public ViewStub A00;
    public IgFrameLayout A01;
    public InterfaceC72403Scz A02;
    public EmptyStateView A03;
    public C89204axg A04;
    public LayoutObservableLinearLayoutManager A05;
    public UserSession A06;
    public final ZPp A07 = new ZPp(this);

    @Override // p000X.C2I
    public final void beforeOnDestroy() {
        C89204axg c89204axg = this.A04;
        if (c89204axg != null) {
            c89204axg.A0v = null;
        }
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass388 getLargeScreenPresentationMode() {
        UserSession userSession = this.A06;
        return (userSession == null || !AnonymousClass011.A0z(C65612cf.A02(userSession), 2342175511960513474L)) ? super.getLargeScreenPresentationMode() : AnonymousClass388.A03;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "pending_inbox_folder";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1431607973);
        super.onCreate(bundle);
        UserSession A0A = C53251xp.A0A.A0A(requireArguments());
        this.A06 = A0A;
        C2T3 A00 = AbstractC71340Rwb.A00(A0A);
        Serializable serializable = requireArguments().getSerializable("thread_folder_name");
        if (serializable == null) {
            serializable = EnumC39062FIs.A09;
        }
        A00.A04(EnumC39062FIs.A09 == serializable ? "open_pending" : "open_other", null);
        AbstractC315719l.A09(2073904432, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1489866755);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625688, viewGroup, false);
        AbstractC315719l.A09(1328142578, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1454683951);
        super.onDestroyView();
        C89204axg c89204axg = this.A04;
        if (c89204axg != null) {
            c89204axg.A0b();
        }
        C89204axg c89204axg2 = this.A04;
        if (c89204axg2 != null) {
            c89204axg2.A0e();
        }
        this.A03 = null;
        this.A00 = null;
        this.A01 = null;
        AbstractC315719l.A09(2048132966, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1179244224);
        super.onPause();
        C89204axg c89204axg = this.A04;
        if (c89204axg != null) {
            c89204axg.A0c();
        }
        AbstractC315719l.A09(1187925689, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        IllegalStateException A0J;
        int i;
        int A02 = AbstractC315719l.A02(-399345025);
        super.onResume();
        C89204axg c89204axg = this.A04;
        if (c89204axg != null) {
            InterfaceC72403Scz interfaceC72403Scz = this.A02;
            if (interfaceC72403Scz != null) {
                LayoutObservableLinearLayoutManager layoutObservableLinearLayoutManager = this.A05;
                if (layoutObservableLinearLayoutManager != null) {
                    c89204axg.A0g(layoutObservableLinearLayoutManager, interfaceC72403Scz);
                } else {
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i = 367192769;
                }
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = 1778041647;
            }
            AbstractC315719l.A09(i, A02);
            throw A0J;
        }
        IgFrameLayout igFrameLayout = this.A01;
        if (igFrameLayout != null) {
            igFrameLayout.sendAccessibilityEvent(8);
            AbstractC315719l.A09(-1837359211, A02);
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = -521175258;
            AbstractC315719l.A09(i, A02);
            throw A0J;
        }
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        InterfaceC93857ekK interfaceC93857ekK;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (ViewStub) view.requireViewById(2131444151);
        this.A03 = (EmptyStateView) view.requireViewById(2131432094);
        IgFrameLayout igFrameLayout = (IgFrameLayout) view.requireViewById(2131432093);
        this.A01 = igFrameLayout;
        if (igFrameLayout == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            Serializable serializable = requireArguments().getSerializable("thread_folder_name");
            if (serializable == null) {
                serializable = EnumC39062FIs.A09;
            }
            str = activity.getString(serializable == EnumC39062FIs.A0B ? 2131962669 : 2131962447);
        } else {
            str = null;
        }
        igFrameLayout.setContentDescription(str);
        C89204axg c89204axg = this.A04;
        if (c89204axg != null) {
            c89204axg.A0a();
            C89204axg c89204axg2 = this.A04;
            if (c89204axg2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            EnumC39062FIs enumC39062FIs = (EnumC39062FIs) requireArguments().getSerializable("thread_folder_name");
            if (enumC39062FIs == null) {
                enumC39062FIs = EnumC39062FIs.A09;
            }
            int ordinal = enumC39062FIs.ordinal();
            if (ordinal == 1) {
                interfaceC93857ekK = (C91287ch5) c89204axg2.A1A.getValue();
            } else if (ordinal == 3) {
                interfaceC93857ekK = (C91285ch2) c89204axg2.A1B.getValue();
            } else if (ordinal == 8) {
                interfaceC93857ekK = (C91284ch0) c89204axg2.A18.getValue();
            } else {
                if (ordinal != 9) {
                    throw new InvalidParameterException();
                }
                interfaceC93857ekK = (C91286ch3) c89204axg2.A1C.getValue();
            }
            InterfaceC93857ekK interfaceC93857ekK2 = interfaceC93857ekK;
            C91342ciX c91342ciX = new C91342ciX(requireContext(), interfaceC93857ekK2);
            ViewStub viewStub = this.A00;
            if (viewStub == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            viewStub.setLayoutResource(2131626282);
            ViewStub viewStub2 = this.A00;
            if (viewStub2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            RecyclerView recyclerView = (RecyclerView) AnonymousClass021.A0T(viewStub2.inflate(), 2131435644);
            LayoutObservableLinearLayoutManager layoutObservableLinearLayoutManager = new LayoutObservableLinearLayoutManager(requireContext());
            recyclerView.setLayoutManager(layoutObservableLinearLayoutManager);
            InterfaceC79485WDb A00 = AbstractC45491lJ.A00(recyclerView);
            D1F.A13(A00, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<com.instagram.migration.scrollingviewproxy.ScrollingViewAdapterProxy<*>>");
            InterfaceC72403Scz interfaceC72403Scz = (InterfaceC72403Scz) A00;
            interfaceC72403Scz.Am9();
            interfaceC72403Scz.FoO(c91342ciX);
            this.A02 = interfaceC72403Scz;
            this.A05 = layoutObservableLinearLayoutManager;
            C89204axg c89204axg3 = this.A04;
            if (c89204axg3 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            c89204axg3.A0v = this.A07;
            c89204axg3.A0j(false, false);
            interfaceC93857ekK2.AHi();
            C89204axg c89204axg4 = this.A04;
            if (c89204axg4 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            c89204axg4.A0f();
        }
    }
}
