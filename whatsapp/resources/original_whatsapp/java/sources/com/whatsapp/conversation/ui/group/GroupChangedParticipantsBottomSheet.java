package com.whatsapp.conversation.ui.group;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC08120Rk;
import p000X.AbstractC107594py;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass168;
import p000X.BKU;
import p000X.BW7;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05V;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0VV;
import p000X.C128625kX;
import p000X.C16230kR;
import p000X.C1JF;
import p000X.C23623AeQ;
import p000X.C24065ApQ;
import p000X.C38591gv;
import p000X.C3RI;
import p000X.C3WD;
import p000X.C87W;
import p000X.CZS;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class GroupChangedParticipantsBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public FrameLayout A01;
    public LinearLayout A02;
    public SearchView A03;
    public AnonymousClass168 A04;
    public C24065ApQ A05;
    public String A06;
    public BKU A07;
    public WaTextView A08;
    public final int A0A = 2131625970;
    public final C07C A0I = AbstractC34841ae.A0l();
    public final C16230kR A0H = AbstractC34841ae.A0F();
    public final C05V A0B = AbstractC34811ab.A0e();
    public final C09980Ys A0C = AbstractC34831ad.A0M();
    public final C00V A0E = AbstractC34841ae.A0j();
    public final C38591gv A0D = (C38591gv) C00X.A03(16958);
    public List A09 = AbstractC34801aa.A16();
    public final InterfaceC024100j A0G = AbstractC107594py.A01(this, "changed_participants_title");
    public final InterfaceC024100j A0F = AbstractC024000i.A00(IO7.A0C, new C3RI(this, 20));

    public static final void A03(GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet, String str) {
        groupChangedParticipantsBottomSheet.A06 = str;
        AbstractC34891aj.A1C(groupChangedParticipantsBottomSheet.A07);
        BKU bku = new BKU(groupChangedParticipantsBottomSheet.A0C, groupChangedParticipantsBottomSheet, groupChangedParticipantsBottomSheet, groupChangedParticipantsBottomSheet.A0E, str, groupChangedParticipantsBottomSheet.A09);
        groupChangedParticipantsBottomSheet.A07 = bku;
        AbstractC34821ac.A1R(bku, groupChangedParticipantsBottomSheet.A0I);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        View view = this.A00;
        boolean z = false;
        if (view != null && view.getVisibility() == 0) {
            z = true;
        }
        bundle.putBoolean("search", z);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (bundle != null && bundle.getBoolean("search")) {
            A00(this);
        }
        this.A02 = AbstractC23467Abq.A0O(view, 2131438586);
        View A04 = AbstractC08120Rk.A04(view, 2131436951);
        this.A00 = A04;
        if (A04 != null) {
            A04.setBackgroundResource(2131233219);
            this.A03 = (SearchView) AbstractC08120Rk.A04(A04, 2131437029);
        }
        SearchView searchView = this.A03;
        C00C.A09(searchView);
        TextView A0E = AbstractC34831ad.A0E(searchView, 2131437021);
        AbstractC23471Abu.A10(view.getContext(), view.getContext(), A0E, 2130970457, 2131101349);
        SearchView searchView2 = this.A03;
        if (searchView2 != null) {
            searchView2.setIconifiedByDefault(false);
        }
        SearchView searchView3 = this.A03;
        if (searchView3 != null) {
            searchView3.setQueryHint(A1Z(2131902988));
        }
        SearchView searchView4 = this.A03;
        C00C.A09(searchView4);
        View A042 = AbstractC08120Rk.A04(searchView4, 2131436969);
        C00C.A0C(A042, "null cannot be cast to non-null type android.widget.ImageView");
        ((ImageView) A042).setImageDrawable(new C23623AeQ(AbstractC1855687e.A00(view.getContext(), 2131231731)));
        SearchView searchView5 = this.A03;
        if (searchView5 != null) {
            searchView5.A06 = new CZS(this, 0);
        }
        View view2 = this.A00;
        C00C.A09(view2);
        ImageView A0C = C87W.A0C(view2, 2131436895);
        A0C.setImageDrawable(new C128625kX(AbstractC31851Pt.A03(view.getContext(), 2131231731, AbstractC23400wT.A00(A1J(), 2130971206, 2131100544)), this.A0E));
        UXLog.setOnClickListener(A0C, new BW7(this, 1), -1677049539);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131436902), ViewOnClickListenerC27679CXh.A00(this, 17), 1018343025);
        RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(view, 2131429455);
        this.A04 = this.A0H.A07(view.getContext(), "group-participants-changed-activity");
        WaTextView A0m = AbstractC34861ag.A0m(view, 2131429456);
        this.A08 = A0m;
        if (A0m != null) {
            A0m.setText((String) this.A0G.getValue());
        }
        WaTextView waTextView = this.A08;
        if (waTextView != null) {
            waTextView.setVisibility(0);
        }
        InterfaceC024100j interfaceC024100j = this.A0F;
        if (C3WD.A18(interfaceC024100j).isEmpty()) {
            Log.m219e("GroupChangedParticipantsActivity/empty changed participants jids");
        } else {
            this.A09.addAll(((C0VV) C05V.A02(this.A0B)).A08((Collection) interfaceC024100j.getValue()).values());
        }
        Dialog dialog = ((DialogFragment) this).A03;
        C00C.A0C(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        this.A01 = (FrameLayout) dialog.findViewById(2131430662);
        C24065ApQ c24065ApQ = new C24065ApQ(this);
        this.A05 = c24065ApQ;
        List list = this.A09;
        C00C.A0A(list, 0);
        c24065ApQ.A01 = list;
        ArrayList A03 = C1JF.A03(c24065ApQ.A02.A0E, null);
        C00C.A06(A03);
        c24065ApQ.A00 = A03;
        c24065ApQ.notifyDataSetChanged();
        C24065ApQ c24065ApQ2 = this.A05;
        if (c24065ApQ2 == null) {
            C00C.A0F("adapter");
            throw null;
        }
        recyclerView.setAdapter(c24065ApQ2);
    }

    public static final void A00(GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        View view = ((Fragment) groupChangedParticipantsBottomSheet).A0A;
        if (view != null && (layoutParams = view.getLayoutParams()) != null) {
            int i = layoutParams.height;
            FrameLayout frameLayout = groupChangedParticipantsBottomSheet.A01;
            if (frameLayout != null && (layoutParams2 = frameLayout.getLayoutParams()) != null) {
                layoutParams2.height = i;
            }
        }
        SearchView searchView = groupChangedParticipantsBottomSheet.A03;
        if (searchView != null) {
            searchView.A0F();
        }
        AbstractC34841ae.A1F(groupChangedParticipantsBottomSheet.A02);
        View view2 = groupChangedParticipantsBottomSheet.A00;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A03 = null;
        this.A08 = null;
        this.A00 = null;
        this.A02 = null;
        AnonymousClass168 anonymousClass168 = this.A04;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        this.A04 = null;
        AbstractC34891aj.A1C(this.A07);
    }
}
