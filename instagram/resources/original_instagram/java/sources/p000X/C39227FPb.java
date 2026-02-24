package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.FPb, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C39227FPb extends C9O6 {
    public static final String __redex_internal_original_name = "UpcomingEventsListFragment";
    public EnumC47112IZa A00;
    public InterfaceC93795eii A01;
    public C31681CSr A02;
    public List A03;
    public final NBR A04 = new NBR(this);

    public static final void A00(C39227FPb c39227FPb) {
        FragmentActivity activity;
        C040001k CHQ;
        if (!c39227FPb.isAdded() || !AbstractC15890ef.A01(c39227FPb.getParentFragmentManager()) || (activity = c39227FPb.getActivity()) == null || (CHQ = activity.CHQ()) == null) {
            return;
        }
        CHQ.A07();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "upcoming_events_list";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = AbstractC315719l.A02(-2000081394);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Serializable serializable = requireArguments.getSerializable("prior_surface");
        D1F.A13(serializable, AnonymousClass000.A00(2327));
        this.A00 = (EnumC47112IZa) serializable;
        ArrayList<String> stringArrayList = requireArguments.getStringArrayList("upcoming_event_ids");
        C8HV.A03(requireArguments, stringArrayList, "upcoming_event_ids");
        this.A03 = stringArrayList;
        Context requireContext = requireContext();
        UserSession session = getSession();
        EnumC47112IZa enumC47112IZa = this.A00;
        if (enumC47112IZa == null) {
            str = "priorSurface";
        } else {
            boolean z = enumC47112IZa.A00;
            InterfaceC93795eii interfaceC93795eii = this.A01;
            if (interfaceC93795eii == null) {
                IllegalStateException A0I = AnonymousClass011.A0I();
                AbstractC315719l.A09(-1887191215, A02);
                throw A0I;
            }
            NBR nbr = this.A04;
            D1F.A0z(session);
            D1F.A0s(nbr);
            C31681CSr c31681CSr = new C31681CSr();
            c31681CSr.A00 = requireContext;
            c31681CSr.A01 = session;
            c31681CSr.A05 = z;
            c31681CSr.A03 = interfaceC93795eii;
            c31681CSr.A02 = nbr;
            c31681CSr.A04 = AnonymousClass011.A0a();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            List list = this.A03;
            if (list != null) {
                C6DQ A00 = C6DP.A00(session);
                List list2 = c31681CSr.A04;
                list2.clear();
                ArrayList A0a = AnonymousClass011.A0a();
                for (Object obj : list) {
                    if (A00.A00((String) obj) != null) {
                        A0a.add(obj);
                    }
                }
                list2.addAll(A0a);
                c31681CSr.notifyDataSetChanged();
                this.A02 = c31681CSr;
                AbstractC315719l.A09(510490596, A02);
                return;
            }
            str = "upcomingEventIds";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-214912475);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131630052, viewGroup, false);
        AbstractC315719l.A09(1639563326, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        ViewOnClickListenerC63854Ox7.A00(view.requireViewById(2131427512), this, 28);
        AnonymousClass177.A18(requireContext(), AnonymousClass021.A0V(view, 2131444325), 2131976270);
        RecyclerView recyclerView = (RecyclerView) AnonymousClass021.A0T(view, 2131433170);
        recyclerView.setLayoutManager(new LinearLayoutManager(requireContext()));
        C31681CSr c31681CSr = this.A02;
        if (c31681CSr == null) {
            D1F.A16("adapter");
            throw AnonymousClass002.createAndThrow();
        }
        recyclerView.setAdapter(c31681CSr);
    }
}
