package com.whatsapp.gallery.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;
import p000X.AbstractC127845ir;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C130775pg;
import p000X.C132455sp;
import p000X.C183647zM;
import p000X.C41198Iav;
import p000X.C86L;
import p000X.ViewOnClickListenerC165827Or;

/* loaded from: classes4.dex */
public class NewMediaPickerFragment extends MediaPickerFragment {
    public LayoutInflater A00;
    public View A01;
    public ViewGroup A02;
    public RecyclerView A03;
    public Menu A04;
    public final Set A05 = AbstractC34801aa.A1E();

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        ((Fragment) this).A0W = true;
        View view = this.A01;
        if (view != null) {
            UXLog.setOnClickListener(view, null, -1896282651);
        }
        this.A01 = null;
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A03 = null;
        this.A02 = null;
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        this.A00 = layoutInflater;
        return layoutInflater.inflate(2131626903, viewGroup, false);
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment, com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A02 = AbstractC34801aa.A0A(view, 2131432029);
        Context A08 = AbstractC34821ac.A08(view);
        RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A06(view, 2131432031);
        this.A03 = recyclerView;
        recyclerView.A0S = true;
        C41198Iav c41198Iav = ((MediaGalleryFragmentBase) this).A0B;
        if (c41198Iav != null) {
            LayoutInflater layoutInflater = this.A00;
            if (layoutInflater == null) {
                C00C.A0F("inflater");
                throw null;
            }
            recyclerView.setAdapter(new C132455sp(layoutInflater, c41198Iav, new C183647zM(this, 5)));
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A08);
            linearLayoutManager.A1k(0);
            recyclerView.setLayoutManager(linearLayoutManager);
        }
        View A06 = AbstractC34811ab.A06(view, 2131432019);
        this.A01 = A06;
        UXLog.setOnClickListener(A06, ViewOnClickListenerC165827Or.A00(this, 48), -983723366);
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment, com.whatsapp.gallery.MediaGalleryFragmentBase
    public boolean A2i(C86L c86l, C130775pg c130775pg, int i) {
        Menu menu;
        Menu menu2;
        MenuItem item;
        if (!A2f() && (menu = this.A04) != null && menu.size() > 0 && (menu2 = this.A04) != null && (item = menu2.getItem(0)) != null && item.getItemId() == 2131433969) {
            A2k();
            A2T();
        }
        return super.A2i(c86l, c130775pg, i);
    }

    private final void A00() {
        ViewGroup viewGroup;
        C132455sp c132455sp;
        if (((MediaPickerFragment) this).A0E.A06().isEmpty()) {
            this.A05.clear();
        }
        Set set = this.A05;
        int A01 = AbstractC34841ae.A01(AbstractC127845ir.A1W(set) ? 1 : 0);
        ViewGroup viewGroup2 = this.A02;
        if ((viewGroup2 == null || viewGroup2.getVisibility() != A01) && (viewGroup = this.A02) != null) {
            viewGroup.setVisibility(A01);
        }
        RecyclerView recyclerView = this.A03;
        AbstractC275018m abstractC275018m = recyclerView != null ? recyclerView.A0B : null;
        if (!(abstractC275018m instanceof C132455sp) || (c132455sp = (C132455sp) abstractC275018m) == null) {
            return;
        }
        c132455sp.A0d(set);
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment, com.whatsapp.gallery.MediaGalleryFragmentBase, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A00();
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C00C.A0B(menu, menuInflater);
        super.A2J(menu, menuInflater);
        this.A04 = menu;
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment
    public void A2j() {
        super.A2j();
        this.A05.clear();
        A00();
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerFragment
    public void A2m(C86L c86l) {
        ViewGroup viewGroup;
        AbstractC25710Bfh abstractC25710Bfh;
        RecyclerView recyclerView;
        super.A2m(c86l);
        boolean A2f = A2f();
        Set set = this.A05;
        if (!A2f) {
            set.add(c86l);
            return;
        }
        if (!set.remove(c86l) && set.size() < ((MediaPickerFragment) this).A01) {
            set.add(c86l);
        }
        int A01 = AbstractC34841ae.A01(!set.isEmpty() ? 1 : 0);
        ViewGroup viewGroup2 = this.A02;
        if ((viewGroup2 == null || viewGroup2.getVisibility() != A01) && (viewGroup = this.A02) != null) {
            viewGroup.setVisibility(A01);
        }
        RecyclerView recyclerView2 = this.A03;
        Object obj = recyclerView2 != null ? recyclerView2.A0B : null;
        C132455sp c132455sp = obj instanceof C132455sp ? (C132455sp) obj : null;
        boolean z = false;
        if (!set.isEmpty()) {
            if (set.size() > (c132455sp != null ? c132455sp.A01.size() : 0)) {
                z = true;
            }
        }
        if (c132455sp != null) {
            c132455sp.A0d(set);
        }
        if (z && (recyclerView = this.A03) != null) {
            recyclerView.A0j(set.size() - 1);
        }
        if (set.isEmpty()) {
            if ((((MediaPickerFragment) this).A01 <= 1 || ((MediaPickerFragment) this).A08) && (abstractC25710Bfh = ((MediaPickerFragment) this).A04) != null) {
                abstractC25710Bfh.A01();
            }
        }
    }
}
