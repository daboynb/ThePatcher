package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.List;

/* loaded from: classes8.dex */
public final class CUQ extends C9O6 implements InterfaceC54121zE {
    public static final String __redex_internal_original_name = "MessageSearchScrimScreenFragment";
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public SearchEditText A06;
    public boolean A07;
    public final B69 A08 = AbstractC27847ArD.A03(new C30967C1b(this, 25));

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        if (r0 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A14() {
        AbstractC15880ee A0q;
        Fragment A15;
        AbstractC71052lR A0X = C1D4.A0X(this);
        C27063AeZ A00 = AbstractC50491Jn3.A00(A0X);
        if (A00 == null || !A00.A0T() || (A15 = A00.A03.A15()) == null || !A15.equals(this)) {
            if (AnonymousClass011.A0z(C1G2.A0A(this), 36311010730377639L)) {
                A0q = getParentFragmentManager();
            } else {
                FragmentActivity activity = getActivity();
                if (activity != null) {
                    A0q = activity.A0q();
                }
            }
            A0q.A0g();
        } else if (A0X != null) {
            A0X.A0e();
        }
        SearchEditText searchEditText = this.A06;
        if (searchEditText != null) {
            searchEditText.A06();
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        c0dt.A1V(true);
        C210988Dm A00 = S32.A00(C00A.A00);
        A00.A0A = new ViewOnClickListenerC74740TjJ(this, 16);
        if (this.A07) {
            A00.A04 = 0;
            A00.A0B = C0DW.A0X(requireContext(), 16844000, true);
        }
        c0dt.A1A(A00.A00());
        SearchEditText A0i = c0dt.A0i(false);
        A0i.setSearchIconEnabled(false);
        A0i.requestFocus();
        A0i.A08();
        A0i.setHint("Search");
        A0i.A08 = new KNC(this, 0);
        this.A06 = A0i;
    }

    @Override // p000X.InterfaceC54121zE
    public final boolean DQo() {
        return this.A07;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return AnonymousClass497.A00(580);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        int A02 = AbstractC315719l.A02(1301698269);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID");
        if (string != null) {
            this.A02 = string;
            String string2 = requireArguments.getString(AnonymousClass019.A00(55));
            if (string2 != null) {
                this.A03 = string2;
                String string3 = requireArguments.getString(AnonymousClass497.A00(110));
                if (string3 != null) {
                    this.A04 = string3;
                    this.A07 = AnonymousClass153.A1Y(requireArguments, AnonymousClass497.A00(292));
                    String string4 = requireArguments.getString(AnonymousClass497.A00(105));
                    if (string4 != null) {
                        this.A00 = string4;
                        this.A05 = requireArguments.getParcelableArrayList(AnonymousClass497.A00(107));
                        this.A01 = requireArguments.getString(AnonymousClass497.A00(109), null);
                        AbstractC315719l.A09(-529533182, A02);
                        return;
                    }
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i = -1951376686;
                } else {
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i = 1663870124;
                }
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = 2030786519;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = -2086583198;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1850996508);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131629570, viewGroup, false);
        AbstractC315719l.A09(614393050, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        if (this.A07) {
            View requireViewById = view.requireViewById(2131442103);
            ViewGroup viewGroup = (ViewGroup) requireViewById;
            viewGroup.setVisibility(0);
            D1F.A0k(requireViewById);
            C0DS.A01(new ViewOnClickListenerC74740TjJ(this, 17), viewGroup).A1B(this);
        }
    }
}
