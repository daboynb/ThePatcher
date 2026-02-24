package com.whatsapp.gallery.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.Conversation;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC128495kK;
import p000X.AbstractC15990k3;
import p000X.AbstractC163437Fd;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC37401ey;
import p000X.AnonymousClass094;
import p000X.AnonymousClass850;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MO;
import p000X.C0MW;
import p000X.C0O7;
import p000X.C0XG;
import p000X.C130775pg;
import p000X.C131555rG;
import p000X.C132815tP;
import p000X.C132845tS;
import p000X.C16010k5;
import p000X.C1604773b;
import p000X.C177737ou;
import p000X.C177747ov;
import p000X.C180417tG;
import p000X.C181677w3;
import p000X.C182227x4;
import p000X.C182757xv;
import p000X.C182827y2;
import p000X.C182847y4;
import p000X.C182917yB;
import p000X.C1BK;
import p000X.C1HI;
import p000X.C21270sv;
import p000X.C29434D4q;
import p000X.C2rf;
import p000X.C37961fu;
import p000X.C3WD;
import p000X.C68072wC;
import p000X.C6Rg;
import p000X.C76353Na;
import p000X.C79L;
import p000X.C7G3;
import p000X.C7V5;
import p000X.C7WT;
import p000X.C80T;
import p000X.C85W;
import p000X.C86K;
import p000X.C86L;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1851885o;
import p000X.RunnableC178937qq;

