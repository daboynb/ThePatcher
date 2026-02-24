package com.whatsapp.gallery.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.util.List;
import java.util.Set;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127895iw;
import p000X.AbstractC170937dd;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.AnonymousClass728;
import p000X.AnonymousClass864;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09670Xm;
import p000X.C0I3;
import p000X.C0M0;
import p000X.C0OP;
import p000X.C130775pg;
import p000X.C131215qi;
import p000X.C131475r8;
import p000X.C132465sq;
import p000X.C13M;
import p000X.C166237Qg;
import p000X.C167767Wh;
import p000X.C168127Xr;
import p000X.C17H;
import p000X.C181547vq;
import p000X.C181707w6;
import p000X.C182757xv;
import p000X.C182827y2;
import p000X.C183627zK;
import p000X.C1J0;
import p000X.C23570wo;
import p000X.C270316l;
import p000X.C3RA;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C5OY;
import p000X.C7HU;
import p000X.C7WQ;
import p000X.C80P;
import p000X.C84K;
import p000X.C86K;
import p000X.C86L;
import p000X.EnumC147656gI;
import p000X.G7I;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC29451Gk;

/* loaded from: classes4.dex */
public final class MediaGalleryFragment extends MediaGalleryFragmentBase implements C84K {
    public static final Set A0I;
    public AbstractC05520Fq A00;
    public final C0OP A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final C05V A06 = AbstractC34811ab.A0c();
    public final C05V A0A = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A09 = C05Q.A00(2747);
    public final C05V A04 = C05Q.A00(4166);
    public final C05V A07 = C05Q.A00(817);
    public final C05V A03 = C05Q.A00(17047);
    public final C05V A02 = C05Q.A00(98618);
    public final C05V A0C = AbstractC34821ac.A0L();
    public final C05V A05 = AbstractC037707g.A00(1012);
    public final C05V A0B = C05Q.A00(49794);
    public final C05V A08 = C05Q.A00(1611);

