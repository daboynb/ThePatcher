package com.whatsapp.gallery;

import android.content.Intent;
import android.database.ContentObserver;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.Conversation;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.NewMediaPickerFragment;
import com.whatsapp.gallery.views.MediaPickerRecyclerView;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.io.File;
import java.text.Format;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC127925iz;
import p000X.AbstractC128005jH;
import p000X.AbstractC150926lb;
import p000X.AbstractC162437Ax;
import p000X.AbstractC163537Fn;
import p000X.AbstractC170937dd;
import p000X.AbstractC171017dl;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30234DaK;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass094;
import p000X.AnonymousClass728;
import p000X.AnonymousClass864;
import p000X.AnonymousClass873;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09S;
import p000X.C0D8;
import p000X.C0DL;
import p000X.C0DY;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0MW;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0O7;
import p000X.C0WF;
import p000X.C0XG;
import p000X.C127985jD;
import p000X.C129335lh;
import p000X.C130775pg;
import p000X.C131485r9;
import p000X.C131685rT;
import p000X.C132465sq;
import p000X.C163007Dg;
import p000X.C163287Em;
import p000X.C166237Qg;
import p000X.C171027dm;
import p000X.C171047do;
import p000X.C171067dq;
import p000X.C171087ds;
import p000X.C177227nz;
import p000X.C179447rh;
import p000X.C179527rp;
import p000X.C179827sJ;
import p000X.C181427ve;
import p000X.C181647w0;
import p000X.C182747xu;
import p000X.C182827y2;
import p000X.C18330nx;
import p000X.C18480oD;
import p000X.C18N;
import p000X.C1J0;
import p000X.C1Q4;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C2rf;
import p000X.C30541Ks;
import p000X.C30641Lc;
import p000X.C31521Om;
import p000X.C3RA;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C41198Iav;
import p000X.C58472e2;
import p000X.C5OY;
import p000X.C62662l5;
import p000X.C68072wC;
import p000X.C6HW;
import p000X.C6HX;
import p000X.C6Rg;
import p000X.C72G;
import p000X.C78333Wf;
import p000X.C7BV;
import p000X.C7EG;
import p000X.C7EJ;
import p000X.C7HU;
import p000X.C7JP;
import p000X.C7WT;
import p000X.C7WZ;
import p000X.C80P;
import p000X.C80T;
import p000X.C82H;
import p000X.C82W;
import p000X.C84O;
import p000X.C86K;
import p000X.C86L;
import p000X.D87;
import p000X.EnumC146676eh;
import p000X.EnumC147006fF;
import p000X.EnumC147656gI;
import p000X.ExecutorC038407n;
import p000X.G7I;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1847783y;
import p000X.RunnableC177907pB;
import p000X.RunnableC178027pN;
import p000X.RunnableC178927qp;