/* loaded from: classes4.dex */
public final class MediaItemsFragment extends MediaGalleryFragmentBase implements C85W, AnonymousClass850 {
    public int A00;
    public C7V5 A01;
    public GalleryTabHostFragment A02;
    public C132845tS A03;
    public Function1 A04;
    public boolean A05;
    public final C132815tP A06;
    public final C05V A08;
    public final C05V A09;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final C0O7 A0M = AbstractC34841ae.A0a();
    public final C05V A0A = C05Q.A00(82086);
    public final InterfaceC024600q A07 = AbstractC127855is.A0X();
    public final C05V A0B = AbstractC34811ab.A0X();
    public final List A0C = AbstractC34801aa.A16();

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        ((Fragment) this).A0W = true;
        RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView != null) {
            recyclerView.A11(this.A06);
        }
        RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView2 != null) {
            C29434D4q c29434D4q = new C29434D4q(C1BK.A0B(C1BK.A0E(C182917yB.A00, new C180417tG(recyclerView2, 1))));
            while (c29434D4q.hasNext()) {
                ((ImageView) c29434D4q.next()).setImageDrawable(null);
            }
        }
        ((C1604773b) C05V.A02(this.A09)).A00();
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C0M0 A1S;
        Intent intent;
        C00C.A0A(layoutInflater, 0);
        if (AbstractC34841ae.A1a(this.A0H) && (A1S = A1S()) != null && (intent = A1S.getIntent()) != null) {
            ((C1604773b) C05V.A02(this.A09)).A01(intent, false, ((Fragment) this).A05);
        }
        Object A03 = AbstractC127835iq.A0j(((MediaGalleryFragmentBase) this).A0J).A03("MediaItemsFragment/onCreateView", new C182827y2(layoutInflater, viewGroup, 15));
        C00C.A06(A03);
        return (View) A03;
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        InterfaceC024600q interfaceC024600q = ((MediaGalleryFragmentBase) this).A0J;
        AbstractC127835iq.A0j(interfaceC024600q).A03("MediaItemsFragment/onViewCreated/super", new C182227x4(bundle, view, this, 4));
        AbstractC127835iq.A0j(interfaceC024600q).A03("MediaItemsFragment/onViewCreated/setup", new C182827y2(this, view, 16));
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public void A2Y(C86K c86k, boolean z) {
        Set set;
        Intent intent;
        super.A2Y(c86k, z);
        if (this.A05) {
            InterfaceC024100j interfaceC024100j = ((MediaGalleryFragmentBase) this).A0l;
            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                this.A05 = false;
                C6Rg A0n = AbstractC127845ir.A0n(this.A0L);
                C0M0 A1S = A1S();
                if (A1S == null || (intent = A1S.getIntent()) == null) {
                    set = C21270sv.A00;
                } else {
                    Iterable A02 = AbstractC34841ae.A1a(interfaceC024100j) ? AbstractC163437Fd.A02(intent, Uri.class, "result_extra_media_selection") : C025601d.A00;
                    if (A02 == null) {
                        A02 = C025601d.A00;
                    }
                    set = C0JL.A1E(A02);
                }
                if (set.isEmpty()) {
                    return;
                }
                AbstractC34801aa.A1U(A0n.A04, C181677w3.A01(set, c86k, A0n, null, 9), AbstractC29171Ff.A00(A0n));
            }
        }
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public boolean A2i(C86L c86l, C130775pg c130775pg, int i) {
        GalleryTabHostFragment galleryTabHostFragment;
        C80T c80t;
        C68072wC A00;
        InterfaceC024100j interfaceC024100j = this.A0E;
        Integer A03 = GalleryPickerViewModel.A03(interfaceC024100j);
        if (A03 != null) {
            AbstractC127835iq.A0j(((MediaGalleryFragmentBase) this).A0J).A07(Integer.valueOf(AbstractC127915iy.A07(c86l)), 4, A03.intValue());
        }
        InterfaceC024100j interfaceC024100j2 = this.A0L;
        if (AbstractC127845ir.A0m(interfaceC024100j2).A0g()) {
            AbstractC127845ir.A0v(this.A07).A0R(c86l.B4B(), i);
        }
        if (!c130775pg.A09() && AbstractC34841ae.A1a(this.A0I)) {
            return true;
        }
        LayoutInflater.Factory A1S = A1S();
        if ((A1S instanceof C80T) && (c80t = (C80T) A1S) != null && (A00 = C2rf.A00(((Conversation) c80t).A00.A23)) != null) {
            A00.A0E();
        }
        Uri ANc = c86l.ANc();
        String AW2 = c86l.AW2();
        if (AbstractC127845ir.A0R(interfaceC024100j).A01 && !A04(ANc, this, AW2) && this.A03 != null && !AbstractC127895iw.A1a(AbstractC127845ir.A0n(interfaceC024100j2).A0F) && (galleryTabHostFragment = this.A02) != null && galleryTabHostFragment.A2b()) {
            AbstractC34821ac.A1Q(AbstractC127845ir.A0P(this.A0F).A05, true);
            C132845tS c132845tS = this.A03;
            if (c132845tS != null && ((MediaGalleryFragmentBase) this).A07 != null) {
                C1HI A01 = RecyclerView.A01(c130775pg);
                int A0E = A01 != null ? A01.A0E() : -1;
                c132845tS.A04 = true;
                c132845tS.A03 = A0E;
                c132845tS.A00 = c130775pg.getHeight() / 2;
            }
        }
        GalleryTabHostFragment galleryTabHostFragment2 = this.A02;
        if (AbstractC34821ac.A1b(galleryTabHostFragment2 != null ? Boolean.valueOf(galleryTabHostFragment2.A2b()) : null, true)) {
            return A07(this, c86l, Integer.valueOf(i));
        }
        return false;
    }

    public static final C16010k5 A00(MediaItemsFragment mediaItemsFragment) {
        InterfaceC024100j interfaceC024100j = mediaItemsFragment.A0L;
        C0MW c0mw = AbstractC127845ir.A0n(interfaceC024100j).A0E;
        InterfaceC024100j interfaceC024100j2 = mediaItemsFragment.A0F;
        C76353Na A01 = AbstractC128495kK.A01(new MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1(mediaItemsFragment, null), c0mw, C3WD.A1E(AbstractC127845ir.A0P(interfaceC024100j2).A0A), AbstractC127845ir.A0P(interfaceC024100j2).A0L, AbstractC127845ir.A0n(interfaceC024100j).A0F);
        return AbstractC15990k3.A01(AbstractC34821ac.A0p(), AbstractC34881ai.A0M(mediaItemsFragment), A01, C37961fu.A00);
    }

    public static final boolean A04(Uri uri, MediaItemsFragment mediaItemsFragment, String str) {
        Map A09 = MediaConfigViewModel.A09(mediaItemsFragment.A0L);
        if (A09.containsKey(uri)) {
            return true;
        }
        if (!A05(mediaItemsFragment) || str == null) {
            return false;
        }
        Collection values = A09.values();
        if (values != null && values.isEmpty()) {
            return false;
        }
        Iterator it = values.iterator();
        while (it.hasNext()) {
            if (C00C.areEqual(((C86L) it.next()).AW2(), str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A05(MediaItemsFragment mediaItemsFragment) {
        Bundle bundle = ((Fragment) mediaItemsFragment).A05;
        C07B A0H = AbstractC127885iv.A0H(((MediaGalleryFragmentBase) mediaItemsFragment).A0M);
        return bundle != null ? bundle.getBoolean("show_dropdown", C7G3.A01(A0H)) : C7G3.A01(A0H);
    }

    public static final boolean A06(MediaItemsFragment mediaItemsFragment) {
        Bundle bundle = ((Fragment) mediaItemsFragment).A05;
        if (bundle != null) {
            return bundle.getBoolean("show_radio_buttons_by_default", false);
        }
        return false;
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public boolean A2c() {
        Bundle bundle = ((Fragment) this).A05;
        if (bundle != null) {
            return AbstractC34841ae.A1M(bundle.getBoolean("show_date_label_on_scroll", false) ? 1 : 0);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (p000X.C09670Xm.A07(r2, 19704) != false) goto L11;
     */
    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A2d() {
        Bundle bundle;
        InterfaceC024100j interfaceC024100j = this.A0F;
        if (AbstractC34821ac.A1b(AbstractC127895iw.A0s(AbstractC127845ir.A0P(interfaceC024100j).A0A), true)) {
            return false;
        }
        if (AbstractC127845ir.A0P(interfaceC024100j).A0X() == null) {
            Bundle bundle2 = ((Fragment) this).A05;
            if (bundle2 != null && bundle2.getBoolean("show_camera_in_grid", false)) {
                C07B A0H = AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this).A0M);
                C0XG c0xg = ((MediaGalleryFragmentBase) this).A0S;
                C00C.A0B(A0H, c0xg);
                if (c0xg.A05() == IO7.A00) {
                }
            }
            if (!A05(this) || (bundle = ((Fragment) this).A05) == null || !bundle.getBoolean("show_camera_in_grid", false)) {
                return false;
            }
            InterfaceC024100j interfaceC024100j2 = this.A0E;
            C7WT A01 = GalleryPickerViewModel.A01(interfaceC024100j2);
            if (A01 == null || A01.A02 != 3) {
                if (AbstractC127845ir.A0R(interfaceC024100j2).A0R.getValue() != null) {
                    return false;
                }
                C86K c86k = ((MediaGalleryFragmentBase) this).A0A;
                if (c86k != null && c86k.getCount() != 0) {
                    return false;
                }
            }
            return AbstractC37401ey.A00(AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this).A0M), this.A0M);
        }
        InterfaceC1851885o A0X = AbstractC127845ir.A0P(interfaceC024100j).A0X();
        if (A0X == null || !A0X.ACk()) {
            return false;
        }
        return true;
    }

    public final void A2j(int i) {
        if (i != this.A00) {
            this.A00 = i;
            RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
            int computeVerticalScrollOffset = recyclerView != null ? recyclerView.computeVerticalScrollOffset() : 0;
            RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) this).A07;
            if (recyclerView2 != null) {
                AbstractC34811ab.A1S(recyclerView2, recyclerView2.getPaddingLeft(), i, recyclerView2.getPaddingRight());
            }
            RecyclerFastScroller recyclerFastScroller = ((MediaGalleryFragmentBase) this).A0F;
            if (recyclerFastScroller != null) {
                ViewGroup.LayoutParams layoutParams = recyclerFastScroller.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC127855is.A1C();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = i;
                recyclerFastScroller.setLayoutParams(marginLayoutParams);
            }
            RecyclerView recyclerView3 = ((MediaGalleryFragmentBase) this).A07;
            if (recyclerView3 != null) {
                AbstractC30481Km.A07(new C182847y4(this, computeVerticalScrollOffset), recyclerView3);
            }
        }
    }

    @Override // p000X.C85W
    public boolean BCL() {
        return AbstractC127895iw.A1a(AbstractC127845ir.A0n(this.A0L).A0F);
    }

    @Override // p000X.AnonymousClass850
    public void BsX() {
        if (((Fragment) this).A0K.A01.A00(C0MO.CREATED)) {
            A2b(false, true, false);
        }
    }

    @Override // p000X.C85W
    public void C7K() {
        RunnableC178937qq.A01(((MediaGalleryFragmentBase) this).A0W, this, AbstractC127885iv.A05(AbstractC127845ir.A0n(this.A0L).A0G), 9);
    }

    public MediaItemsFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131555rG.class);
        this.A0F = AbstractC34861ag.A0C(new C182757xv(this, 36), new C182757xv(this, 37), new C182827y2(this, 17), A1E);
        this.A0E = C182757xv.A01(this, 28);
        this.A0L = C182757xv.A01(this, 35);
        Integer num = IO7.A0C;
        this.A0H = C182757xv.A00(num, this, 30);
        this.A0D = C182757xv.A00(num, this, 27);
        this.A05 = true;
        this.A0I = C182757xv.A01(this, 31);
        this.A0G = C182757xv.A01(this, 29);
        this.A0K = C182757xv.A01(this, 34);
        this.A0J = C182757xv.A00(num, this, 32);
        this.A06 = new C132815tP(this, 4);
        this.A09 = C05Q.A00(49288);
        this.A08 = AbstractC037707g.A00(17815);
    }

    public static final boolean A07(MediaItemsFragment mediaItemsFragment, C86L c86l, Integer num) {
        boolean A1U = AbstractC127905ix.A1U(mediaItemsFragment, c86l);
        InterfaceC024100j interfaceC024100j = mediaItemsFragment.A0L;
        if (!A1U) {
            return AbstractC127845ir.A0n(interfaceC024100j).A0q(c86l, num);
        }
        AbstractC127845ir.A0n(interfaceC024100j).A0l(c86l, A05(mediaItemsFragment));
        return true;
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView != null) {
            AbstractC30481Km.A07(new C182757xv(this, 33), recyclerView);
        }
    }

    @Override // p000X.AnonymousClass850
    public void Aob(C177737ou c177737ou, Collection collection) {
        C00C.A0B(collection, c177737ou);
        Map A09 = MediaConfigViewModel.A09(this.A0L);
        C177737ou c177737ou2 = new C177737ou();
        collection.clear();
        Iterator A15 = AbstractC34831ad.A15(A09);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            collection.add(A18.getKey());
            c177737ou2.A0C(C177747ov.A01((Uri) A18.getKey()));
        }
        c177737ou2.A0D(c177737ou);
    }

    @Override // p000X.C85W
    public void Bxe(C86L c86l, Integer num) {
        if (AbstractC127905ix.A1U(this, c86l)) {
            return;
        }
        A07(this, c86l, num);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r6.containsAll(r13) == false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.86L] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    @Override // p000X.AnonymousClass850
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C3E(C177737ou c177737ou, Collection collection, Collection collection2) {
        C7V5 c7v5;
        ?? AfH;
        C00C.A0B(collection, collection2);
        InterfaceC024100j interfaceC024100j = this.A0L;
        Map A09 = MediaConfigViewModel.A09(interfaceC024100j);
        List list = this.A0C;
        boolean z = list.size() == collection.size();
        if (A09.isEmpty() && collection2.isEmpty() && z) {
            return;
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(A09);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AbstractC34911al.A1L(A18, A1C, collection2.contains(A18.getKey()) ? 1 : 0);
        }
        LinkedHashMap A06 = C09S.A06(A1C);
        for (Object obj : collection2) {
            if (!A06.containsKey(obj) && (c7v5 = this.A01) != null) {
                C00C.A0A(obj, 0);
                C79L c79l = c7v5.A1I;
                if (c79l.A04) {
                    Iterator it = c79l.A07.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        AfH = it.next();
                        if (obj.equals(((C86L) AfH).ANc())) {
                            if (AfH != 0) {
                            }
                        }
                    }
                }
                C86K c86k = c79l.A02;
                if (c86k != null) {
                    int count = c86k.getCount();
                    for (int i = 0; i < count; i++) {
                        AfH = c86k.AfH(i);
                        if (AfH != 0 && obj.equals(AfH.ANc())) {
                            A06.put(obj, AfH);
                            break;
                        }
                    }
                }
            }
        }
        AbstractC127845ir.A0n(interfaceC024100j).A0A.C49(A06);
        if (z) {
            return;
        }
        list.clear();
        list.addAll(collection);
        BsX();
    }

    @Override // p000X.C85W
    public void CCO(C86L c86l) {
        if (AbstractC127905ix.A1U(this, c86l)) {
            A07(this, c86l, null);
        }
    }
}
