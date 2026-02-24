package com.whatsapp.gallerypicker.ui;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.database.ContentObserver;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.media.GridLayoutManagerNonPredictiveAnimations;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.SquareImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC150926lb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00T;
import p000X.C00V;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C07B;
import p000X.C07C;
import p000X.C08k;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C0QL;
import p000X.C0T3;
import p000X.C0WF;
import p000X.C0XG;
import p000X.C10130Zh;
import p000X.C10Z;
import p000X.C129305le;
import p000X.C129335lh;
import p000X.C131485r9;
import p000X.C132355sf;
import p000X.C132815tP;
import p000X.C16230kR;
import p000X.C166367Qt;
import p000X.C179637s0;
import p000X.C181587vu;
import p000X.C182767xw;
import p000X.C182827y2;
import p000X.C1DM;
import p000X.C23570wo;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C41198Iav;
import p000X.C7EJ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC040008h;

/* loaded from: classes4.dex */
public class MediaFoldersFragment extends WaFragment {
    public int A00;
    public int A01;
    public int A02;
    public Drawable A03;
    public View A04;
    public RecyclerView A05;
    public C132355sf A06;
    public C41198Iav A07;
    public WaTextView A08;
    public C23570wo A09;
    public Function1 A0A;
    public BroadcastReceiver A0B;
    public ContentObserver A0C;
    public GridLayoutManagerNonPredictiveAnimations A0D;
    public boolean A0E;
    public boolean A0F;
    public final InterfaceC024600q A0I;
    public final C16230kR A0J;
    public final C0NI A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final Handler A0V;
    public final C132815tP A0W;
    public final C0WF A0Y = AbstractC127875iu.A0M();
    public final C07B A0K = AbstractC34841ae.A0L();
    public final C036706w A0Z = AbstractC34841ae.A0f();
    public final C07C A0N = AbstractC34841ae.A0l();
    public final InterfaceC024600q A0G = AbstractC037707g.A00(2962);
    public final C00V A0a = AbstractC34841ae.A0j();
    public final C0XG A0M = C3WD.A0k();
    public final C039908g A0L = AbstractC34841ae.A0c();
    public final InterfaceC024600q A0X = C05Q.A00(36);
    public final InterfaceC024600q A0H = AbstractC127855is.A0G();

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        ImageView imageView;
        super.A0W = true;
        C41198Iav c41198Iav = this.A07;
        if (c41198Iav != null) {
            c41198Iav.A02();
        }
        this.A07 = null;
        C0T3 c0t3 = (C0T3) this.A0X.get();
        Application A00 = C00T.A00();
        BroadcastReceiver broadcastReceiver = this.A0B;
        if (broadcastReceiver == null) {
            C00C.A0F("mediaStorageStateReceiver");
            throw null;
        }
        c0t3.A01(broadcastReceiver, A00);
        InterfaceC040008h A0P = this.A0L.A0P();
        if (A0P != null) {
            ContentObserver contentObserver = this.A0C;
            if (contentObserver == null) {
                C00C.A0F("mediaContentObserver");
                throw null;
            }
            C08k.A00((C08k) A0P).unregisterContentObserver(contentObserver);
        }
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            Iterator A0q = AbstractC34891aj.A0q(recyclerView, 1);
            while (A0q.hasNext()) {
                View A0G = AbstractC127845ir.A0G(A0q);
                if (A0G instanceof FrameLayout) {
                    Iterator A0q2 = AbstractC34891aj.A0q(A0G, 1);
                    while (A0q2.hasNext()) {
                        View A0G2 = AbstractC127845ir.A0G(A0q2);
                        if ((A0G2 instanceof SquareImageView) && (imageView = (ImageView) A0G2) != null) {
                            imageView.setImageDrawable(null);
                        }
                    }
                }
            }
            this.A06 = null;
            recyclerView.setAdapter(null);
            ((C10130Zh) this.A0Y.A08()).A02.trimToSize(-1);
            recyclerView.A11(this.A0W);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625919, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C181587vu A03 = C181587vu.A03(this, null, 11);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C181587vu.A03(this, null, 12), C3WH.A0S(this, num, c0ql, A03, A0M));
        int A00 = C04L.A00(A1K(), 2131101943);
        this.A00 = A00;
        this.A03 = new ColorDrawable(A00);
        this.A01 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166714);
        RecyclerView A0I = AbstractC127845ir.A0I(A1O(), 2131427949);
        A0I.A0y(new C166367Qt(IO7.A01, false));
        this.A05 = A0I;
        A00();
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            recyclerView.A10(this.A0W);
        }
        View A0H = AbstractC34901ak.A0H(A1O(), 2131434636);
        C00C.A0C(A0H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        WaTextView waTextView = (WaTextView) A0H;
        this.A08 = waTextView;
        AbstractC34841ae.A1E(waTextView);
        this.A09 = AbstractC34841ae.A0z(view, 2131435958);
        this.A0B = new C129305le(this, 0);
        Handler handler = this.A0V;
        this.A0C = new C129335lh(handler, this, 2);
        C132355sf c132355sf = new C132355sf(this);
        this.A06 = c132355sf;
        RecyclerView recyclerView2 = this.A05;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(c132355sf);
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_SCANNER_STARTED");
        intentFilter.addAction("android.intent.action.MEDIA_SCANNER_FINISHED");
        intentFilter.addAction("android.intent.action.MEDIA_EJECT");
        intentFilter.addDataScheme("file");
        C0T3 c0t3 = (C0T3) this.A0X.get();
        Application A002 = C00T.A00();
        BroadcastReceiver broadcastReceiver = this.A0B;
        if (broadcastReceiver != null) {
            c0t3.A02(broadcastReceiver, A002, intentFilter, true);
            C039908g c039908g = this.A0L;
            InterfaceC040008h A0P = c039908g.A0P();
            if (A0P != null) {
                Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                C00C.A07(uri);
                ContentObserver contentObserver = this.A0C;
                if (contentObserver == null) {
                    str = "mediaContentObserver";
                } else {
                    C08k.A00((C08k) A0P).registerContentObserver(uri, true, contentObserver);
                }
            }
            this.A07 = new C41198Iav(handler, this.A0Y, c039908g, new C7EJ(false), "image-loader-media-folders-fragment");
            this.A0F = false;
            this.A0E = false;
            A05(this);
            return;
        }
        str = "mediaStorageStateReceiver";
        C00C.A0F(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00();
        C132355sf c132355sf = this.A06;
        if (c132355sf != null) {
            c132355sf.notifyDataSetChanged();
        }
    }

    private final void A00() {
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            if (this.A0D == null) {
                final int dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(AbstractC34841ae.A1a(this.A0P) ? 2131168488 : 2131166713);
                recyclerView.A0S = true;
                final C00V c00v = this.A0a;
                recyclerView.A0v(new C1DM(c00v, dimensionPixelSize) { // from class: X.5t6
                    public final int A00;
                    public final C00V A01;

                    {
                        C00C.A0A(c00v, 0);
                        this.A01 = c00v;
                        this.A00 = dimensionPixelSize;
                    }

                    @Override // p000X.C1DM
                    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView2) {
                        AbstractC34851af.A18(rect, view, recyclerView2);
                        C18U layoutManager = recyclerView2.getLayoutManager();
                        C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
                        int i = ((GridLayoutManager) layoutManager).A00;
                        int A00 = RecyclerView.A00(view);
                        int i2 = A00 % i;
                        boolean A1X = AbstractC34801aa.A1X(this.A01);
                        int i3 = this.A00;
                        if (A1X) {
                            rect.left = i3 - (((i2 + 1) * i3) / i);
                            rect.right = (i2 * i3) / i;
                        } else {
                            rect.left = (i3 * i2) / i;
                            rect.right = i3 - (((i2 + 1) * i3) / i);
                        }
                        if (A00 >= i) {
                            rect.top = i3;
                        }
                    }
                });
                GridLayoutManagerNonPredictiveAnimations gridLayoutManagerNonPredictiveAnimations = new GridLayoutManagerNonPredictiveAnimations(A1K(), -1, 1, false);
                this.A0D = gridLayoutManagerNonPredictiveAnimations;
                recyclerView.setLayoutManager(gridLayoutManagerNonPredictiveAnimations);
                A03(this);
            }
            int A02 = AbstractC34881ai.A0G(recyclerView).widthPixels / (AbstractC34841ae.A02(this.A0S) + (AbstractC34841ae.A1a(this.A0P) ? recyclerView.getResources().getDimensionPixelSize(2131168490) + recyclerView.getResources().getDimensionPixelSize(2131168493) : 0));
            if (A02 < 1) {
                A02 = 1;
            }
            GridLayoutManagerNonPredictiveAnimations gridLayoutManagerNonPredictiveAnimations2 = this.A0D;
            if (gridLayoutManagerNonPredictiveAnimations2 != null) {
                gridLayoutManagerNonPredictiveAnimations2.A1t(A02);
            }
        }
    }

    public static final void A03(MediaFoldersFragment mediaFoldersFragment) {
        if (mediaFoldersFragment.A05 != null) {
            if (!AbstractC34841ae.A1a(mediaFoldersFragment.A0P)) {
                RecyclerView recyclerView = mediaFoldersFragment.A05;
                if (recyclerView != null) {
                    AbstractC34811ab.A1S(recyclerView, recyclerView.getPaddingLeft(), mediaFoldersFragment.A02, recyclerView.getPaddingRight());
                    return;
                }
                return;
            }
            int dimensionPixelSize = mediaFoldersFragment.A02 + AbstractC34881ai.A0B(mediaFoldersFragment).getDimensionPixelSize(2131168487);
            int dimensionPixelSize2 = AbstractC34881ai.A0B(mediaFoldersFragment).getDimensionPixelSize(2131168490);
            RecyclerView recyclerView2 = mediaFoldersFragment.A05;
            if (recyclerView2 != null) {
                recyclerView2.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, recyclerView2.getPaddingBottom());
            }
        }
    }

    public static final void A04(MediaFoldersFragment mediaFoldersFragment) {
        if (mediaFoldersFragment.A04 == null) {
            ViewGroup A0A = AbstractC34801aa.A0A(mediaFoldersFragment.A1O(), 2131436772);
            mediaFoldersFragment.A1T().getLayoutInflater().inflate(2131625921, A0A);
            View findViewById = A0A.findViewById(2131434662);
            mediaFoldersFragment.A04 = findViewById;
            if (findViewById != null) {
                AbstractC150926lb.A00(findViewById, mediaFoldersFragment, new C179637s0(mediaFoldersFragment, 16));
            }
        }
        C3WG.A11(mediaFoldersFragment.A04);
        AbstractC34841ae.A1E(mediaFoldersFragment.A08);
    }

    public static final void A05(MediaFoldersFragment mediaFoldersFragment) {
        WindowManager windowManager;
        Display defaultDisplay;
        if (mediaFoldersFragment.A0M.A05() == IO7.A01) {
            A04(mediaFoldersFragment);
            return;
        }
        Point point = new Point();
        C0M0 A1S = mediaFoldersFragment.A1S();
        if (A1S != null && (windowManager = A1S.getWindowManager()) != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
            defaultDisplay.getSize(point);
        }
        int i = point.y * point.x;
        int i2 = mediaFoldersFragment.A01;
        AbstractC127885iv.A1E(mediaFoldersFragment.A09);
        AbstractC127845ir.A0R(mediaFoldersFragment.A0T).A0Y((i / (i2 * i2)) + 1, MediaConfigViewModel.A0F(AbstractC127845ir.A0m(mediaFoldersFragment.A0U)));
    }

    public MediaFoldersFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131485r9.class);
        this.A0R = AbstractC34861ag.A0C(new C182767xw(this, 2), new C182767xw(this, 3), new C182827y2(this, 20), A1E);
        this.A0I = AbstractC34821ac.A0L();
        this.A0O = AbstractC34841ae.A0v();
        this.A0J = AbstractC34841ae.A0F();
        this.A0U = C179637s0.A02(this, 10);
        this.A0V = AbstractC34831ad.A09();
        this.A0T = C179637s0.A02(this, 11);
        this.A0W = new C132815tP(this, 5);
        this.A0P = C179637s0.A01(IO7.A0C, this, 12);
        this.A0S = C179637s0.A02(this, 13);
        this.A0Q = C179637s0.A02(this, 14);
    }

    public static final void A06(MediaFoldersFragment mediaFoldersFragment, boolean z, boolean z2) {
        C0M0 A1S = mediaFoldersFragment.A1S();
        if (A1S == null || A1S.isFinishing()) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaFoldersFragment/");
        A04.append(GalleryPickerViewModel.A00(mediaFoldersFragment.A0T));
        A04.append("/rebake unmounted:");
        A04.append(z);
        A04.append(" scanning:");
        A04.append(z2);
        A04.append(" old unmounted:");
        A04.append(mediaFoldersFragment.A0F);
        A04.append(" old scanning:");
        AbstractC34851af.A1O(A04, mediaFoldersFragment.A0E);
        if (z == mediaFoldersFragment.A0F && z2 == mediaFoldersFragment.A0E) {
            return;
        }
        mediaFoldersFragment.A0F = z;
        mediaFoldersFragment.A0E = z2;
        if (z || mediaFoldersFragment.A0M.A05() == IO7.A01) {
            A04(mediaFoldersFragment);
            return;
        }
        AbstractC34841ae.A1E(mediaFoldersFragment.A08);
        AbstractC34841ae.A1E(mediaFoldersFragment.A04);
        A05(mediaFoldersFragment);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        ((C131485r9) this.A0R.getValue()).A0X(new C179637s0(this, 15));
        RecyclerView recyclerView = this.A05;
        int computeVerticalScrollOffset = recyclerView != null ? recyclerView.computeVerticalScrollOffset() : 0;
        Function1 function1 = this.A0A;
        if (function1 != null) {
            AbstractC127855is.A1Y(function1, computeVerticalScrollOffset);
        }
    }
}