    static {
        Integer[] numArr = new Integer[13];
        AbstractC34811ab.A1V(numArr, 2, 0);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34811ab.A1V(numArr, 25, 2);
        AbstractC34831ad.A1J(57, numArr, 3, 13, 4);
        AbstractC34811ab.A1V(numArr, 29, 5);
        AbstractC34831ad.A1J(111, numArr, 6, 3, 7);
        AbstractC34811ab.A1V(numArr, 28, 8);
        AbstractC34811ab.A1V(numArr, 62, 9);
        AbstractC34811ab.A1V(numArr, 81, 10);
        AbstractC34811ab.A1V(numArr, 105, 11);
        A0I = C3WD.A1A(110, numArr, 12);
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C0M0 A1T = A1T();
        this.A00 = AbstractC05520Fq.A00.A02(C3WG.A0m(A1T));
        if (A1T instanceof MediaGalleryActivity) {
            RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
            if (recyclerView != null) {
                recyclerView.A10(((MediaGalleryActivity) A1T).A0p);
            }
            ((RecyclerFastScroller) view.findViewById(2131436883)).setAppBarLayout((CoordinatorLayout) A1T.findViewById(2131430272), (AppBarLayout) A1T.findViewById(2131428029));
        }
        C181707w6.A06(this, AbstractC34881ai.A0M(this), 46);
        C166237Qg.A00(A1X(), ((C131475r8) this.A0G.getValue()).A00, C183627zK.A00(this, 27), 16);
        AbstractC34881ai.A0a(this.A06).A0F(this, this.A0D);
        if (C09670Xm.A07(AbstractC127895iw.A0S(this), 18239)) {
            return;
        }
        A04(this, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A2i(C86L c86l, C130775pg c130775pg, int i) {
        AnonymousClass728 anonymousClass728;
        C1J0 c1j0;
        boolean A1a;
        AnonymousClass864 A03 = A03(this);
        if (A03 != null) {
            if (c86l instanceof AbstractC170937dd) {
                anonymousClass728 = ((AbstractC170937dd) c86l).A01;
            } else if (c86l instanceof C7WQ) {
                anonymousClass728 = ((C7WQ) c86l).A00;
            }
            if (anonymousClass728 != null && (c1j0 = anonymousClass728.A00) != null) {
                if (c130775pg.A09() || !AbstractC34841ae.A1a(this.A0F)) {
                    if (!A2f()) {
                        A03.C93(c1j0);
                    } else if (!A03.CBI(c1j0)) {
                        c130775pg.A05();
                        A1a = AbstractC34841ae.A1a(this.A0E);
                        C132465sq c132465sq = ((MediaGalleryFragmentBase) this).A08;
                        if (A1a) {
                            if (c132465sq != null) {
                                c132465sq.notifyDataSetChanged();
                                return true;
                            }
                        } else if (c132465sq != null) {
                            c132465sq.A0J(i);
                            return true;
                        }
                    }
                    c130775pg.A08(null);
                    A1a = AbstractC34841ae.A1a(this.A0E);
                    C132465sq c132465sq2 = ((MediaGalleryFragmentBase) this).A08;
                    if (A1a) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C84K
    public boolean Bel(C13M c13m) {
        return false;
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public void A2Z(C7HU c7hu, boolean z) {
        AbstractC05520Fq abstractC05520Fq = this.A00;
        if (abstractC05520Fq == null || !C0I3.A0Y(abstractC05520Fq)) {
            super.A2Z(c7hu, z);
            return;
        }
        C131475r8 c131475r8 = (C131475r8) this.A0G.getValue();
        int i = c7hu.A00;
        List list = ((MediaGalleryFragmentBase) this).A0X;
        C80P c80p = ((MediaGalleryFragmentBase) this).A0P;
        G7I g7i = new G7I(A1K(), ((MediaGalleryFragmentBase) this).A0U);
        C167767Wh c167767Wh = new C167767Wh(this, c7hu, z);
        AbstractC34831ad.A1H(c80p, 0, list);
        AbstractC34831ad.A1K(c131475r8.A03);
        c131475r8.A03 = C3WD.A1D(c131475r8.A02, new C181547vq(c131475r8, c80p, c167767Wh, g7i, list, null, i), AbstractC29171Ff.A00(c131475r8));
    }

    public MediaGalleryFragment() {
        C182757xv c182757xv = new C182757xv(this, 20);
        Integer num = IO7.A0C;
        this.A0F = AbstractC024000i.A00(num, c182757xv);
        this.A0E = C182757xv.A00(num, this, 19);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131215qi.class);
        this.A0H = AbstractC34861ag.A0C(new C182757xv(this, 21), new C182757xv(this, 22), new C182827y2(this, 14), A1E);
        InterfaceC024100j A00 = C182757xv.A00(num, new C182757xv(this, 23), 24);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C131475r8.class);
        this.A0G = AbstractC34861ag.A0C(new C5OY(A00, 23), new C3RA(this, A00, 37), new C3RA(A00, 36), A1E2);
        this.A0D = new C168127Xr(this, 1);
    }

    public static final EnumC147656gI A00(MediaGalleryFragment mediaGalleryFragment) {
        Object obj;
        if (C09670Xm.A07(AbstractC127895iw.A0S(mediaGalleryFragment), 18239)) {
            obj = ((C131215qi) mediaGalleryFragment.A0H.getValue()).A02.getValue();
        } else {
            Bundle bundle = ((Fragment) mediaGalleryFragment).A05;
            if (bundle == null) {
                return null;
            }
            obj = EnumC147656gI.A00.get(bundle.getInt("media_tab"));
        }
        return (EnumC147656gI) obj;
    }

    public static final AnonymousClass864 A03(MediaGalleryFragment mediaGalleryFragment) {
        LayoutInflater.Factory A1S = mediaGalleryFragment.A1S();
        if (A1S instanceof AnonymousClass864) {
            return (AnonymousClass864) A1S;
        }
        return null;
    }

    public static final void A04(final MediaGalleryFragment mediaGalleryFragment, EnumC147656gI enumC147656gI) {
        View view;
        View findViewById;
        if (!C09670Xm.A07(AbstractC127895iw.A0S(mediaGalleryFragment), 23481) || (view = ((Fragment) mediaGalleryFragment).A0A) == null || (findViewById = view.findViewById(2131430872)) == null) {
            return;
        }
        final C23570wo A0w = AbstractC34801aa.A0w(findViewById);
        if (enumC147656gI == null) {
            enumC147656gI = A00(mediaGalleryFragment);
        }
        if (enumC147656gI != EnumC147656gI.A02) {
            A0w.A07(8);
            return;
        }
        C270316l c270316l = (C270316l) C00X.A03(98428);
        final C17H c17h = (C17H) C00X.A03(98410);
        if (c17h.A08()) {
            c270316l.A01(new InterfaceC29451Gk() { // from class: X.7Uf
                @Override // p000X.InterfaceC29451Gk
                public final void BMN(C29491Gp c29491Gp) {
                    int i;
                    MediaGalleryFragment mediaGalleryFragment2 = mediaGalleryFragment;
                    C17H c17h2 = c17h;
                    C23570wo c23570wo = A0w;
                    C00C.A0A(c29491Gp, 3);
                    C0M0 A1S = mediaGalleryFragment2.A1S();
                    if (A1S == null || A1S.isFinishing()) {
                        return;
                    }
                    if (!c17h2.A08() || c29491Gp.A0B == null) {
                        i = 8;
                    } else {
                        new C139226Ac((FrameLayout) AbstractC34811ab.A07(c23570wo), c17h2, AbstractC127885iv.A0H(((MediaGalleryFragmentBase) mediaGalleryFragment2).A0M), ((MediaGalleryFragmentBase) mediaGalleryFragment2).A0V).A05(c29491Gp);
                        i = 0;
                    }
                    c23570wo.A07(i);
                }
            });
        }
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public void A2Y(C86K c86k, boolean z) {
        super.A2Y(c86k, z);
        if (C09670Xm.A07(AbstractC127895iw.A0S(this), 18239)) {
            A04(this, null);
        }
    }

    @Override // p000X.C84K
    public void BfF() {
        A2T();
    }
}
