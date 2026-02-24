package com.whatsapp.contact.ui.picker;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23820xE;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass412;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IB;
import p000X.C0WC;
import p000X.C1144653r;
import p000X.C159456zX;
import p000X.C165637Ny;
import p000X.C30451Kj;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C5AP;
import p000X.C7EV;
import p000X.C82883iW;
import p000X.C99224Xv;
import p000X.InterfaceC024600q;
import p000X.InterfaceC127685ia;
import p000X.ViewOnClickListenerC109714tb;

/* loaded from: classes3.dex */
public class StatusAudienceSelectionFragment extends SelectedListContactPickerFragment {
    public AbstractC23820xE A01;
    public List A02;
    public MenuItem A03;
    public final C05V A04 = C05Q.A00(49355);
    public final C05V A05 = C05Q.A00(6291);
    public int A00 = 1;

    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        TextView A0I;
        C00C.A0A(layoutInflater, 0);
        Bundle A2Y = bundle == null ? A2Y() : bundle;
        this.A00 = A2Y().getInt("status_distribution_mode");
        C165637Ny A01 = ((C7EV) C05V.A02(this.A3Y)).A01(A2Y);
        C00N.A05(A01);
        C00C.A06(A01);
        C0WC c0wc = ((ContactPickerFragmentKt) this).A0q;
        c0wc.A00(A01);
        if (bundle == null) {
            C165637Ny A0l = C3WD.A0l(c0wc);
            this.A1M = this.A00 == 1 ? A3Y(A0l.A04) : A0l.A06;
        }
        boolean z = A2Y().getBoolean("use_custom_multiselect_limit", false);
        this.A20 = z;
        if (z) {
            ((ContactPickerFragmentKt) this).A00 = A2Y().getInt("custom_multiselect_limit");
            ((ContactPickerFragmentKt) this).A01 = 2131755550;
        }
        boolean A1I = AbstractC34841ae.A1I(this.A00);
        C165637Ny A0l2 = C3WD.A0l(c0wc);
        this.A02 = A1I ? A3Y(A0l2.A04) : A0l2.A06;
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 != null) {
            AbstractC23820xE abstractC23820xE = (AbstractC23820xE) AbstractC34841ae.A0z(A28, 2131436833).A03();
            C00C.A09(abstractC23820xE);
            List list = this.A1M;
            int i = 0;
            if ((list == null || !C3WD.A1b(list)) && C3WF.A1T(this) && this.A00 == 1) {
                i = 8;
            }
            abstractC23820xE.setVisibility(i);
            UXLog.setOnClickListener(abstractC23820xE, ViewOnClickListenerC109714tb.A00(this, 14), 332818233);
            this.A01 = abstractC23820xE;
            if (this.A00 == 2) {
                ((SelectedListContactPickerFragment) this).A03 = true;
                RelativeLayout relativeLayout = ((SelectedListContactPickerFragment) this).A01;
                if (relativeLayout != null && (A0I = AbstractC34801aa.A0I(relativeLayout, 2131431238)) != null) {
                    A0I.setText(2131889465);
                }
            }
        }
        Long l = ((C159456zX) C05V.A02(this.A04)).A00;
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC024600q interfaceC024600q = this.A05.A00;
            ((C99224Xv) interfaceC024600q.get()).A00.A01(453118039, this.A00 == 1 ? "selected_share_sheet_button" : "contacts_share_sheet_button", longValue);
            ((C99224Xv) interfaceC024600q.get()).A00.A02("see_full_screen_status_audience_selector");
        }
        return A28;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putInt("status_distribution_mode", this.A00);
        ((C7EV) C05V.A02(this.A3Y)).A03(bundle, C3WD.A0l(((ContactPickerFragmentKt) this).A0q));
    }

    public static final void A00(StatusAudienceSelectionFragment statusAudienceSelectionFragment) {
        long size = ((ContactPickerFragment) statusAudienceSelectionFragment).A0H.size();
        int i = statusAudienceSelectionFragment.A00 == 1 ? 2131755033 : 2131755032;
        AbstractC24370yB A00 = C5AP.A00(statusAudienceSelectionFragment);
        if (A00 != null) {
            C00V c00v = statusAudienceSelectionFragment.A4N;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, (int) size);
            A00.A0R(c00v.A0N(A1Y, i, size));
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A2f() {
        ((C99224Xv) C05V.A02(this.A05)).A00.A00();
        super.A2f();
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A3J() {
        List list = this.A02;
        if (list != null) {
            Map map = ((ContactPickerFragment) this).A0H;
            if (list.containsAll(map.keySet())) {
                Set keySet = map.keySet();
                List list2 = this.A02;
                if (list2 != null) {
                    if (keySet.containsAll(list2)) {
                        ((C99224Xv) C05V.A02(this.A05)).A00.A04("selection_changed", false);
                        return super.A3J();
                    }
                }
            }
            ((C99224Xv) C05V.A02(this.A05)).A00.A04("selection_changed", true);
            A3W();
            return true;
        }
        C00C.A0F("originalSelectedContacts");
        throw null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        super.A2E(bundle);
        C5AP.A00(this).A0S(AbstractC34881ai.A0B(this).getString(AbstractC34841ae.A1I(this.A00) ? 2131887142 : 2131887141));
        A00(this);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        boolean A1a = AbstractC34851af.A1a(menu, menuInflater);
        super.A2J(menu, menuInflater);
        MenuItem icon = menu.add(A1a ? 1 : 0, 2131433968, A1a ? 1 : 0, 2131900000).setIcon(2131232294);
        C00C.A06(icon);
        this.A03 = icon;
        icon.setShowAsAction(2);
        MenuItem menuItem = this.A03;
        if (menuItem == null) {
            C00C.A0F("unselectAllMenuItem");
            throw null;
        }
        menuItem.setTitle(2131900000);
    }

    public final List A3Y(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (!((C30451Kj) C05V.A02(this.A2r)).A0S(AbstractC34801aa.A0o((Jid) obj))) {
                A16.add(obj);
            }
        }
        return A16;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        List<InterfaceC127685ia> list;
        if (AbstractC34911al.A01(menuItem, this, 1533685753) != 2131433968) {
            return super.onOptionsItemSelected(menuItem);
        }
        Map map = ((ContactPickerFragment) this).A0H;
        C00C.A05(map);
        boolean isEmpty = map.isEmpty();
        map.clear();
        if (isEmpty) {
            C82883iW c82883iW = ((SelectedListContactPickerFragment) this).A06;
            List list2 = c82883iW.A00;
            list2.clear();
            ArrayList A16 = AbstractC34801aa.A16();
            AnonymousClass412 anonymousClass412 = ((ContactPickerFragmentKt) this).A0S;
            if (anonymousClass412 != null && (list = anonymousClass412.A02) != null) {
                for (InterfaceC127685ia interfaceC127685ia : list) {
                    if (interfaceC127685ia instanceof C1144653r) {
                        A16.add(((C1144653r) interfaceC127685ia).A00);
                    }
                }
            }
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                AbstractC05520Fq A05 = A0M.A05();
                if (A05 != null) {
                    map.put(A05, A0M);
                }
            }
            list2.addAll(A16);
            A2t();
            c82883iW.notifyDataSetChanged();
            RelativeLayout relativeLayout = ((SelectedListContactPickerFragment) this).A01;
            if (relativeLayout != null) {
                if (relativeLayout.getVisibility() == 8) {
                    A3V();
                    RecyclerView recyclerView = ((SelectedListContactPickerFragment) this).A02;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(map.isEmpty() ? 8 : 0);
                    }
                }
            }
            A3T();
        } else {
            C82883iW c82883iW2 = ((SelectedListContactPickerFragment) this).A06;
            c82883iW2.A00.clear();
            A2t();
            c82883iW2.notifyDataSetChanged();
            if (this.A00 == 2) {
                A3T();
                A3S();
            } else {
                A3U();
            }
        }
        A00(this);
        return true;
    }
}