/* loaded from: classes4.dex */
public abstract class MediaGalleryFragmentBase extends WaFragment {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public Toast A06;
    public RecyclerView A07;
    public C132465sq A08;
    public ExecutorC038407n A09;
    public C86K A0A;
    public C41198Iav A0B;
    public C23570wo A0C;
    public C23570wo A0D;
    public C23570wo A0E;
    public RecyclerFastScroller A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final InterfaceC024600q A0K;
    public final C05V A0N;
    public final C05V A0O;
    public final C80P A0P;
    public final List A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final InterfaceC024100j A0i;
    public final InterfaceC024100j A0j;
    public final InterfaceC024100j A0k;
    public final InterfaceC024100j A0l;
    public final InterfaceC024100j A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;
    public final ContentObserver A0q;
    public final Handler A0r;
    public final C05V A0M = AbstractC34811ab.A0N();
    public final C0NI A0W = AbstractC34841ae.A0v();
    public final C036706w A0t = AbstractC34841ae.A0f();
    public final C07C A0V = AbstractC34841ae.A0l();
    public final C0WF A0Q = AbstractC127875iu.A0M();
    public final InterfaceC024600q A0L = AbstractC34811ab.A0R();
    public final C039908g A0s = AbstractC34841ae.A0c();
    public final C00V A0U = AbstractC34841ae.A0j();
    public final C82H A0T = (C82H) C00X.A03(114738);
    public final C0XG A0S = C3WD.A0k();
    public final AnonymousClass075 A0R = AbstractC34841ae.A0X();
    public final InterfaceC024600q A0J = AbstractC127855is.A0G();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626080, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putInt("sort_type", this.A03);
    }

    public void A2Y(C86K c86k, boolean z) {
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing() || !A1q()) {
            return;
        }
        this.A0A = c86k;
        c86k.registerContentObserver(this.A0q);
        A2U();
        Log.m223i("MediaGalleryFragmentBase/refreshPartialPermissionBanner");
        ((C131485r9) this.A0c.getValue()).A0X(new C179527rp(this, 20));
        int i = this.A03;
        if ((i == 0 || i == 1) && !A2g()) {
            A2Z(A08(this), z);
        } else {
            this.A01 = c86k.getCount();
            A2T();
            A2a(false);
        }
        A09(this);
        InterfaceC024600q interfaceC024600q = this.A0J;
        C7JP A0j = AbstractC127835iq.A0j(interfaceC024600q);
        int count = c86k.getCount();
        if (AbstractC34841ae.A1a(A0j.A06)) {
            A0j.A05.markerAnnotate(990458645, "media_count", count);
        }
        if (c86k.getCount() == 0) {
            C7JP A0j2 = AbstractC127835iq.A0j(interfaceC024600q);
            if (AbstractC34841ae.A1a(A0j2.A06)) {
                A0j2.A05.markerEnd(990458645, (short) 2);
            }
        }
    }

    public final void A2b(boolean z, boolean z2, boolean z3) {
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing() || super.A0A == null) {
            return;
        }
        AbstractC34851af.A1K("MediaGalleryFragmentBase/rebake unmounted:", AnonymousClass000.A04(), z);
        if (!AbstractC34841ae.A1a(this.A0h)) {
            AbstractC127865it.A0R(this).A0X();
            ExecutorC038407n executorC038407n = this.A09;
            if (executorC038407n != null) {
                executorC038407n.A03();
            }
        }
        C86K c86k = this.A0A;
        if (c86k != null) {
            c86k.unregisterContentObserver(this.A0q);
        }
        this.A0V.BwT(new RunnableC178027pN(this, 3, z, z2, z3));
    }

    public abstract boolean A2i(C86L c86l, C130775pg c130775pg, int i);

    public static final void A09(MediaGalleryFragmentBase mediaGalleryFragmentBase) {
        C86K c86k = mediaGalleryFragmentBase.A0A;
        if (c86k == null || !mediaGalleryFragmentBase.A0H) {
            return;
        }
        mediaGalleryFragmentBase.A0G = false;
        mediaGalleryFragmentBase.A2T();
        C131685rT A0R = AbstractC127865it.A0R(mediaGalleryFragmentBase);
        InterfaceC13670gH A0t = C3WG.A0t(A0R.A01);
        A0R.A01 = C3WD.A1D(A0R.A0I, new C181647w0(A0R, c86k, A0t, 1), AbstractC29171Ff.A00(A0R));
    }

    public static final void A0A(MediaGalleryFragmentBase mediaGalleryFragmentBase, C86L c86l) {
        if (c86l != null) {
            ((TextView) AbstractC34811ab.A1H(mediaGalleryFragmentBase.A0Z)).setText(((Format) mediaGalleryFragmentBase.A0b.getValue()).format(new Date(c86l.AW7())));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        Log.m223i("MediaGalleryFragmentBase/onDestroy");
        super.A0W = true;
        Toast toast = this.A06;
        if (toast != null) {
            toast.cancel();
        }
        this.A06 = null;
        AbstractC127865it.A0R(this).A0X();
        ExecutorC038407n executorC038407n = this.A09;
        if (executorC038407n != null) {
            executorC038407n.A03();
        }
        this.A0G = false;
        C41198Iav c41198Iav = this.A0B;
        if (c41198Iav != null) {
            c41198Iav.A02();
        }
        this.A0B = null;
        C86K c86k = this.A0A;
        if (c86k != null) {
            c86k.unregisterContentObserver(this.A0q);
        }
        RunnableC178927qp.A01(this.A0V, this, 49);
        this.A08 = null;
        this.A01 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0087, code lost:
    
        if (r3.getBoolean("is_from_attachment") != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002f, code lost:
    
        if (r6 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0154, code lost:
    
        if (r2 == 1) goto L55;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        int i2;
        C132465sq c6hx;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        MediaPickerRecyclerView mediaPickerRecyclerView;
        Bundle bundle2 = bundle;
        C00C.A0A(view, 0);
        Log.m223i("MediaGalleryFragmentBase/onViewCreated");
        C166237Qg.A00(A1X(), AbstractC127865it.A0R(this).A04, C179827sJ.A00(this, 14), 14);
        C07C c07c = this.A0V;
        this.A09 = new ExecutorC038407n(c07c, false);
        if (bundle == null) {
            bundle2 = super.A05;
            i = 0;
        }
        i = bundle2.getInt("sort_type", 0);
        this.A03 = i;
        this.A05 = new ColorDrawable(this.A02);
        this.A02 = C04L.A00(A1K(), 2131101943);
        this.A04 = AbstractC34881ai.A0B(this).getDimensionPixelSize(AbstractC34841ae.A02(this.A0p));
        this.A0H = this instanceof StorageUsageMediaGalleryFragment;
        this.A0D = AbstractC34841ae.A0y(view, 2131434662);
        ViewStub A0C = AbstractC34801aa.A0C(view, 2131432220);
        if (A2g()) {
            Bundle bundle3 = super.A05;
            if (bundle3 != null) {
                i2 = 2131628433;
            }
            i2 = 2131628432;
        } else {
            i2 = 2131628459;
        }
        View A0E = AbstractC34821ac.A0E(A0C, i2);
        C00C.A0C(A0E, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        this.A07 = (RecyclerView) A0E;
        if (this instanceof MediaGalleryFragment) {
            c6hx = new C6HW((MediaGalleryFragment) this);
        } else if (A2g()) {
            boolean A1a = AbstractC34841ae.A1a(this.A0f);
            C07B A0H = AbstractC127885iv.A0H(this.A0M);
            InterfaceC024600q interfaceC024600q = this.A0K;
            C0D8 c0d8 = (C0D8) this.A0L.get();
            if (A1a) {
                AbstractC026601w A03 = AbstractC127865it.A17(AbstractC34841ae.A1a(this.A0i) ? this.A0O : this.A0N).A03(null, Math.min(4, C0DY.A00()));
                C18480oD A08 = this.A0Q.A08();
                C00C.A06(A08);
                c6hx = new GalleryMediaAdapterV2(interfaceC024600q, A0H, c0d8, this, this, A08, c07c, A03);
            } else {
                c6hx = new C132465sq(interfaceC024600q, A0H, c0d8, this, this, c07c);
                c6hx.A0S(true);
            }
            c6hx.A00 = AbstractC34841ae.A1a(this.A0d);
        } else {
            c6hx = new C6HX(this.A0K, AbstractC127885iv.A0H(this.A0M), this, this, c07c);
            c6hx.A0S(true);
        }
        this.A08 = c6hx;
        Bundle bundle4 = super.A05;
        if (bundle4 != null ? AbstractC34841ae.A1M(bundle4.getBoolean("is_from_attachment") ? 1 : 0) : false) {
            RecyclerView recyclerView3 = this.A07;
            if ((recyclerView3 instanceof MediaPickerRecyclerView) && (mediaPickerRecyclerView = (MediaPickerRecyclerView) recyclerView3) != null) {
                mediaPickerRecyclerView.A02 = true;
            }
        }
        RecyclerView recyclerView4 = this.A07;
        if (recyclerView4 != null) {
            recyclerView4.setAdapter(this.A08);
        }
        if (AbstractC34841ae.A1a(this.A0k) && (recyclerView2 = this.A07) != null) {
            recyclerView2.A10(new C18N() { // from class: X.5tH
                @Override // p000X.C18N
                public void A04(RecyclerView recyclerView5, int i3) {
                    int i4;
                    LinearLayoutManager linearLayoutManager;
                    int A1a2;
                    int i5;
                    C00C.A0A(recyclerView5, 0);
                    MediaGalleryFragmentBase mediaGalleryFragmentBase = MediaGalleryFragmentBase.this;
                    C86K c86k = mediaGalleryFragmentBase.A0A;
                    if (c86k == null || (i4 = c86k.Aai().A00) >= mediaGalleryFragmentBase.A01 || i4 == -1) {
                        return;
                    }
                    C18U layoutManager = recyclerView5.getLayoutManager();
                    if (!(layoutManager instanceof GridLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null || (A1a2 = linearLayoutManager.A1a()) < 0 || i3 != 0) {
                        return;
                    }
                    final C86K c86k2 = mediaGalleryFragmentBase.A0A;
                    if (c86k2 != null) {
                        C7HU Aai = c86k2.Aai();
                        if (Aai == null || (i5 = Aai.A00) == -1) {
                            i5 = 0;
                        }
                        int i6 = A1a2 + 1;
                        int i7 = (i5 + i6) - 1;
                        if (c86k2 != null) {
                            C131685rT A0R = AbstractC127865it.A0R(mediaGalleryFragmentBase);
                            C07700Pt c07700Pt = new C07700Pt(i6, i7);
                            C07700Pt c07700Pt2 = new C07700Pt(c07700Pt.A00, c07700Pt.A01);
                            final ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj : c07700Pt2) {
                                if (c86k2.AfH(AbstractC34811ab.A00(obj)) != null) {
                                    A16.add(obj);
                                }
                            }
                            if (!A16.isEmpty()) {
                                ((Executor) AbstractC34811ab.A1H(A0R.A0E)).execute(new Runnable(c86k2, A16) { // from class: X.7p1
                                    public final C86K A00;
                                    public final List A01;

                                    @Override // java.lang.Runnable
                                    public void run() {
                                        Iterator it = this.A01.iterator();
                                        while (it.hasNext()) {
                                            this.A00.Bqm(AbstractC34891aj.A06(it));
                                        }
                                    }

                                    {
                                        this.A00 = c86k2;
                                        this.A01 = A16;
                                    }
                                });
                            }
                        }
                    }
                    if (AbstractC34841ae.A1a(mediaGalleryFragmentBase.A0e) && AbstractC34841ae.A1a(mediaGalleryFragmentBase.A0j)) {
                        return;
                    }
                    mediaGalleryFragmentBase.A0W.A0M(RunnableC178797qc.A00(mediaGalleryFragmentBase, 0));
                }
            });
        }
        if (AbstractC34841ae.A1a(this.A0f) && (recyclerView = this.A07) != null) {
            recyclerView.setItemAnimator(null);
        }
        RecyclerFastScroller recyclerFastScroller = (RecyclerFastScroller) AbstractC08120Rk.A04(view, 2131436883);
        C00V c00v = this.A0U;
        recyclerFastScroller.A09 = AbstractC34801aa.A1X(c00v);
        recyclerFastScroller.setRecyclerView(this.A07);
        if (AbstractC127885iv.A0H(this.A0M).A0Z(21708)) {
            recyclerFastScroller.A07 = new C177227nz(this);
        }
        this.A0F = recyclerFastScroller;
        ImageView imageView = new ImageView(A1J());
        AbstractC34851af.A0y(A1K(), imageView, c00v, 2131231565);
        RecyclerFastScroller recyclerFastScroller2 = this.A0F;
        if (recyclerFastScroller2 != null) {
            recyclerFastScroller2.setThumbView(imageView);
        }
        RecyclerFastScroller recyclerFastScroller3 = this.A0F;
        if (recyclerFastScroller3 != null) {
            recyclerFastScroller3.setBubbleView(AbstractC34891aj.A0C(this.A0Y), new InterfaceC1847783y() { // from class: X.7o0
                @Override // p000X.InterfaceC1847783y
                public final void CCg() {
                    C86L AfH;
                    InterfaceC1847683x interfaceC1847683x;
                    MediaGalleryFragmentBase mediaGalleryFragmentBase = MediaGalleryFragmentBase.this;
                    RecyclerView recyclerView5 = mediaGalleryFragmentBase.A07;
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) (recyclerView5 != null ? recyclerView5.getLayoutManager() : null);
                    if (linearLayoutManager == null || mediaGalleryFragmentBase.A0A == null) {
                        return;
                    }
                    int A1Y = linearLayoutManager.A1Y();
                    ViewParent viewParent = mediaGalleryFragmentBase.A07;
                    int AW3 = (!(viewParent instanceof InterfaceC1847683x) || (interfaceC1847683x = (InterfaceC1847683x) viewParent) == null) ? 0 : interfaceC1847683x.AW3(A1Y);
                    C86K c86k = mediaGalleryFragmentBase.A0A;
                    if (c86k != null && (AfH = c86k.AfH(AW3)) != null) {
                        MediaGalleryFragmentBase.A0A(mediaGalleryFragmentBase, AfH);
                    } else {
                        C131685rT A0R = AbstractC127865it.A0R(mediaGalleryFragmentBase);
                        A0R.A00 = C3WD.A1D(A0R.A0I, new C181507vm(mediaGalleryFragmentBase.A0A, A0R, C3WG.A0t(A0R.A00), AW3, 7), AbstractC29171Ff.A00(A0R));
                    }
                }
            });
        }
        RecyclerFastScroller recyclerFastScroller4 = this.A0F;
        if (recyclerFastScroller4 != null) {
            int i3 = this.A03;
            int i4 = i3 != 0 ? 8 : 0;
            recyclerFastScroller4.setVisibility(i4);
        }
        this.A0B = new C41198Iav(AbstractC34831ad.A09(), this.A0Q, this.A0s, new C7EJ(true), "image-loader-media-gallery-fragment");
        AbstractC150926lb.A00(view, this, new C179527rp(this, 19));
    }

    public final int A2O(int i) {
        int i2 = this.A03;
        if (i2 != 0 && i2 != 1) {
            return i;
        }
        List list = this.A0X;
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            int i6 = i3 + 1;
            int i7 = ((D87) ((C82W) list.get(i5))).bucketCount;
            if (i4 + i7 > i) {
                return i6 + (i - i4);
            }
            i3 = i6 + i7;
            i4 += i7;
        }
        return i3;
    }

    public final C07B A2P() {
        return AbstractC127885iv.A0H(this.A0M);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
    
        if (r4.A02 != 14) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a1, code lost:
    
        if (r4 != null) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C84O A2Q() {
        final Integer[] A00;
        List list;
        Object obj;
        C84O c171087ds;
        Intent intent;
        if (this instanceof StorageUsageMediaGalleryFragment) {
            final StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = (StorageUsageMediaGalleryFragment) this;
            return new C84O() { // from class: X.7dn
                @Override // p000X.C84O
                public C86K AGR(AnonymousClass788 anonymousClass788) {
                    StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment2 = StorageUsageMediaGalleryFragment.this;
                    C140986Hd c140986Hd = new C140986Hd(storageUsageMediaGalleryFragment2.A01, new C7EN(((C0W8) C05V.A02(storageUsageMediaGalleryFragment2.A08)).A01()), ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment2).A03, storageUsageMediaGalleryFragment2.A00);
                    c140986Hd.A05();
                    return c140986Hd;
                }

                @Override // p000X.C84O
                public /* synthetic */ String AGS() {
                    return null;
                }
            };
        }
        if (this instanceof MediaPickerFragment) {
            MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) this;
            C0M0 A1S = mediaPickerFragment.A1S();
            return new C171087ds((A1S == null || (intent = A1S.getIntent()) == null) ? null : intent.getData(), mediaPickerFragment.A00, false, mediaPickerFragment.A07, AbstractC34841ae.A1a(mediaPickerFragment.A0H));
        }
        if (!(this instanceof MediaItemsFragment)) {
            final MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this;
            final EnumC147656gI A002 = MediaGalleryFragment.A00(mediaGalleryFragment);
            mediaGalleryFragment.A0H.getValue();
            if (A002 != null) {
                int ordinal = A002.ordinal();
                if (ordinal == 0) {
                    A00 = C7EG.A01.A02();
                } else if (ordinal == 1) {
                    A00 = C7EG.A05;
                } else if (ordinal == 2) {
                    Integer[] numArr = new Integer[3];
                    int A1a = C3WG.A1a(numArr, 3);
                    AbstractC34831ad.A1M(numArr, 28);
                    AbstractC34811ab.A1V(numArr, 62, 2);
                    ArrayList A06 = C01b.A06(numArr);
                    if (AbstractC34841ae.A1a(C7EG.A02)) {
                        AbstractC34821ac.A1Y(A06, 81);
                    }
                    A00 = (Integer[]) A06.toArray(new Integer[A1a]);
                } else if (ordinal == 3) {
                    A00 = C7EG.A04;
                } else if (ordinal == 5) {
                    A00 = C7EG.A06;
                }
                return new C84O() { // from class: X.7dp
                    @Override // p000X.C84O
                    public C86K AGR(AnonymousClass788 anonymousClass788) {
                        AbstractC171017dl c140976Hc;
                        C00C.A0A(anonymousClass788, 0);
                        C7HU c7hu = anonymousClass788.A02;
                        boolean z = anonymousClass788.A04;
                        C163267Ej c163267Ej = new C163267Ej(c7hu, anonymousClass788.A00, anonymousClass788.A01, z, anonymousClass788.A03);
                        if (A002 == null) {
                            MediaGalleryFragment mediaGalleryFragment2 = mediaGalleryFragment;
                            C07B A0S = AbstractC127895iw.A0S(mediaGalleryFragment2);
                            if (C09670Xm.A07(A0S, 18239) && !C09670Xm.A07(A0S, 20826)) {
                                c140976Hc = new C140996He(c163267Ej, mediaGalleryFragment2.A00, A00);
                                c140976Hc.A05();
                                return c140976Hc;
                            }
                        }
                        AbstractC05520Fq abstractC05520Fq = mediaGalleryFragment.A00;
                        Integer[] numArr2 = A00;
                        C00C.A0A(numArr2, 1);
                        c140976Hc = new C140976Hc(null, c163267Ej, abstractC05520Fq, numArr2);
                        c140976Hc.A05();
                        return c140976Hc;
                    }

                    @Override // p000X.C84O
                    public /* synthetic */ String AGS() {
                        return null;
                    }
                };
            }
            A00 = C7EG.A01.A00();
            return new C84O() { // from class: X.7dp
                @Override // p000X.C84O
                public C86K AGR(AnonymousClass788 anonymousClass788) {
                    AbstractC171017dl c140976Hc;
                    C00C.A0A(anonymousClass788, 0);
                    C7HU c7hu = anonymousClass788.A02;
                    boolean z = anonymousClass788.A04;
                    C163267Ej c163267Ej = new C163267Ej(c7hu, anonymousClass788.A00, anonymousClass788.A01, z, anonymousClass788.A03);
                    if (A002 == null) {
                        MediaGalleryFragment mediaGalleryFragment2 = mediaGalleryFragment;
                        C07B A0S = AbstractC127895iw.A0S(mediaGalleryFragment2);
                        if (C09670Xm.A07(A0S, 18239) && !C09670Xm.A07(A0S, 20826)) {
                            c140976Hc = new C140996He(c163267Ej, mediaGalleryFragment2.A00, A00);
                            c140976Hc.A05();
                            return c140976Hc;
                        }
                    }
                    AbstractC05520Fq abstractC05520Fq = mediaGalleryFragment.A00;
                    Integer[] numArr2 = A00;
                    C00C.A0A(numArr2, 1);
                    c140976Hc = new C140976Hc(null, c163267Ej, abstractC05520Fq, numArr2);
                    c140976Hc.A05();
                    return c140976Hc;
                }

                @Override // p000X.C84O
                public /* synthetic */ String AGS() {
                    return null;
                }
            };
        }
        MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
        InterfaceC024100j interfaceC024100j = mediaItemsFragment.A0E;
        int A003 = GalleryPickerViewModel.A00(interfaceC024100j);
        C7WT A01 = GalleryPickerViewModel.A01(interfaceC024100j);
        final List list2 = mediaItemsFragment.A0C;
        final boolean A0F = MediaConfigViewModel.A0F(AbstractC127845ir.A0m(mediaItemsFragment.A0L));
        EnumC146676eh enumC146676eh = AbstractC127845ir.A0R(interfaceC024100j).A0C;
        if (enumC146676eh == null || (list = ((C163007Dg) C05V.A02(mediaItemsFragment.A08)).A01(enumC146676eh)) == null) {
            list = C025601d.A00;
        }
        final boolean A1a2 = AbstractC34841ae.A1a(mediaItemsFragment.A0G);
        if (AbstractC127885iv.A0H(((MediaGalleryFragmentBase) mediaItemsFragment).A0M).A0Z(20072)) {
            Optional A012 = C00X.A01(620);
            if (A012.isPresent()) {
                obj = A012.get();
                C00C.A0A(list2, 2);
                if (A003 != 7) {
                    if (A01 == null) {
                        c171087ds = new C84O(list2, A0F, A1a2) { // from class: X.7dr
                            public final C05V A00 = AbstractC037707g.A00(49281);
                            public final List A01;
                            public final boolean A02;
                            public final boolean A03;

                            @Override // p000X.C84O
                            public C86K AGR(AnonymousClass788 anonymousClass788) {
                                C165597Nu c165597Nu;
                                C00C.A0A(anonymousClass788, 0);
                                if (anonymousClass788.A06) {
                                    c165597Nu = ((AnonymousClass857) C05V.A02(this.A00)).AfW(7, this.A03);
                                } else {
                                    c165597Nu = new C165597Nu(0, null, false, false, 0, false);
                                    c165597Nu.A04 = true;
                                }
                                return new C86K(this, ((AnonymousClass857) C05V.A02(this.A00)).BBe(c165597Nu, this.A02), this.A01) { // from class: X.7de
                                    public final int A00;
                                    public final C86K A01;
                                    public final HashMap A02;
                                    public final List A03;
                                    public final boolean A04;
                                    public final /* synthetic */ C171077dr A05;

                                    /* JADX WARN: Code restructure failed: missing block: B:4:0x0028, code lost:
                                    
                                        if (r5.isEmpty() == false) goto L6;
                                     */
                                    {
                                        C00C.A0A(r4, 1);
                                        this.A05 = this;
                                        this.A01 = r4;
                                        this.A03 = r5;
                                        this.A02 = r4.ARN();
                                        this.A00 = AbstractC127845ir.A08(r5, r4.getCount());
                                        boolean z = r4.isEmpty();
                                        this.A04 = z;
                                    }

                                    @Override // p000X.C86K
                                    public HashMap ARN() {
                                        return this.A02;
                                    }

                                    @Override // p000X.C86K
                                    public /* synthetic */ C7HU Aai() {
                                        return C7HU.A03;
                                    }

                                    @Override // p000X.C86K
                                    public C86L AfH(int i) {
                                        List list3 = this.A03;
                                        if (i < list3.size()) {
                                            return (C86L) list3.get(i);
                                        }
                                        int size = i - list3.size();
                                        C86K c86k = this.A01;
                                        if (size < c86k.getCount()) {
                                            return c86k.AfH(size);
                                        }
                                        return null;
                                    }

                                    @Override // p000X.C86K
                                    public C86L Bqm(int i) {
                                        List list3 = this.A03;
                                        if (i < list3.size()) {
                                            return (C86L) list3.get(i);
                                        }
                                        int size = i - list3.size();
                                        C86K c86k = this.A01;
                                        if (size < c86k.getCount()) {
                                            return c86k.Bqm(size);
                                        }
                                        return null;
                                    }

                                    @Override // p000X.C86K
                                    public void Bv2() {
                                        this.A01.Bv2();
                                    }

                                    @Override // p000X.C86K
                                    public void close() {
                                        this.A01.close();
                                    }

                                    @Override // p000X.C86K
                                    public int getCount() {
                                        return this.A00;
                                    }

                                    @Override // p000X.C86K
                                    public boolean isEmpty() {
                                        return this.A04;
                                    }

                                    @Override // p000X.C86K
                                    public void registerContentObserver(ContentObserver contentObserver) {
                                        this.A01.registerContentObserver(contentObserver);
                                    }

                                    @Override // p000X.C86K
                                    public void unregisterContentObserver(ContentObserver contentObserver) {
                                        this.A01.unregisterContentObserver(contentObserver);
                                    }
                                };
                            }

                            {
                                this.A01 = list2;
                                this.A03 = A0F;
                                this.A02 = A1a2;
                            }

                            @Override // p000X.C84O
                            public String AGS() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("CameraMediaPickerMediaListCreator:");
                                A04.append(this.A03);
                                A04.append(':');
                                return AbstractC34821ac.A1I(A04, this.A02);
                            }
                        };
                        return c171087ds;
                    }
                }
                if (A01.A02 == 13) {
                    c171087ds = new C171047do(list);
                    return c171087ds;
                }
                boolean z = A01 != null;
                if (A01 != null) {
                    r5 = !z ? C7WT.A00(A01) : null;
                    A003 = A01.A01;
                }
                c171087ds = new C171087ds(r5, A003, A0F, z, A1a2);
                if (obj != null) {
                    return new C171067dq(c171087ds, new C171027dm(), IO7.A01);
                }
                return c171087ds;
            }
        }
        obj = null;
        C00C.A0A(list2, 2);
        if (A003 != 7) {
        }
        if (A01.A02 == 13) {
        }
        if (A01 != null) {
        }
        if (A01 != null) {
        }
        c171087ds = new C171087ds(r5, A003, A0F, z, A1a2);
        if (obj != null) {
        }
        return c171087ds;
    }

    public Integer A2R(C86L c86l) {
        if (this instanceof MediaPickerFragment) {
            C00C.A0A(c86l, 0);
            HashSet hashSet = ((MediaPickerFragment) this).A0G;
            if (C0JL.A1K(hashSet, c86l.ANc())) {
                return Integer.valueOf(C0JL.A14(hashSet).indexOf(c86l.ANc()));
            }
            return null;
        }
        if (!(this instanceof MediaItemsFragment)) {
            return null;
        }
        MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
        C00C.A0A(c86l, 0);
        if (!AbstractC127905ix.A1U(mediaItemsFragment, c86l)) {
            return null;
        }
        Iterator A13 = AbstractC34881ai.A13(MediaConfigViewModel.A09(mediaItemsFragment.A0L));
        int i = 0;
        while (true) {
            if (!A13.hasNext()) {
                i = -1;
                break;
            }
            Object next = A13.next();
            if (i >= 0) {
                C86L c86l2 = (C86L) next;
                if (C00C.areEqual(c86l2, c86l) || (MediaItemsFragment.A05(mediaItemsFragment) && c86l2.AW2() != null && c86l.AW2() != null && C00C.areEqual(c86l2.AW2(), c86l.AW2()))) {
                    break;
                }
                i++;
            } else {
                C01b.A0D();
                throw null;
            }
        }
        return Integer.valueOf(i);
    }

    public C0MW A2S() {
        if (!(this instanceof MediaItemsFragment)) {
            return AbstractC127885iv.A0H(this.A0M).A0Z(16231) ? C3WD.A1G(this.A0a) : AbstractC34801aa.A1L(AbstractC34821ac.A0p());
        }
        MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
        return AbstractC127885iv.A0H(((MediaGalleryFragmentBase) mediaItemsFragment).A0M).A0Z(16231) ? C3WD.A1G(mediaItemsFragment.A0K) : MediaItemsFragment.A00(mediaItemsFragment);
    }

    public final void A2U() {
        C86K c86k = this.A0A;
        if (c86k != null) {
            C131685rT A0R = AbstractC127865it.A0R(this);
            AbstractC34801aa.A1U(A0R.A0I, new C181647w0(A0R, c86k, (InterfaceC13670gH) null, 4), AbstractC29171Ff.A00(A0R));
        }
    }

    public void A2X(C86L c86l, C130775pg c130775pg, int i) {
        AbstractC170937dd abstractC170937dd;
        AnonymousClass728 anonymousClass728;
        C1J0 c1j0;
        AbstractC05520Fq abstractC05520Fq;
        Intent A00;
        C0NZ A0n;
        C0M0 A1T;
        Intent intent;
        C80T c80t;
        C68072wC A002;
        if (this instanceof StorageUsageMediaGalleryFragment) {
            StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = (StorageUsageMediaGalleryFragment) this;
            AnonymousClass728 anonymousClass7282 = ((AbstractC170937dd) c86l).A01;
            C1J0 c1j02 = anonymousClass7282 != null ? anonymousClass7282.A00 : null;
            C0M0 A1S = storageUsageMediaGalleryFragment.A1S();
            C0MA c0ma = A1S instanceof C0MA ? (C0MA) A1S : null;
            if (c1j02 == null || c0ma == null || c0ma.isFinishing()) {
                return;
            }
            if (storageUsageMediaGalleryFragment.A2f()) {
                AnonymousClass864 A003 = StorageUsageMediaGalleryFragment.A00(storageUsageMediaGalleryFragment);
                if (A003 == null || !A003.CBJ(c1j02, c86l, AbstractC163537Fn.A01(AbstractC34861ag.A0X(c1j02), c86l))) {
                    c130775pg.A05();
                } else {
                    c130775pg.A08(null);
                }
                if (AbstractC34841ae.A1a(storageUsageMediaGalleryFragment.A0D)) {
                    storageUsageMediaGalleryFragment.A2W(i);
                    return;
                } else {
                    storageUsageMediaGalleryFragment.A2T();
                    return;
                }
            }
            if (!c130775pg.A09() && AbstractC34841ae.A1a(storageUsageMediaGalleryFragment.A0E)) {
                return;
            }
            if (!(c1j02 instanceof C30641Lc)) {
                int type = c86l.getType();
                if (type == 4) {
                    if (c1j02 instanceof C31521Om) {
                        C18330nx.A0E.A0C(AbstractC127885iv.A0H(((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0M), ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0R, (C0O7) C05V.A02(storageUsageMediaGalleryFragment.A0B), AbstractC127875iu.A0P(storageUsageMediaGalleryFragment.A0C), ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0V, (C31521Om) c1j02, (C62662l5) C05V.A02(storageUsageMediaGalleryFragment.A09), (C58472e2) C05V.A02(storageUsageMediaGalleryFragment.A04), (C163287Em) C05V.A02(storageUsageMediaGalleryFragment.A05), c0ma, AbstractC34881ai.A0n(storageUsageMediaGalleryFragment.A02), ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0W);
                        return;
                    }
                    return;
                }
                if (type == 6) {
                    C1Q4 c1q4 = (C1Q4) c1j02;
                    String str = c1q4.A06;
                    if (str != null) {
                        C7BV.A00(storageUsageMediaGalleryFragment.A1K(), AbstractC34871ah.A0J(storageUsageMediaGalleryFragment.A1T()), AbstractC34861ag.A0X(c1q4), EnumC147006fF.A0B, null, (C7BV) C05V.A02(storageUsageMediaGalleryFragment.A0A), null, str, null, null, null);
                        return;
                    }
                    return;
                }
                C30541Ks c30541Ks = c1j02.A0h;
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                if (abstractC05520Fq2 != null) {
                    AbstractC34801aa.A1Q(storageUsageMediaGalleryFragment.A06);
                    C72G c72g = new C72G(storageUsageMediaGalleryFragment.A1T());
                    c72g.A0G = true;
                    c72g.A07 = abstractC05520Fq2;
                    c72g.A08 = c30541Ks;
                    c72g.A06 = 2;
                    c72g.A01 = 2;
                    c72g.A0A = 6;
                    AbstractC128005jH.A03(c0ma, c72g.A00(), c130775pg, AbstractC127885iv.A0H(((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0M), new C78333Wf(c0ma), AbstractC30234DaK.A02(c1j02), ((ArClassManager) C05V.A02(storageUsageMediaGalleryFragment.A03)).A00());
                    return;
                }
                return;
            }
            File AW1 = c86l.AW1();
            if (AW1 == null) {
                return;
            }
            AbstractC34801aa.A1Q(storageUsageMediaGalleryFragment.A06);
            A00 = C127985jD.A00(storageUsageMediaGalleryFragment.A1T(), AbstractC34861ag.A0X(c1j02), AW1);
            A0n = AbstractC34881ai.A0n(storageUsageMediaGalleryFragment.A02);
            A1T = storageUsageMediaGalleryFragment.A1T();
        } else {
            if (this instanceof MediaPickerFragment) {
                MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) this;
                AbstractC127835iq.A0j(((MediaGalleryFragmentBase) mediaPickerFragment).A0J).A07(Integer.valueOf(AbstractC127915iy.A07(c86l)), 1, 1);
                if (c130775pg.A09() || !AbstractC34841ae.A1a(mediaPickerFragment.A0I)) {
                    mediaPickerFragment.A2m(c86l);
                    return;
                }
                return;
            }
            if (this instanceof MediaItemsFragment) {
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
                LayoutInflater.Factory A1S2 = mediaItemsFragment.A1S();
                if ((A1S2 instanceof C80T) && (c80t = (C80T) A1S2) != null && (A002 = C2rf.A00(((Conversation) c80t).A00.A23)) != null) {
                    A002.A0E();
                }
                InterfaceC024100j interfaceC024100j = mediaItemsFragment.A0L;
                Map A09 = MediaConfigViewModel.A09(interfaceC024100j);
                if (!A09.containsValue(c86l) && mediaItemsFragment.A2f()) {
                    C7JP A0j = AbstractC127835iq.A0j(((MediaGalleryFragmentBase) mediaItemsFragment).A0J);
                    boolean isEmpty = A09.isEmpty();
                    int type2 = c86l.getType();
                    if (AbstractC34841ae.A1a(A0j.A06)) {
                        C033305f c033305f = AbstractC162437Ax.A01;
                        C0DL c0dl = A0j.A05;
                        AbstractC127915iy.A1C(c0dl, 990456765);
                        c0dl.markerAnnotate(990456765, "media_type", C7JP.A00(type2));
                        c0dl.markerAnnotate(990456765, "is_first", isEmpty);
                    }
                } else if (!mediaItemsFragment.A2f() && c130775pg.A09()) {
                    AbstractC127835iq.A0j(((MediaGalleryFragmentBase) mediaItemsFragment).A0J).A09(Integer.valueOf(AbstractC127925iz.A01(mediaItemsFragment)), c86l.getType(), 1);
                }
                Integer A03 = GalleryPickerViewModel.A03(mediaItemsFragment.A0E);
                if (A03 != null) {
                    AbstractC127865it.A1L(AbstractC127835iq.A0j(((MediaGalleryFragmentBase) mediaItemsFragment).A0J), AbstractC127915iy.A07(c86l), 1, A03.intValue());
                }
                if (AbstractC127845ir.A0m(interfaceC024100j).A0g()) {
                    AbstractC127845ir.A0v(mediaItemsFragment.A07).A0R(c86l.B4B(), i);
                }
                if (c130775pg.A09() || !AbstractC34841ae.A1a(mediaItemsFragment.A0I)) {
                    if (MediaItemsFragment.A05(mediaItemsFragment) && A09.size() == 1 && !A09.containsValue(c86l) && AbstractC127885iv.A05(AbstractC127845ir.A0m(interfaceC024100j).A0N) == 3) {
                        C23860Ajp A0c = AbstractC34871ah.A0c(mediaItemsFragment);
                        A0c.A0C(2131900746);
                        A0c.A0B(2131900747);
                        AbstractC34891aj.A1E(A0c);
                        AbstractC34871ah.A1L(A0c);
                        return;
                    }
                    C0M0 A1S3 = mediaItemsFragment.A1S();
                    if (A1S3 == null || (intent = A1S3.getIntent()) == null || !intent.getBooleanExtra("show_single_selection_confirmation_step", false)) {
                        if (mediaItemsFragment.A2f()) {
                            MediaItemsFragment.A07(mediaItemsFragment, c86l, Integer.valueOf(i));
                            return;
                        } else {
                            AbstractC127845ir.A0n(interfaceC024100j).A0n(AbstractC34811ab.A1M(c86l));
                            return;
                        }
                    }
                    if (AbstractC127905ix.A1U(mediaItemsFragment, c86l)) {
                        AbstractC127845ir.A0n(interfaceC024100j).A0l(c86l, MediaItemsFragment.A05(mediaItemsFragment));
                        return;
                    }
                    C6Rg A0n2 = AbstractC127845ir.A0n(interfaceC024100j);
                    Integer valueOf = Integer.valueOf(i);
                    A0n2.A0A.C49(C09S.A0H());
                    A0n2.A0q(c86l, valueOf);
                    return;
                }
                return;
            }
            MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this;
            AnonymousClass864 A032 = MediaGalleryFragment.A03(mediaGalleryFragment);
            if (A032 == null || !(c86l instanceof AbstractC170937dd) || (abstractC170937dd = (AbstractC170937dd) c86l) == null || (anonymousClass728 = abstractC170937dd.A01) == null || (c1j0 = anonymousClass728.A00) == null || (abstractC05520Fq = mediaGalleryFragment.A00) == null || !AbstractC34831ad.A1b(MediaGalleryFragment.A0I, c1j0.A0g)) {
                return;
            }
            if (!c130775pg.A09() && AbstractC34841ae.A1a(mediaGalleryFragment.A0F)) {
                return;
            }
            if (mediaGalleryFragment.A2f()) {
                if (A032.CBI(c1j0)) {
                    c130775pg.A08(null);
                } else {
                    c130775pg.A05();
                }
                boolean A1a = AbstractC34841ae.A1a(mediaGalleryFragment.A0E);
                C132465sq c132465sq = ((MediaGalleryFragmentBase) mediaGalleryFragment).A08;
                if (A1a) {
                    if (c132465sq != null) {
                        c132465sq.A0J(i);
                        return;
                    }
                    return;
                } else {
                    if (c132465sq != null) {
                        c132465sq.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
            }
            if (c1j0 instanceof C1Q4) {
                String str2 = ((C1Q4) c1j0).A06;
                if (str2 != null) {
                    C7BV.A00(mediaGalleryFragment.A1K(), AbstractC34871ah.A0J(mediaGalleryFragment.A1T()), AbstractC34861ag.A0X(c1j0), EnumC147006fF.A07, null, (C7BV) C05V.A02(mediaGalleryFragment.A08), null, str2, null, null, null);
                    return;
                }
                return;
            }
            if (!(c1j0 instanceof C30641Lc)) {
                AbstractC34801aa.A1Q(mediaGalleryFragment.A05);
                C72G c72g2 = new C72G(mediaGalleryFragment.A1T());
                c72g2.A0G = true;
                c72g2.A07 = abstractC05520Fq;
                c72g2.A08 = c1j0.A0h;
                c72g2.A06 = 2;
                c72g2.A00 = 34;
                c72g2.A0A = 2;
                AbstractC128005jH.A03(mediaGalleryFragment.A1K(), c72g2.A00(), c130775pg, AbstractC127885iv.A0H(((MediaGalleryFragmentBase) mediaGalleryFragment).A0M), new C78333Wf(mediaGalleryFragment.A1T()), AbstractC30234DaK.A02(c1j0), ((ArClassManager) C05V.A02(mediaGalleryFragment.A02)).A00());
                return;
            }
            File AW12 = c86l.AW1();
            if (AW12 == null) {
                return;
            }
            AbstractC34801aa.A1Q(mediaGalleryFragment.A05);
            A00 = C127985jD.A00(mediaGalleryFragment.A1T(), AbstractC34861ag.A0X(c1j0), AW12);
            A0n = AbstractC34881ai.A0n(mediaGalleryFragment.A01);
            A1T = mediaGalleryFragment.A1T();
        }
        A0n.A04(A1T, A00);
    }

    public void A2Z(C7HU c7hu, boolean z) {
        if (!AbstractC34841ae.A1a(this.A0o)) {
            this.A0V.BwT(new RunnableC177907pB(c7hu, this, 4, z));
            return;
        }
        C131685rT A0R = AbstractC127865it.A0R(this);
        C80P c80p = this.A0P;
        G7I g7i = new G7I(A1K(), this.A0U);
        C84O A2Q = A2Q();
        List list = this.A0X;
        C00C.A0A(c80p, 1);
        AbstractC34851af.A16(A2Q, list);
        AbstractC34831ad.A1K(A0R.A03);
        A0R.A03 = C3WD.A1D(A0R.A0I, new C181427ve(A2Q, c80p, c7hu, list, A0R, g7i, null, 0, z), AbstractC29171Ff.A00(A0R));
    }

    public final void A2a(boolean z) {
        View findViewById;
        View A09;
        View view = super.A0A;
        if (view == null || (findViewById = view.findViewById(2131435959)) == null || (A09 = AbstractC127885iv.A09(findViewById)) == null) {
            return;
        }
        A09.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
    }

    public boolean A2c() {
        return false;
    }

    public boolean A2d() {
        return false;
    }

    public boolean A2e() {
        if (this instanceof MediaItemsFragment) {
            MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
            InterfaceC024100j interfaceC024100j = mediaItemsFragment.A0L;
            if (AbstractC127845ir.A0m(interfaceC024100j).A0g() && AbstractC127845ir.A0m(interfaceC024100j).A0E == IO7.A00 && AbstractC127895iw.A1a(AbstractC127845ir.A0n(interfaceC024100j).A0D) && AbstractC127885iv.A0H(((MediaGalleryFragmentBase) mediaItemsFragment).A0M).A0Z(20378)) {
                return true;
            }
        }
        return false;
    }

    public boolean A2f() {
        if (this instanceof StorageUsageMediaGalleryFragment) {
            AnonymousClass864 A00 = StorageUsageMediaGalleryFragment.A00((StorageUsageMediaGalleryFragment) this);
            if (A00 != null) {
                return AbstractC34841ae.A1M(A00.B0M() ? 1 : 0);
            }
            return false;
        }
        if (this instanceof MediaPickerFragment) {
            return AbstractC34841ae.A1X(((MediaPickerFragment) this).A04);
        }
        if (this instanceof MediaItemsFragment) {
            return AbstractC127895iw.A1a(AbstractC127845ir.A0n(((MediaItemsFragment) this).A0L).A0E);
        }
        AnonymousClass864 A03 = MediaGalleryFragment.A03((MediaGalleryFragment) this);
        if (A03 != null) {
            return AbstractC34841ae.A1M(A03.B0M() ? 1 : 0);
        }
        return false;
    }

    public boolean A2g() {
        if ((this instanceof StorageUsageMediaGalleryFragment) || (this instanceof MediaPickerFragment) || (this instanceof MediaGalleryFragment)) {
            return false;
        }
        return A2d() || this.A0n.getValue() != null || AbstractC127885iv.A0H(this.A0M).A0Z(10030);
    }

    public boolean A2h(int i) {
        AbstractC171017dl abstractC171017dl;
        AnonymousClass873 AfH;
        AnonymousClass728 AfY;
        C1J0 c1j0;
        C86L AfH2;
        AnonymousClass728 anonymousClass728;
        C1J0 c1j02;
        AnonymousClass864 A00;
        if (this instanceof StorageUsageMediaGalleryFragment) {
            StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = (StorageUsageMediaGalleryFragment) this;
            C86K c86k = ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0A;
            C86L AfH3 = c86k != null ? c86k.AfH(i) : null;
            AbstractC170937dd abstractC170937dd = AfH3 instanceof AbstractC170937dd ? (AbstractC170937dd) AfH3 : null;
            if (abstractC170937dd == null || (anonymousClass728 = abstractC170937dd.A01) == null || (c1j02 = anonymousClass728.A00) == null || (A00 = StorageUsageMediaGalleryFragment.A00(storageUsageMediaGalleryFragment)) == null) {
                return false;
            }
            return AbstractC34841ae.A1M(A00.B5e(AbstractC163537Fn.A01(AbstractC34861ag.A0X(c1j02), abstractC170937dd)) ? 1 : 0);
        }
        if (this instanceof MediaPickerFragment) {
            MediaPickerFragment mediaPickerFragment = (MediaPickerFragment) this;
            if (!(mediaPickerFragment instanceof NewMediaPickerFragment)) {
                C86K c86k2 = ((MediaGalleryFragmentBase) mediaPickerFragment).A0A;
                C86L AfH4 = c86k2 != null ? c86k2.AfH(i) : null;
                return C0JL.A1K(mediaPickerFragment.A0G, AfH4 != null ? AfH4.ANc() : null);
            }
            NewMediaPickerFragment newMediaPickerFragment = (NewMediaPickerFragment) mediaPickerFragment;
            C86K c86k3 = ((MediaGalleryFragmentBase) newMediaPickerFragment).A0A;
            if (c86k3 != null) {
                return C0JL.A1K(newMediaPickerFragment.A05, c86k3.AfH(i));
            }
            return false;
        }
        if (this instanceof MediaItemsFragment) {
            MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this;
            C86K c86k4 = ((MediaGalleryFragmentBase) mediaItemsFragment).A0A;
            if (c86k4 == null || (AfH2 = c86k4.AfH(i)) == null) {
                return false;
            }
            return AbstractC127905ix.A1U(mediaItemsFragment, AfH2);
        }
        MediaGalleryFragment mediaGalleryFragment = (MediaGalleryFragment) this;
        AnonymousClass864 A03 = MediaGalleryFragment.A03(mediaGalleryFragment);
        if (A03 == null) {
            return false;
        }
        C86K c86k5 = ((MediaGalleryFragmentBase) mediaGalleryFragment).A0A;
        if (!(c86k5 instanceof AbstractC171017dl) || (abstractC171017dl = (AbstractC171017dl) c86k5) == null || (AfH = abstractC171017dl.AfH(i)) == null || (AfY = AfH.AfY()) == null || (c1j0 = AfY.A00) == null) {
            return false;
        }
        return A03.B5d(c1j0);
    }

    public MediaGalleryFragmentBase() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131485r9.class);
        this.A0c = AbstractC34861ag.A0C(new C182747xu(this, 21), new C182747xu(this, 22), new C182827y2(this, 7), A1E);
        this.A0K = C05Q.A00(3008);
        this.A0N = AbstractC34811ab.A0H();
        this.A0O = C05Q.A00(56);
        this.A0i = C179527rp.A01(this, 21);
        this.A0e = C179527rp.A01(this, 10);
        this.A0f = C179527rp.A01(this, 11);
        this.A0l = C179527rp.A01(this, 12);
        Integer num = IO7.A0C;
        this.A0g = C179527rp.A00(num, this, 13);
        this.A0o = C179527rp.A00(num, this, 14);
        this.A0j = C179527rp.A00(num, this, 15);
        this.A0d = C179527rp.A00(num, this, 16);
        this.A0h = C179527rp.A00(num, this, 17);
        this.A0k = C179527rp.A00(num, this, 18);
        Handler A09 = AbstractC34831ad.A09();
        this.A0r = A09;
        this.A0X = AbstractC34801aa.A16();
        this.A00 = 10;
        this.A0n = C179527rp.A00(num, this, 22);
        this.A0p = C179527rp.A01(this, 23);
        this.A0Y = C179527rp.A01(this, 24);
        this.A0Z = C179527rp.A01(this, 25);
        this.A0b = C179527rp.A01(this, 26);
        this.A0a = AbstractC024000i.A01(new C179447rh(42));
        this.A0P = new C7WZ(this);
        this.A0q = new C129335lh(A09, this, 1);
        InterfaceC024100j A00 = C182747xu.A00(num, new C182747xu(this, 23), 24);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C131685rT.class);
        this.A0m = AbstractC34861ag.A0C(new C5OY(A00, 22), new C3RA(this, A00, 35), new C3RA(A00, 34), A1E2);
    }

    public static final C7HU A08(MediaGalleryFragmentBase mediaGalleryFragmentBase) {
        int i;
        C0M0 A1S = mediaGalleryFragmentBase.A1S();
        if (A1S == null || (!((i = mediaGalleryFragmentBase.A03) == 0 || i == 1) || mediaGalleryFragmentBase.A2g())) {
            return new C7HU(-1, -1, -1);
        }
        Point point = new Point();
        AbstractC34851af.A0x(A1S, point);
        int i2 = point.y;
        int i3 = point.x;
        int dimensionPixelSize = A1S.getResources().getDimensionPixelSize(AbstractC34841ae.A02(mediaGalleryFragmentBase.A0p));
        return new C7HU(((i2 * i3) / (dimensionPixelSize * dimensionPixelSize)) + 1, i2 / dimensionPixelSize, i3 / dimensionPixelSize);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A2U();
        Log.m223i("MediaGalleryFragmentBase/refreshPartialPermissionBanner");
        ((C131485r9) this.A0c.getValue()).A0X(new C179527rp(this, 20));
    }

    public final void A2T() {
        C132465sq c132465sq;
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing() || super.A0A == null || (c132465sq = this.A08) == null) {
            return;
        }
        if (AbstractC34841ae.A1a(this.A0d)) {
            c132465sq.A0d();
        } else {
            c132465sq.notifyDataSetChanged();
        }
    }

    public final void A2V(int i) {
        C0M0 A1S = A1S();
        if (A1S != null) {
            C039908g c039908g = this.A0s;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, i);
            String A0N = this.A0U.A0N(A1Y, 2131755330, i);
            C00C.A06(A0N);
            C24650yd.A02(A1S, c039908g, A0N);
        }
    }

    public final void A2W(int i) {
        C132465sq c132465sq;
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing() || super.A0A == null || (c132465sq = this.A08) == null) {
            return;
        }
        c132465sq.A0J(i);
    }
}
