package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.EYv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC36933EYv extends AnonymousClass268 {
    public static final String __redex_internal_original_name = "IgMenuFragment";
    public AnonymousClass254 A00;

    public static List A05(UserSession userSession, C64502as c64502as) {
        return c64502as.A01(userSession).A00.Ba5();
    }

    public static void A06(Context context, Object obj, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new JEM(context, new ViewOnClickListenerC62371OYc(obj, i), i2));
    }

    public static void A07(View view, Fragment fragment) {
        view.setBackgroundResource(C0DW.A0H(fragment.requireContext()));
    }

    public static void A08(Fragment fragment, C0DT c0dt) {
        Integer num = C00A.A00;
        D1F.A0y(num);
        C210988Dm c210988Dm = new C210988Dm(num);
        c210988Dm.A06 = AbstractC123214nN.A00(fragment.requireContext().getColor(C0DW.A08(fragment.requireContext())));
        c0dt.A1A(c210988Dm.A00());
    }

    public static void A09(Object obj, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new C49202JHo(new ViewOnClickListenerC62371OYc(obj, i), i2));
    }

    @Override // p000X.AnonymousClass268
    public final Boolean A16() {
        return AnonymousClass021.A0i();
    }

    public int A1C() {
        return AnonymousClass140.A0E(requireContext());
    }

    public int A1D() {
        return AnonymousClass140.A0E(requireContext());
    }

    public final void A1E(Collection collection) {
        if (!(this instanceof AbstractC46947ISr)) {
            D1F.A0y(collection);
            List A1T = D27.A1T(collection);
            InterfaceC51007JvN A15 = A15();
            D1F.A13(A15, C11M.A00(425));
            ((C49094JDk) A15).A0W(A1T);
            return;
        }
        AbstractC46947ISr abstractC46947ISr = (AbstractC46947ISr) this;
        D1F.A0y(collection);
        C47026IVs c47026IVs = abstractC46947ISr.A00;
        if (c47026IVs != null) {
            C49161JFz c49161JFz = abstractC46947ISr.A02;
            ArrayList A1O = D27.A1O(collection, AnonymousClass011.A0f(c49161JFz));
            List list = c47026IVs.A02;
            list.clear();
            list.addAll(A1O);
            C47026IVs c47026IVs2 = abstractC46947ISr.A00;
            if (c47026IVs2 != null) {
                Filter filter = c47026IVs2.getFilter();
                SearchEditText searchEditText = c49161JFz.A00;
                filter.filter(searchEditText != null ? searchEditText.getText() : null);
                return;
            }
        }
        D1F.A16("adapter");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A1F(Collection collection) {
        List A1T = D27.A1T(collection);
        InterfaceC51007JvN A15 = A15();
        D1F.A13(A15, C11M.A00(425));
        C49094JDk c49094JDk = (C49094JDk) A15;
        List list = c49094JDk.A06;
        list.clear();
        c49094JDk.A02 = true;
        list.addAll(A1T);
        c49094JDk.notifyDataSetChanged();
    }

    public boolean A1G() {
        return false;
    }

    @Override // p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-160817365);
        super.onCreate(bundle);
        this.A00 = AnonymousClass231.A0Y(this);
        A1B(new C49094JDk(requireContext(), getAnalyticsModule(), this.A00));
        AbstractC315719l.A09(-221509986, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(902052602);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627291, viewGroup, false);
        if (A1G()) {
            A07(inflate, this);
        }
        AbstractC315719l.A09(-74569936, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        C22X.A0F(this).setPadding(0, A1D(), 0, A1C());
        C22X.A0F(this).setClipToPadding(false);
        LayoutInflater.Factory activity = getActivity();
        if (activity instanceof InterfaceC34532Dbo) {
            Cej().ABy(new C48571qH((InterfaceC34532Dbo) activity, 0));
        }
    }
}
