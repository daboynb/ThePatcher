package com.whatsapp.gallery.ui;

import android.database.Cursor;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC42901p9;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08660To;
import p000X.C09670Xm;
import p000X.C0K0;
import p000X.C0M0;
import p000X.C0OP;
import p000X.C0XG;
import p000X.C0YH;
import p000X.C129315lf;
import p000X.C13M;
import p000X.C141726Kg;
import p000X.C168127Xr;
import p000X.C177117no;
import p000X.C1JL;
import p000X.C23570wo;
import p000X.C30325Dc0;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C6KF;
import p000X.C84K;
import p000X.IO7;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public abstract class GalleryFragmentBase extends WaFragment implements C84K {
    public View A01;
    public RecyclerView A02;
    public AbstractC42901p9 A05;
    public C141726Kg A06;
    public AbstractC05520Fq A0A;
    public C23570wo A0E;
    public C23570wo A0F;
    public C6KF A0H;
    public C13M A0I;
    public C23570wo A0J;
    public final String A0K;
    public C07T A07 = AbstractC34841ae.A0d();
    public C07B A04 = AbstractC34841ae.A0L();
    public C07C A0B = AbstractC34841ae.A0l();
    public C00V A09 = AbstractC34841ae.A0j();
    public InterfaceC024600q A03 = AbstractC34811ab.A0C();
    public C08660To A0C = AbstractC34831ad.A0q();
    public C0K0 A0D = (C0K0) C00H.A02(734);
    public C0XG A08 = C3WD.A0k();
    public String A0G = null;
    public int A00 = -1;
    public final ArrayList A0L = AbstractC34801aa.A16();
    public final C0OP A0M = new C168127Xr(this, 0);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A0C.A0H(this.A0M);
        Cursor A0c = this.A05.A0c(null);
        if (A0c != null) {
            A0c.close();
        }
        C141726Kg c141726Kg = this.A06;
        if (c141726Kg != null) {
            c141726Kg.A0V();
            this.A06 = null;
        }
        C6KF c6kf = this.A0H;
        if (c6kf != null) {
            c6kf.A0O(true);
            synchronized (c6kf) {
                C1JL c1jl = c6kf.A00;
                if (c1jl != null) {
                    c1jl.A01();
                }
            }
            this.A0H = null;
        }
    }

    public static void A00(GalleryFragmentBase galleryFragmentBase) {
        C6KF c6kf = galleryFragmentBase.A0H;
        if (c6kf != null) {
            c6kf.A0O(true);
            synchronized (c6kf) {
                C1JL c1jl = c6kf.A00;
                if (c1jl != null) {
                    c1jl.A01();
                }
            }
        }
        C141726Kg c141726Kg = galleryFragmentBase.A06;
        if (c141726Kg != null) {
            c141726Kg.A0V();
        }
        C6KF c6kf2 = new C6KF(galleryFragmentBase, galleryFragmentBase.A0A, galleryFragmentBase.A0I);
        galleryFragmentBase.A0H = c6kf2;
        AbstractC34821ac.A1R(c6kf2, galleryFragmentBase.A0B);
    }

    public static void A03(GalleryFragmentBase galleryFragmentBase) {
        if (galleryFragmentBase.A00 != -1) {
            if (galleryFragmentBase.A08.A05() != IO7.A01 && galleryFragmentBase.A00 > 0) {
                galleryFragmentBase.A0J.A07(8);
                galleryFragmentBase.A02.setVisibility(0);
            } else {
                galleryFragmentBase.A0J.A07(0);
                galleryFragmentBase.A02.setVisibility(8);
                C177117no.A00(galleryFragmentBase.A0J, galleryFragmentBase, 15);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        this.A0I = new C13M();
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(C3WG.A0m(A1T()));
        C00N.A05(A0i);
        this.A0A = A0i;
        this.A0J = AbstractC34841ae.A0y(view, 16908292);
        this.A02 = AbstractC127845ir.A0I(view, 2131432211);
        this.A01 = AbstractC08120Rk.A04(view, 2131435959);
        C0M0 A1S = A1S();
        if (A1S instanceof MediaGalleryActivity) {
            this.A02.A10(((MediaGalleryActivity) A1S).A0p);
        }
        this.A0C.A0J(this.A0M);
        C3WG.A11(this.A01);
        C07B c07b = this.A04;
        C00C.A0A(c07b, 0);
        if (C09670Xm.A07(c07b, 18239)) {
            C0M0 A1S2 = A1S();
            if ((A1S2 instanceof MediaGalleryActivity) && Bel(((MediaGalleryActivity) A1S2).A0Z)) {
                return;
            }
        }
        A00(this);
    }

    public Cursor A2O(C1JL c1jl, C13M c13m) {
        if (this instanceof LinksGalleryFragment) {
            return ((LinksGalleryFragment) this).A0A.Ag3(c1jl, c13m);
        }
        DocumentsGalleryFragment documentsGalleryFragment = (DocumentsGalleryFragment) this;
        C30325Dc0 Ag3 = documentsGalleryFragment.A09.Ag3(c1jl, c13m);
        if (Ag3 == null) {
            return null;
        }
        return new C129315lf(Ag3, null, c13m.A02(), (C0YH) AbstractC34821ac.A19(((GalleryFragmentBase) documentsGalleryFragment).A03));
    }

    @Override // p000X.C84K
    public boolean Bel(C13M c13m) {
        if (TextUtils.equals(this.A0G, c13m.A04())) {
            return false;
        }
        this.A0G = c13m.A04();
        this.A0I = c13m;
        A00(this);
        return true;
    }

    @Override // p000X.C84K
    public void BfF() {
        this.A05.notifyDataSetChanged();
    }

    public GalleryFragmentBase(String str) {
        this.A0K = str;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A27(boolean z) {
        super.A27(z);
        if (z) {
            C0M0 A1S = A1S();
            if (A1S instanceof MediaGalleryActivity) {
                Bel(((MediaGalleryActivity) A1S).A0Z);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(2131626588, viewGroup, false);
        AbstractC34801aa.A0A(inflate, 2131432216).addView(layoutInflater.inflate(2131627576, viewGroup, false));
        return inflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A03(this);
    }
}
