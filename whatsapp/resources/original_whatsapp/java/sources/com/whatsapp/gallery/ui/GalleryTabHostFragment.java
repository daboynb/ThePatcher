package com.whatsapp.gallery.ui;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.Conversation;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerActivity;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC024000i;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC102724hY;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC128005jH;
import p000X.AbstractC128435kD;
import p000X.AbstractC13710gM;
import p000X.AbstractC150426kn;
import p000X.AbstractC150466kr;
import p000X.AbstractC150936lc;
import p000X.AbstractC150946ld;
import p000X.AbstractC151256m8;
import p000X.AbstractC151906nB;
import p000X.AbstractC151926nD;
import p000X.AbstractC159096yv;
import p000X.AbstractC1620579i;
import p000X.AbstractC163437Fd;
import p000X.AbstractC163477Fh;
import p000X.AbstractC170927dc;
import p000X.AbstractC23400wT;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC25130zR;
import p000X.AbstractC25691BfO;
import p000X.AbstractC275018m;
import p000X.AbstractC28351Bx;
import p000X.AbstractC29171Ff;
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
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC68052w9;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass094;
import p000X.AnonymousClass850;
import p000X.AnonymousClass851;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00V;
import p000X.C00W;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07470Ow;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09Q;
import p000X.C09R;
import p000X.C09S;
import p000X.C0DL;
import p000X.C0I3;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MO;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C0WF;
import p000X.C100114be;
import p000X.C10380a7;
import p000X.C10Z;
import p000X.C11380bk;
import p000X.C128555kQ;
import p000X.C128625kX;
import p000X.C12960ec;
import p000X.C12G;
import p000X.C12P;
import p000X.C130675pS;
import p000X.C131485r9;
import p000X.C131555rG;
import p000X.C131595rK;
import p000X.C133705uu;
import p000X.C134145vh;
import p000X.C134355w2;
import p000X.C135285xY;
import p000X.C140766Gf;
import p000X.C158846yW;
import p000X.C159086yu;
import p000X.C1605473j;
import p000X.C1608274m;
import p000X.C1611775w;
import p000X.C1611875x;
import p000X.C1615377g;
import p000X.C1618778q;
import p000X.C162487Bc;
import p000X.C163127Du;
import p000X.C164167Ib;
import p000X.C166237Qg;
import p000X.C173957ie;
import p000X.C173977ig;
import p000X.C175037kR;
import p000X.C177117no;
import p000X.C177737ou;
import p000X.C177747ov;
import p000X.C181177uf;
import p000X.C181247vM;
import p000X.C181497vl;
import p000X.C181707w6;
import p000X.C182227x4;
import p000X.C182357xH;
import p000X.C182367xI;
import p000X.C182747xu;
import p000X.C182757xv;
import p000X.C182827y2;
import p000X.C182877y7;
import p000X.C18330nx;
import p000X.C183627zK;
import p000X.C183637zL;
import p000X.C183647zM;
import p000X.C19070pB;
import p000X.C19080pC;
import p000X.C19N;
import p000X.C1CU;
import p000X.C1J0;
import p000X.C1JN;
import p000X.C1RH;
import p000X.C1VA;
import p000X.C1W5;
import p000X.C1YT;
import p000X.C21150sg;
import p000X.C216599iB;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C259612c;
import p000X.C260112h;
import p000X.C28401Cc;
import p000X.C29261Fr;
import p000X.C2CI;
import p000X.C2ZK;
import p000X.C2rf;
import p000X.C30431Kh;
import p000X.C39031hh;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C41198Iav;
import p000X.C41311mD;
import p000X.C4HD;
import p000X.C4ON;
import p000X.C5B6;
import p000X.C68072wC;
import p000X.C68842xS;
import p000X.C6GX;
import p000X.C6Rg;
import p000X.C6SU;
import p000X.C75D;
import p000X.C78G;
import p000X.C7C8;
import p000X.C7CZ;
import p000X.C7DZ;
import p000X.C7FL;
import p000X.C7FT;
import p000X.C7G3;
import p000X.C7GX;
import p000X.C7IF;
import p000X.C7IH;
import p000X.C7IZ;
import p000X.C7JD;
import p000X.C7JP;
import p000X.C7KA;
import p000X.C7NG;
import p000X.C7NS;
import p000X.C7PE;
import p000X.C7PV;
import p000X.C7Q5;
import p000X.C7QG;
import p000X.C7RI;
import p000X.C7V5;
import p000X.C7WT;
import p000X.C80M;
import p000X.C80T;
import p000X.C83H;
import p000X.C86L;
import p000X.C86O;
import p000X.EnumC146676eh;
import p000X.EnumC147736gQ;
import p000X.EnumC38864HYj;
import p000X.EnumC94944Hf;
import p000X.GJX;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC1845282z;
import p000X.InterfaceC1848184d;
import p000X.InterfaceC1851885o;
import p000X.InterfaceC1852985z;
import p000X.RunnableC177907pB;
import p000X.RunnableC178067pR;
import p000X.RunnableC178797qc;
import p000X.ViewOnClickListenerC165827Or;
import p000X.ViewOnClickListenerC165837Os;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165947Pd;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes4.dex */
public final class GalleryTabHostFragment extends WaDialogFragment implements InterfaceC06660Lo, C86O, AnonymousClass850, C83H, C80M {
    public static boolean A1e;
    public long A00;
    public View A01;
    public Toast A02;
    public C0PQ A03;
    public RecyclerView A04;
    public ViewPager2 A05;
    public MaterialToolbar A06;
    public C1611775w A07;
    public C1611875x A08;
    public C7IF A09;
    public GalleryDropdownFilterFragment A0A;
    public C23570wo A0B;
    public WDSFab A0C;
    public InterfaceC023900h A0D;
    public Function1 A0E;
    public InterfaceC07740Px A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final Handler A0N;
    public final C130675pS A0O;
    public final C0PQ A0P;
    public final InterfaceC024600q A0S;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0b;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0j;
    public final C05V A0m;
    public final C7GX A0o;
    public final C134145vh A0p;
    public final C134355w2 A11;
    public final C6SU A12;
    public final Set A14;
    public final InterfaceC024100j A15;
    public final InterfaceC024100j A16;
    public final InterfaceC024100j A17;
    public final InterfaceC024100j A18;
    public final InterfaceC024100j A19;
    public final InterfaceC024100j A1A;
    public final InterfaceC024100j A1B;
    public final InterfaceC024100j A1C;
    public final InterfaceC024100j A1D;
    public final InterfaceC024100j A1E;
    public final InterfaceC024100j A1F;
    public final InterfaceC024100j A1G;
    public final InterfaceC024100j A1H;
    public final InterfaceC024100j A1I;
    public final InterfaceC024100j A1J;
    public final InterfaceC024100j A1K;
    public final InterfaceC024100j A1L;
    public final InterfaceC024100j A1M;
    public final InterfaceC024100j A1N;
    public final InterfaceC024100j A1O;
    public final InterfaceC024100j A1P;
    public final InterfaceC024100j A1Q;
    public final InterfaceC024100j A1R;
    public final InterfaceC024100j A1S;
    public final InterfaceC024100j A1T;
    public final InterfaceC024100j A1U;
    public final InterfaceC024100j A1V;
    public final InterfaceC024100j A1W;
    public final InterfaceC024100j A1X;
    public final InterfaceC024100j A1Y;
    public final InterfaceC024100j A1Z;
    public final InterfaceC024100j A1a;
    public final InterfaceC024100j A1b;
    public final InterfaceC024600q A0a = C05Q.A00(3008);
    public final C00W A0u = AbstractC127835iq.A0c();
    public final C10380a7 A0z = AbstractC127835iq.A0v();
    public final C19080pC A0y = (C19080pC) C00X.A03(4016);
    public final C07T A1d = AbstractC34841ae.A0d();
    public final C07B A0n = AbstractC34841ae.A0L();
    public final C05V A0f = AbstractC34811ab.A0M();
    public final C0WF A0q = AbstractC127875iu.A0M();
    public final C036706w A0s = AbstractC34841ae.A0f();
    public final C07C A0v = AbstractC34841ae.A0l();
    public final InterfaceC024600q A0R = AbstractC037707g.A00(1011);
    public final C00V A0t = AbstractC34841ae.A0j();
    public final C039908g A0r = AbstractC34841ae.A0c();
    public final C39031hh A0x = (C39031hh) C00X.A03(49987);
    public final InterfaceC024600q A0U = AbstractC127855is.A0G();
    public final C100114be A0w = AbstractC127885iv.A0R();
    public final C0NI A13 = AbstractC34841ae.A0v();
    public final InterfaceC024600q A0V = AbstractC037707g.A00(49265);
    public final InterfaceC024600q A0T = AbstractC037707g.A00(49258);
    public final C128555kQ A1c = (C128555kQ) C00H.A02(4279);
    public final InterfaceC024600q A0c = AbstractC037707g.A00(49377);
    public final InterfaceC024600q A0Z = AbstractC037707g.A00(49259);
    public final C05V A0l = AbstractC037707g.A00(4083);
    public final InterfaceC024600q A0Y = C05Q.A00(49190);
    public final C1605473j A10 = (C1605473j) C00X.A03(49264);
    public final InterfaceC024600q A0Q = AbstractC34821ac.A0N();
    public final C05V A0d = AbstractC34821ac.A0R();
    public final C05V A0k = AbstractC037707g.A00(6193);
    public final C05V A0e = AbstractC037707g.A00(6990);
    public final InterfaceC024600q A0X = AbstractC127855is.A0X();

    public static final void A0O(View view, C7WT c7wt, GalleryTabHostFragment galleryTabHostFragment) {
        C7V5 A09 = A09(galleryTabHostFragment);
        C1618778q A0B = galleryTabHostFragment.A0B();
        if (c7wt == null || !AbstractC150946ld.A00(c7wt)) {
            galleryTabHostFragment.A07 = null;
            galleryTabHostFragment.A08 = C7CZ.A00.A00(view, AbstractC127865it.A0M(galleryTabHostFragment), A09, galleryTabHostFragment, galleryTabHostFragment, A0B);
        } else {
            galleryTabHostFragment.A08 = null;
            C0N0 A0M = AbstractC127865it.A0M(galleryTabHostFragment);
            boolean A1Z = AbstractC127875iu.A1Z(view);
            Bundle A00 = AbstractC1620579i.A00(A0B);
            MediaFoldersFragment mediaFoldersFragment = new MediaFoldersFragment();
            mediaFoldersFragment.A1h(A00);
            mediaFoldersFragment.A0A = C183627zK.A00(galleryTabHostFragment, 18);
            C183627zK A002 = C183627zK.A00(mediaFoldersFragment, 16);
            View A04 = AbstractC08120Rk.A04(view, 2131433709);
            C00C.A09(A04);
            A04.setVisibility(A1Z ? 1 : 0);
            C1611775w c1611775w = new C1611775w(A04, mediaFoldersFragment, A002);
            C260112h c260112h = new C260112h(A0M);
            c260112h.A0G(mediaFoldersFragment, "media_grid_child_fragment_pagerless_tag", 2131433709);
            c260112h.A06();
            galleryTabHostFragment.A07 = c1611775w;
        }
        boolean A0o = A0o(galleryTabHostFragment);
        C7GX c7gx = galleryTabHostFragment.A0o;
        WDSFab wDSFab = galleryTabHostFragment.A0C;
        ViewPropertyAnimator viewPropertyAnimator = c7gx.A01;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator viewPropertyAnimator2 = c7gx.A00;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        if (wDSFab != null) {
            wDSFab.setVisibility(0);
            ViewPropertyAnimator withEndAction = wDSFab.animate().alpha(AbstractC127885iv.A00(A0o ? 1 : 0)).scaleX(AbstractC127885iv.A00(A0o ? 1 : 0)).scaleY(A0o ? 1.0f : 0.0f).setDuration(100L).setInterpolator(c7gx.A04).withEndAction(new RunnableC177907pB(c7gx, wDSFab, 5, A0o));
            c7gx.A01 = withEndAction;
            if (withEndAction != null) {
                withEndAction.start();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0145, code lost:
    
        if (A0r(r5, "show_motion_photos_toggle", false) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0159, code lost:
    
        if (A0k(r5) != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x008b A[EDGE_INSN: B:62:0x008b->B:44:0x008b BREAK  A[LOOP:0: B:54:0x0128->B:61:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0V(GalleryTabHostFragment galleryTabHostFragment, int i) {
        boolean z;
        boolean z2;
        MaterialToolbar materialToolbar;
        MaterialToolbar materialToolbar2;
        MaterialToolbar materialToolbar3;
        MaterialToolbar materialToolbar4;
        GalleryDropdownFilterFragment galleryDropdownFilterFragment;
        Menu menu;
        MenuItem item;
        boolean z3;
        MaterialToolbar materialToolbar5;
        View findViewById;
        C07B c07b;
        Menu menu2;
        MenuItem item2;
        Collection values;
        Iterator it;
        boolean z4;
        MaterialToolbar materialToolbar6;
        View findViewById2;
        Menu menu3;
        MenuItem item3;
        Menu menu4;
        MenuItem item4;
        if (i == 0 && galleryTabHostFragment.A2b()) {
            InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1C;
            if (AbstractC127895iw.A1a(AbstractC127845ir.A0P(interfaceC024100j).A0L)) {
                if ((AbstractC127845ir.A0P(interfaceC024100j).A0O.getValue() != null ? IO7.A00 : IO7.A01) == IO7.A01 && (A0k(galleryTabHostFragment) || (!A0k(galleryTabHostFragment) && !AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0p()))) {
                    z = true;
                    materialToolbar = galleryTabHostFragment.A06;
                    if (materialToolbar != null && (menu4 = materialToolbar.getMenu()) != null && (item4 = menu4.getItem(0)) != null) {
                        item4.setVisible(z);
                    }
                    materialToolbar2 = galleryTabHostFragment.A06;
                    if (materialToolbar2 != null && (menu3 = materialToolbar2.getMenu()) != null && (item3 = menu3.getItem(1)) != null) {
                        item3.setVisible(z2);
                    }
                    materialToolbar3 = galleryTabHostFragment.A06;
                    if (materialToolbar3 != null && (menu2 = materialToolbar3.getMenu()) != null && (item2 = menu2.getItem(2)) != null) {
                        values = MediaConfigViewModel.A08(galleryTabHostFragment).values();
                        if (values != null || !values.isEmpty()) {
                            it = values.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                } else if (AbstractC34821ac.A1b(((C86L) it.next()).B5s(), true)) {
                                    z4 = true;
                                }
                            }
                        }
                        z4 = false;
                        item2.setVisible(z4);
                        materialToolbar6 = galleryTabHostFragment.A06;
                        if (materialToolbar6 != null && (findViewById2 = materialToolbar6.findViewById(item2.getItemId())) != null) {
                            C24650yd.A06(findViewById2, AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0h() ? 2131886135 : 2131886133);
                            UXLog.setOnLongClickListener(findViewById2, null, -2004507868);
                            findViewById2.setLongClickable(false);
                        }
                    }
                    materialToolbar4 = galleryTabHostFragment.A06;
                    if (materialToolbar4 != null && (menu = materialToolbar4.getMenu()) != null && (item = menu.getItem(3)) != null) {
                        z3 = false;
                        if (A0r(galleryTabHostFragment, "show_media_quality_toggle", false) && AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0f()) {
                            z3 = true;
                        }
                        item.setVisible(z3);
                        materialToolbar5 = galleryTabHostFragment.A06;
                        if (materialToolbar5 != null && (findViewById = materialToolbar5.findViewById(item.getItemId())) != null) {
                            C24650yd.A06(findViewById, 2131886125);
                            c07b = galleryTabHostFragment.A0n;
                            if (!c07b.A0Z(13716) || c07b.A0Z(14714)) {
                                UXLog.setOnLongClickListener(findViewById, new C7PE(galleryTabHostFragment, 6), 1060572916);
                            } else {
                                findViewById.setLongClickable(false);
                            }
                        }
                    }
                    galleryDropdownFilterFragment = galleryTabHostFragment.A0A;
                    if (galleryDropdownFilterFragment == null) {
                        galleryDropdownFilterFragment.A2L();
                        return;
                    }
                    return;
                }
            }
        }
        z = false;
        z2 = i == 1 && galleryTabHostFragment.A0I;
        materialToolbar = galleryTabHostFragment.A06;
        if (materialToolbar != null) {
            item4.setVisible(z);
        }
        materialToolbar2 = galleryTabHostFragment.A06;
        if (materialToolbar2 != null) {
            item3.setVisible(z2);
        }
        materialToolbar3 = galleryTabHostFragment.A06;
        if (materialToolbar3 != null) {
            values = MediaConfigViewModel.A08(galleryTabHostFragment).values();
            if (values != null) {
            }
            it = values.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            z4 = false;
            item2.setVisible(z4);
            materialToolbar6 = galleryTabHostFragment.A06;
            if (materialToolbar6 != null) {
                C24650yd.A06(findViewById2, AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0h() ? 2131886135 : 2131886133);
                UXLog.setOnLongClickListener(findViewById2, null, -2004507868);
                findViewById2.setLongClickable(false);
            }
        }
        materialToolbar4 = galleryTabHostFragment.A06;
        if (materialToolbar4 != null) {
            z3 = false;
            if (A0r(galleryTabHostFragment, "show_media_quality_toggle", false)) {
                z3 = true;
            }
            item.setVisible(z3);
            materialToolbar5 = galleryTabHostFragment.A06;
            if (materialToolbar5 != null) {
                C24650yd.A06(findViewById, 2131886125);
                c07b = galleryTabHostFragment.A0n;
                if (c07b.A0Z(13716)) {
                }
                UXLog.setOnLongClickListener(findViewById, new C7PE(galleryTabHostFragment, 6), 1060572916);
            }
        }
        galleryDropdownFilterFragment = galleryTabHostFragment.A0A;
        if (galleryDropdownFilterFragment == null) {
        }
    }

    public static final void A0Y(GalleryTabHostFragment galleryTabHostFragment, C86L c86l, C175037kR c175037kR, List list) {
        Bundle bundle;
        C0M0 A1S;
        Intent intent;
        AbstractC170927dc abstractC170927dc;
        C1608274m c1608274m;
        String str;
        View view;
        String str2;
        C0M0 A1S2;
        AbstractC170927dc abstractC170927dc2;
        C1608274m c1608274m2;
        AbstractC170927dc abstractC170927dc3;
        C1608274m c1608274m3;
        View view2;
        InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1W;
        if (AbstractC127845ir.A0n(interfaceC024100j).A03 instanceof C173977ig) {
            return;
        }
        if (AbstractC127845ir.A0n(interfaceC024100j).A03 instanceof C173957ie) {
            A0a(galleryTabHostFragment, list);
            return;
        }
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1G(A12, it);
        }
        ArrayList A19 = AbstractC34801aa.A19(A12);
        if (AbstractC34821ac.A1b(AbstractC127895iw.A0s(AbstractC127875iu.A0L(galleryTabHostFragment).A0A), true)) {
            ((C158846yW) galleryTabHostFragment.A0S.get()).A00(A0I(galleryTabHostFragment, A19).A03(), galleryTabHostFragment, A06(galleryTabHostFragment));
            return;
        }
        if (A0l(galleryTabHostFragment) || galleryTabHostFragment.A0g()) {
            galleryTabHostFragment.A12.A0H(A0D(galleryTabHostFragment));
        }
        C7V5 A09 = A09(galleryTabHostFragment);
        A0d(galleryTabHostFragment, C0JL.A1E(A19));
        A0Z(galleryTabHostFragment, c175037kR, A19);
        if (A09 != null && A09.A0c != null) {
            if (list.isEmpty()) {
                return;
            }
            C162487Bc A0A = galleryTabHostFragment.A0A(list);
            ArrayList A122 = AbstractC34831ad.A12(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                AbstractC127905ix.A1G(A122, it2);
            }
            String str3 = A0A.A03;
            List A1M = (str3 == null || (view2 = A0A.A01) == null) ? C025601d.A00 : AbstractC34811ab.A1M(AbstractC127835iq.A0N(view2, str3));
            Bitmap bitmap = A0A.A00;
            C86L c86l2 = A0A.A02;
            boolean A1a = AbstractC127895iw.A1a(AbstractC127845ir.A0n(interfaceC024100j).A0E);
            C7NG c7ng = null;
            if ((c86l instanceof AbstractC170927dc) && (abstractC170927dc3 = (AbstractC170927dc) c86l) != null && (c1608274m3 = abstractC170927dc3.A00) != null) {
                c7ng = new C7NG(c1608274m3.A01, c1608274m3.A00);
            }
            A09.A17(bitmap, galleryTabHostFragment, c86l2, c7ng, A122, A1M, 4, A1a);
            return;
        }
        r8 = null;
        r8 = null;
        Bundle bundle2 = null;
        if (c86l != null && galleryTabHostFragment.A0h(list.size()) && galleryTabHostFragment.A0n.A0Z(10968)) {
            C162487Bc A0A2 = galleryTabHostFragment.A0A(list);
            Uri ANc = c86l.ANc();
            C7NG c7ng2 = (!(c86l instanceof AbstractC170927dc) || (abstractC170927dc2 = (AbstractC170927dc) c86l) == null || (c1608274m2 = abstractC170927dc2.A00) == null) ? null : new C7NG(c1608274m2.A01, c1608274m2.A00);
            C164167Ib A0I = A0I(galleryTabHostFragment, A19);
            A0I.A0B = ANc;
            A0I.A0M = c7ng2;
            A0I.A0C = ANc;
            Intent A03 = A0I.A03();
            List list2 = C21150sg.A03;
            if (AbstractC34811ab.A1a(A0D(galleryTabHostFragment)) && (A1S2 = galleryTabHostFragment.A1S()) != null && (A1S2 instanceof Activity) && AbstractC127895iw.A1U(galleryTabHostFragment.A0Q)) {
                C0M0 A1S3 = galleryTabHostFragment.A1S();
                C00C.A0C(A1S3, "null cannot be cast to non-null type android.app.Activity");
                C1W5.A02(A1S3, A03, (C30431Kh) C05V.A02(galleryTabHostFragment.A0d));
            }
            C0M0 A1S4 = galleryTabHostFragment.A1S();
            if (A1S4 != null && (view = A0A2.A01) != null && (str2 = A0A2.A03) != null) {
                bundle2 = new C41311mD(AbstractC150426kn.A00(A1S4, view, str2)).A00.toBundle();
            }
            galleryTabHostFragment.A1g(A03, 101, bundle2);
            return;
        }
        C0M0 A1S5 = galleryTabHostFragment.A1S();
        if (A1S5 != null) {
            C162487Bc A0A3 = galleryTabHostFragment.A0A(list);
            View view3 = A0A3.A01;
            bundle = (view3 == null || (str = A0A3.A03) == null) ? null : new C41311mD(AbstractC150426kn.A00(A1S5, view3, str)).A00.toBundle();
        } else {
            bundle = null;
        }
        ArrayList A123 = AbstractC34831ad.A12(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            AbstractC127905ix.A1G(A123, it3);
        }
        Intent A032 = A0I(galleryTabHostFragment, AbstractC34801aa.A19(A123)).A03();
        if (c86l != null) {
            A032.putExtra("preselected_image_uri", c86l.ANc());
            A032.putExtra("current_item_preview_dimensions", (!(c86l instanceof AbstractC170927dc) || (abstractC170927dc = (AbstractC170927dc) c86l) == null || (c1608274m = abstractC170927dc.A00) == null) ? null : new C7NG(c1608274m.A01, c1608274m.A00));
        }
        EnumC147736gQ A0H = A0H(galleryTabHostFragment);
        A032.putExtra("extra_media_composer_bot_metrics_entrypoint", A0H != null ? A0H.name() : null);
        C0M0 A1S6 = galleryTabHostFragment.A1S();
        A032.putExtra("extra_media_composer_bot_metrics_destination_id", (A1S6 == null || (intent = A1S6.getIntent()) == null) ? null : intent.getStringExtra("extra_media_composer_bot_metrics_destination_id"));
        if (A03(galleryTabHostFragment) == 46) {
            A032.putExtra("extra_media_is_bot_voice_channel", true);
        }
        List list3 = C21150sg.A03;
        if (AbstractC34811ab.A1a(A0D(galleryTabHostFragment)) && (A1S = galleryTabHostFragment.A1S()) != null && (A1S instanceof Activity) && AbstractC127895iw.A1U(galleryTabHostFragment.A0Q)) {
            C0M0 A1S7 = galleryTabHostFragment.A1S();
            C00C.A0C(A1S7, "null cannot be cast to non-null type android.app.Activity");
            C1W5.A02(A1S7, A032, (C30431Kh) C05V.A02(galleryTabHostFragment.A0d));
        }
        galleryTabHostFragment.A1g(A032, 101, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A0W = true;
        C7IF c7if = this.A09;
        if (c7if != null) {
            Iterator it = c7if.A0F.iterator();
            while (it.hasNext()) {
                ((LottieAnimationView) it.next()).A03();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        super.A0W = true;
        if (A0m(this)) {
            C181707w6.A06(this, AbstractC34831ad.A0F(this), 31);
        }
        C7IF c7if = this.A09;
        if (c7if != null) {
            List<LottieAnimationView> list = c7if.A0F;
            if (list.isEmpty()) {
                return;
            }
            if (c7if.A06 == null) {
                c7if.A06 = AbstractC34831ad.A0m(c7if.A09).BxB(RunnableC178797qc.A00(c7if, 10), 200L);
                return;
            }
            for (LottieAnimationView lottieAnimationView : list) {
                lottieAnimationView.A0B.add(EnumC38864HYj.A01);
                lottieAnimationView.A09.A0A();
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GalleryTabHostFragment/onAttach activity=");
        AbstractC34851af.A1O(A04, AbstractC34841ae.A1X(A1S()));
        this.A03 = AbstractC150936lc.A00(this, C183627zK.A00(this, 22), AbstractC127885iv.A05(AbstractC127845ir.A0n(this.A1W).A0G));
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x03ea, code lost:
    
        if (java.lang.Integer.valueOf(r5) != null) goto L152;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:252:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x07fd  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        Object A00;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        Resources resources;
        Configuration configuration;
        View view2;
        MaterialToolbar materialToolbar;
        int i;
        C0M0 A1S;
        int i2;
        Intent intent;
        Intent intent2;
        Intent intent3;
        int A02;
        Intent intent4;
        MaterialToolbar materialToolbar2;
        int i3;
        WDSButton wDSButton;
        WDSButton wDSButton2;
        Intent intent5;
        String stringExtra;
        Intent intent6;
        Intent intent7;
        C4HD c4hd;
        int i4;
        Integer valueOf;
        InterfaceC1851885o A0X;
        StringBuilder A11 = AbstractC34881ai.A11(view, 0);
        A11.append("GalleryTabHostFragment/onViewCreated isAdded=");
        A11.append(A1q());
        A11.append(", isDetached=");
        A11.append(super.A0Y);
        A11.append(", activity=");
        A11.append(AbstractC34841ae.A1X(A1S()));
        A11.append(", savedInstanceState=");
        AbstractC34851af.A1O(A11, AbstractC34841ae.A1X(bundle));
        InterfaceC024600q interfaceC024600q = this.A0U;
        AbstractC127835iq.A0j(interfaceC024600q).A03("GalleryTabHostFragment/onViewCreated/super", new C182227x4(bundle, view, this, 2));
        ((C7JP) AbstractC34821ac.A19(interfaceC024600q)).A0D("GalleryTabHostFragment/onViewCreated/setup");
        this.A00 = SystemClock.elapsedRealtime();
        InterfaceC024100j interfaceC024100j = this.A1C;
        C131555rG A0P = AbstractC127845ir.A0P(interfaceC024100j);
        C0M0 A1S2 = A1S();
        if (A1S2 != null && (intent7 = A1S2.getIntent()) != null) {
            A0P.A00 = intent7.getIntExtra("picker_actions", -1);
            A0P.A04 = intent7.getBooleanExtra("show_multi_selection_toggle", false);
            C4HD c4hd2 = C4HD.A08;
            Serializable serializableExtra = intent7.getSerializableExtra("status_gallery_target");
            if (!(serializableExtra instanceof C4HD) || (c4hd = (C4HD) serializableExtra) == null) {
                c4hd = C4HD.A08;
            }
            C4ON c4on = C4ON.$redex_init_class;
            switch (c4hd.ordinal()) {
                case 0:
                    i4 = 1;
                    valueOf = Integer.valueOf(i4);
                    AbstractC34871ah.A1X(A0P.A0E, A0P.A04);
                    C0MX c0mx = A0P.A0F;
                    A0X = A0P.A0X();
                    if (A0X != null || (r3 = A0X.AaV()) == null) {
                        List list = C025601d.A00;
                    }
                    c0mx.C49(list);
                    C0MX c0mx2 = A0P.A0G;
                    Integer num = null;
                    if (valueOf != null) {
                        int intValue = valueOf.intValue();
                        InterfaceC1851885o A0X2 = A0P.A0X();
                        if (A0X2 != null) {
                            num = A0X2.CAT(intValue);
                        }
                    }
                    c0mx2.C49(num);
                    C0MX c0mx3 = A0P.A0H;
                    InterfaceC1851885o A0X3 = A0P.A0X();
                    c0mx3.C49(A0X3 == null ? A0X3.Asl() : null);
                    break;
                case 1:
                    i4 = 4;
                    valueOf = Integer.valueOf(i4);
                    AbstractC34871ah.A1X(A0P.A0E, A0P.A04);
                    C0MX c0mx4 = A0P.A0F;
                    A0X = A0P.A0X();
                    if (A0X != null) {
                        break;
                    }
                    List list2 = C025601d.A00;
                    c0mx4.C49(list2);
                    C0MX c0mx22 = A0P.A0G;
                    Integer num2 = null;
                    if (valueOf != null) {
                    }
                    c0mx22.C49(num2);
                    C0MX c0mx32 = A0P.A0H;
                    InterfaceC1851885o A0X32 = A0P.A0X();
                    c0mx32.C49(A0X32 == null ? A0X32.Asl() : null);
                    break;
                case 2:
                    i4 = 3;
                    valueOf = Integer.valueOf(i4);
                    AbstractC34871ah.A1X(A0P.A0E, A0P.A04);
                    C0MX c0mx42 = A0P.A0F;
                    A0X = A0P.A0X();
                    if (A0X != null) {
                    }
                    List list22 = C025601d.A00;
                    c0mx42.C49(list22);
                    C0MX c0mx222 = A0P.A0G;
                    Integer num22 = null;
                    if (valueOf != null) {
                    }
                    c0mx222.C49(num22);
                    C0MX c0mx322 = A0P.A0H;
                    InterfaceC1851885o A0X322 = A0P.A0X();
                    c0mx322.C49(A0X322 == null ? A0X322.Asl() : null);
                    break;
                case 3:
                    i4 = 5;
                    valueOf = Integer.valueOf(i4);
                    AbstractC34871ah.A1X(A0P.A0E, A0P.A04);
                    C0MX c0mx422 = A0P.A0F;
                    A0X = A0P.A0X();
                    if (A0X != null) {
                    }
                    List list222 = C025601d.A00;
                    c0mx422.C49(list222);
                    C0MX c0mx2222 = A0P.A0G;
                    Integer num222 = null;
                    if (valueOf != null) {
                    }
                    c0mx2222.C49(num222);
                    C0MX c0mx3222 = A0P.A0H;
                    InterfaceC1851885o A0X3222 = A0P.A0X();
                    c0mx3222.C49(A0X3222 == null ? A0X3222.Asl() : null);
                    break;
                case 4:
                    i4 = 2;
                    valueOf = Integer.valueOf(i4);
                    AbstractC34871ah.A1X(A0P.A0E, A0P.A04);
                    C0MX c0mx4222 = A0P.A0F;
                    A0X = A0P.A0X();
                    if (A0X != null) {
                    }
                    List list2222 = C025601d.A00;
                    c0mx4222.C49(list2222);
                    C0MX c0mx22222 = A0P.A0G;
                    Integer num2222 = null;
                    if (valueOf != null) {
                    }
                    c0mx22222.C49(num2222);
                    C0MX c0mx32222 = A0P.A0H;
                    InterfaceC1851885o A0X32222 = A0P.A0X();
                    c0mx32222.C49(A0X32222 == null ? A0X32222.Asl() : null);
                    break;
                case 5:
                    valueOf = null;
                    AbstractC34871ah.A1X(A0P.A0E, A0P.A04);
                    C0MX c0mx42222 = A0P.A0F;
                    A0X = A0P.A0X();
                    if (A0X != null) {
                    }
                    List list22222 = C025601d.A00;
                    c0mx42222.C49(list22222);
                    C0MX c0mx222222 = A0P.A0G;
                    Integer num22222 = null;
                    if (valueOf != null) {
                    }
                    c0mx222222.C49(num22222);
                    C0MX c0mx322222 = A0P.A0H;
                    InterfaceC1851885o A0X322222 = A0P.A0X();
                    c0mx322222.C49(A0X322222 == null ? A0X322222.Asl() : null);
                    break;
                default:
                    throw AbstractC34861ag.A1B();
            }
        }
        InterfaceC1851885o A0X4 = A0P.A0X();
        if (A0X4 != null) {
            A0X4.C4k(this);
        }
        boolean z = bundle != null;
        this.A0J = z;
        if (!z && this.A0n.A0Z(13998) && A08(this) > 0) {
            C2CI c2ci = new C2CI();
            c2ci.A05 = 22;
            AbstractC05520Fq A0D = A0D(this);
            if (A0D != null) {
                c2ci.A04 = this.A0x.A00(A0D);
            }
            c2ci.A0B = AbstractC127845ir.A18(this.A00, A08(this));
            C2ZK.A00(AbstractC34821ac.A0g(this.A0x.A0E), c2ci, null);
        }
        InterfaceC024100j interfaceC024100j2 = this.A1W;
        if (AbstractC127845ir.A0n(interfaceC024100j2).A0g() && ((MediaConfigViewModel) AbstractC127845ir.A0n(interfaceC024100j2)).A0E == IO7.A00) {
            C07B c07b = this.A0n;
            if (c07b.A0Z(22625) && c07b.A0Z(23021)) {
                C28401Cc A0v = AbstractC127845ir.A0v(this.A0X);
                Boolean bool = (Boolean) AbstractC127845ir.A0n(interfaceC024100j2).A0D.getValue();
                C7KA A04 = C28401Cc.A04(A0v);
                if (C7KA.A07(A04)) {
                    C140766Gf A002 = C7KA.A00(A04);
                    AbstractC127845ir.A1O(A002, 154);
                    A002.A01 = bool;
                    C7KA.A04(A002, A04);
                }
            }
        }
        C7V5 A09 = A09(this);
        C1618778q A0B = A0B();
        if (AbstractC34841ae.A1a(this.A1K)) {
            C1611875x A003 = C7CZ.A00.A00(view, AbstractC127865it.A0M(this), A09, this, this, A0B);
            this.A08 = A003;
            A00 = A003.A02;
        } else {
            Resources A092 = AbstractC34821ac.A09();
            C00C.A06(A092);
            C133705uu c133705uu = new C133705uu(A092, this, A09, this, this, A0B);
            ViewPager2 viewPager2 = (ViewPager2) AbstractC127905ix.A0B(view, 2131432039);
            viewPager2.setAdapter(c133705uu);
            viewPager2.A05((AbstractC25691BfO) this.A1R.getValue());
            View childAt = viewPager2.getChildAt(0);
            if ((childAt instanceof RecyclerView) && childAt != null) {
                childAt.setNestedScrollingEnabled(false);
            }
            viewPager2.setSaveEnabled(false);
            this.A05 = viewPager2;
            A00 = C183627zK.A00(c133705uu, 23);
        }
        C07B c07b2 = this.A0n;
        C00C.A05(c07b2);
        C00V c00v = this.A0t;
        C00C.A05(c00v);
        this.A09 = new C7IF((MaterialToolbar) AbstractC34811ab.A06(view, 2131438625), c07b2, c00v, AbstractC34841ae.A0z(view, 2131432027), AbstractC34841ae.A0z(view, 2131432018), new C183637zL(A00, this, 7));
        if (A0k(this)) {
            if ((AbstractC127845ir.A0P(interfaceC024100j).A0O.getValue() != null ? IO7.A00 : IO7.A01).intValue() != 0) {
                i3 = 2131438625;
            } else {
                C7IF c7if = this.A09;
                if (c7if != null) {
                    boolean A1a = AbstractC127895iw.A1a(AbstractC127845ir.A0P(interfaceC024100j).A0L);
                    C183627zK A004 = C183627zK.A00(this, 24);
                    View A03 = c7if.A0D.A03();
                    c7if.A05 = AbstractC34861ag.A0o(A03, 2131434291);
                    if (AbstractC34811ab.A1Y(c7if.A0B, 15838) && (wDSButton2 = c7if.A05) != null) {
                        wDSButton2.setText(AbstractC34821ac.A1C(c7if.A0A.getContext(), 2131890687));
                    }
                    WDSButton wDSButton3 = c7if.A05;
                    if (wDSButton3 != null) {
                        wDSButton3.setVisibility(AbstractC34841ae.A01(A1a ? 1 : 0));
                    }
                    if (A1a && (wDSButton = c7if.A05) != null) {
                        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC165837Os.A00(c7if, A004, 37), -1876192872);
                    }
                    A03.getViewTreeObserver().addOnGlobalLayoutListener(c7if.A07);
                }
                C10Z A0M = AbstractC34881ai.A0M(this);
                C181707w6 A05 = C181707w6.A05(this, null, 38);
                C0QL c0ql = C0QL.A00;
                Integer num3 = IO7.A00;
                AbstractC13710gM.A02(num3, c0ql, C181707w6.A05(this, null, 39), C3WH.A0S(this, num3, c0ql, A05, A0M));
                i3 = 2131430957;
            }
            if (A1V().A0S("gallery_filter_fragment") == null) {
                GalleryDropdownFilterFragment galleryDropdownFilterFragment = new GalleryDropdownFilterFragment();
                C09R[] c09rArr = new C09R[2];
                AbstractC34821ac.A1V("folders_dropdown_design_variant", Integer.valueOf((AbstractC127845ir.A0P(interfaceC024100j).A0O.getValue() != null ? IO7.A00 : IO7.A01).intValue() != 0 ? 1 : 0), c09rArr, 0);
                AbstractC34901ak.A1F("is_from_attachment", Boolean.valueOf(A0m(this)), c09rArr);
                AbstractC34871ah.A1M(galleryDropdownFilterFragment, c09rArr);
                C260112h A0D2 = AbstractC127885iv.A0D(this);
                A0D2.A0F(galleryDropdownFilterFragment, "gallery_filter_fragment", i3);
                A0D2.A03();
                this.A0A = galleryDropdownFilterFragment;
            } else {
                Fragment A0S = A1V().A0S("gallery_filter_fragment");
                this.A0A = A0S instanceof GalleryDropdownFilterFragment ? (GalleryDropdownFilterFragment) A0S : null;
            }
            C10Z A0M2 = AbstractC34881ai.A0M(this);
            C181497vl c181497vl = new C181497vl(view, this, null, 47);
            C0QL c0ql2 = C0QL.A00;
            Integer num4 = IO7.A00;
            AbstractC13710gM.A02(num4, c0ql2, C181707w6.A05(this, null, 37), C3WH.A0S(this, num4, c0ql2, c181497vl, A0M2));
            C0M0 A1S3 = A1S();
            if (A1S3 != null && (intent5 = A1S3.getIntent()) != null && intent5.hasExtra("subtitle") && (stringExtra = intent5.getStringExtra("subtitle")) != null && stringExtra.length() != 0) {
                TextView textView = (TextView) AbstractC127905ix.A0B(view, 2131432035);
                C0M0 A1S4 = A1S();
                String str = null;
                if (A1S4 != null && (intent6 = A1S4.getIntent()) != null && intent6.hasExtra("subtitle")) {
                    str = intent6.getStringExtra("subtitle");
                }
                textView.setText(str);
            }
            AbstractC13710gM.A02(num4, c0ql2, C181707w6.A05(this, null, 40), AbstractC34881ai.A0M(this));
        } else {
            TabLayout tabLayout = (TabLayout) AbstractC127905ix.A0B(view, 2131432036);
            ViewPager2 viewPager22 = this.A05;
            if (viewPager22 != null) {
                new C163127Du(viewPager22, tabLayout, new C7RI(viewPager22, 0)).A00();
            }
        }
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131435068);
        InterfaceC024100j interfaceC024100j3 = this.A19;
        C166237Qg.A00(A1X(), ((C131485r9) interfaceC024100j3.getValue()).A01, C183627zK.A00(A0z, 21), 15);
        C131485r9 c131485r9 = (C131485r9) interfaceC024100j3.getValue();
        if (AbstractC035706m.A0A() && c131485r9.A03.A05() == IO7.A0C) {
            AbstractC34821ac.A1Q(c131485r9.A02, true);
        }
        C177117no.A00(A0z, this, 16);
        A0Q(view, false);
        View view3 = ((Fragment) this).A0A;
        Integer num5 = null;
        if (view3 != null && (materialToolbar = (MaterialToolbar) view3.findViewById(2131438625)) != null) {
            this.A06 = materialToolbar;
            if (A0m(this)) {
                materialToolbar.setVisibility(4);
            }
            A0T(this);
            Menu menu = materialToolbar.getMenu();
            C00C.A06(menu);
            if (A0k(this)) {
                ViewPager2 viewPager23 = this.A05;
                A0V(this, viewPager23 != null ? viewPager23.A00 : AbstractC34841ae.A1X(this.A07));
            } else {
                SubMenu subMenu = menu.findItem(2131434199).getSubMenu();
                final int A005 = GalleryPickerViewModel.A00(this.A1B);
                final C036706w c036706w = this.A0s;
                final C183637zL c183637zL = new C183637zL(subMenu, this, 8);
                AbstractC34801aa.A1S(new C1YT(this, c036706w, c183637zL, A005) { // from class: X.6KI
                    public final C036706w A00;
                    public final InterfaceC024100j A01;
                    public final InterfaceC024100j A02;
                    public final InterfaceC024100j A03;
                    public final Function1 A04;

                    {
                        C00C.A0A(c036706w, 2);
                        this.A00 = c036706w;
                        this.A04 = c183637zL;
                        this.A03 = AbstractC024000i.A01(new C3R6(this, 12));
                        this.A02 = AbstractC024000i.A01(new C3R6(this, 11));
                        this.A01 = AbstractC024000i.A01(new C29688DFc(A005, 5));
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj) {
                        C00C.A0A(obj, 0);
                        this.A04.invoke(obj);
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        InterfaceC024100j interfaceC024100j4 = this.A02;
                        PackageManager packageManager = (PackageManager) AbstractC34811ab.A1H(interfaceC024100j4);
                        InterfaceC024100j interfaceC024100j5 = this.A01;
                        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities((Intent) interfaceC024100j5.getValue(), 0);
                        ArrayList<ResolveInfo> A12 = AbstractC34881ai.A12(queryIntentActivities);
                        for (ResolveInfo resolveInfo : queryIntentActivities) {
                            if (((ComponentInfo) resolveInfo.activityInfo).exported) {
                                A12.add(resolveInfo);
                            }
                        }
                        if (A12.isEmpty()) {
                            return C025601d.A00;
                        }
                        Drawable A006 = AbstractC1855687e.A00(C00T.A00(), 2131951618);
                        if (A006 == null) {
                            throw AbstractC34801aa.A12("Icon is NULL");
                        }
                        int intrinsicHeight = A006.getIntrinsicHeight();
                        ArrayList A122 = AbstractC34831ad.A12(A12);
                        for (ResolveInfo resolveInfo2 : A12) {
                            AbstractC34881ai.A1M(resolveInfo2, resolveInfo2.loadIcon((PackageManager) AbstractC34811ab.A1H(interfaceC024100j4)), A122);
                        }
                        ArrayList A123 = AbstractC34831ad.A12(A122);
                        Iterator it = A122.iterator();
                        while (it.hasNext()) {
                            AbstractC34821ac.A1Y(A123, ((Drawable) AbstractC34861ag.A1C(it).second).getIntrinsicHeight());
                        }
                        Iterator it2 = A123.iterator();
                        while (it2.hasNext()) {
                            intrinsicHeight = Math.min(intrinsicHeight, AbstractC34891aj.A06(it2));
                        }
                        ArrayList A124 = AbstractC34831ad.A12(A122);
                        Iterator it3 = A122.iterator();
                        while (it3.hasNext()) {
                            C09R A1C = AbstractC34861ag.A1C(it3);
                            Intent intent8 = (Intent) interfaceC024100j5.getValue();
                            ActivityInfo activityInfo = ((ResolveInfo) A1C.first).activityInfo;
                            C00C.A05(activityInfo);
                            Drawable A06 = AbstractC31851Pt.A06((Resources) this.A03.getValue(), (Drawable) A1C.second, intrinsicHeight);
                            C00C.A06(A06);
                            CharSequence loadLabel = ((ResolveInfo) A1C.first).loadLabel((PackageManager) AbstractC34811ab.A1H(interfaceC024100j4));
                            C00C.A06(loadLabel);
                            C00C.A0A(intent8, 0);
                            Intent intent9 = new Intent(intent8);
                            intent9.setComponent(new ComponentName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name));
                            A124.add(new C7WS(intent9, A06, loadLabel));
                        }
                        return A124;
                    }
                }, this.A0v, 0);
            }
            materialToolbar.setNavigationOnClickListener(ViewOnClickListenerC165827Or.A00(this, 46));
            materialToolbar.setTitleTextColor(AbstractC34821ac.A01(materialToolbar.getContext(), materialToolbar.getContext(), 2130970222, 2131100376));
            C181707w6.A06(this, AbstractC34881ai.A0M(this), 32);
            materialToolbar.A0D = new C7QG(this, 4);
            if ((A1T() instanceof MediaPickerBottomSheetActivity) && (materialToolbar2 = this.A06) != null) {
                ViewGroup.LayoutParams layoutParams = materialToolbar2.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169337), marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                materialToolbar2.setLayoutParams(marginLayoutParams);
            }
            int A052 = A05(this);
            if ((A052 == 2 || A052 == 15 || A052 == 18 || A052 == 56 || A052 == 58 || A052 == 7 || A052 == 8 || A052 == 12 || A052 == 13) && !A0k(this)) {
                C3WE.A1G(AbstractC127845ir.A0R(this.A1B).A07, 0);
            } else {
                if (!A0k(this)) {
                    C0M0 A1S5 = A1S();
                    if (A1S5 != null && (intent4 = A1S5.getIntent()) != null && intent4.hasExtra("default_tab")) {
                        A02 = intent4.getIntExtra("default_tab", 1);
                    }
                    A02 = AbstractC34841ae.A02(this.A18);
                    C3WE.A1G(AbstractC127845ir.A0R(this.A1B).A07, A02);
                    ViewPager2 viewPager24 = this.A05;
                    if (viewPager24 != null) {
                        viewPager24.A03(A02, false);
                    }
                }
                if ((A1S() instanceof MediaPickerActivity) && !(AbstractC127845ir.A0n(interfaceC024100j2).A03 instanceof C173957ie)) {
                    Integer A032 = GalleryPickerViewModel.A03(this.A1B);
                    if (A032 != null) {
                        i = A032.intValue();
                    } else {
                        i = 20;
                        if (A05(this) == 88) {
                            i = 27;
                        }
                    }
                    C0M0 A1S6 = A1S();
                    Integer A0w = (A1S6 == null || (intent3 = A1S6.getIntent()) == null) ? null : AbstractC127875iu.A0w(intent3, "media_sharing_user_journey_chat_type", -1);
                    C0M0 A1S7 = A1S();
                    if (A1S7 != null && (intent2 = A1S7.getIntent()) != null) {
                        num5 = AbstractC127875iu.A0w(intent2, "media_sharing_user_journey_start_target", -1);
                    }
                    if (A06(this) > 0 && ((A1S = A1S()) == null || (intent = A1S.getIntent()) == null || intent.getStringExtra("media_sharing_user_journey_session") == null)) {
                        C7JP A0j = AbstractC127835iq.A0j(interfaceC024600q);
                        Integer valueOf2 = Integer.valueOf(i);
                        Integer valueOf3 = Integer.valueOf(A06(this));
                        if (num5 == null || (i2 = num5.intValue()) <= 0) {
                            i2 = 25;
                        }
                        Integer valueOf4 = Integer.valueOf(i2);
                        if (A0w == null) {
                            A0w = AbstractC128435kD.A00(A0D(this));
                        }
                        A0j.A0B(valueOf2, valueOf3, valueOf4, A0w);
                    }
                }
            }
        }
        C10Z A0M3 = AbstractC34881ai.A0M(this);
        C181707w6 A053 = C181707w6.A05(this, null, 41);
        C0QL c0ql3 = C0QL.A00;
        Integer num6 = IO7.A00;
        AbstractC13710gM.A02(num6, c0ql3, A053, A0M3);
        if (!A0k(this)) {
            C166237Qg.A00(A1X(), AbstractC127845ir.A0P(interfaceC024100j).A05, C183627zK.A00(this, 26), 15);
        }
        if (A09(this) == null && A06(this) == 41 && AbstractC34841ae.A1a(this.A1E)) {
            InterfaceC024600q interfaceC024600q2 = this.A0V;
            C7FL c7fl = (C7FL) interfaceC024600q2.get();
            Object value = ((MediaConfigViewModel) AbstractC127845ir.A0n(interfaceC024100j2)).A0K.getValue();
            Object value2 = this.A1M.getValue();
            A05(this);
            C00C.A0A(value, 1);
            C00C.A0A(value2, 2);
            c7fl.A0B.BwT(new RunnableC178067pR(value, value2, c7fl, 5, false));
            ((C7FL) interfaceC024600q2.get()).A01 = true;
        }
        AbstractC13710gM.A02(num6, c0ql3, C181707w6.A05(this, null, 36), C3WH.A0S(this, num6, c0ql3, C181707w6.A05(this, null, 35), C3WH.A0S(this, num6, c0ql3, C181707w6.A05(this, null, 34), C3WH.A0S(this, num6, c0ql3, C181707w6.A05(this, null, 33), C3WH.A0S(this, num6, c0ql3, C181707w6.A05(this, null, 44), C3WH.A0S(this, num6, c0ql3, C181707w6.A05(this, null, 43), C3WH.A0S(this, num6, c0ql3, C181707w6.A05(this, null, 42), AbstractC34881ai.A0M(this))))))));
        if (A09(this) != null) {
            A2a(false);
        }
        C131555rG A0P2 = AbstractC127845ir.A0P(interfaceC024100j);
        C0M0 A1S8 = A1S();
        boolean A1a2 = AbstractC34841ae.A1a(this.A1F);
        if (A1S8 != null) {
            AbstractC13710gM.A02(num6, A0P2.A0B, new C181177uf(A1S8, A0P2, null, 4, A1a2), AbstractC29171Ff.A00(A0P2));
        }
        C07470Ow Ahj = A1T().Ahj();
        C130675pS c130675pS = this.A0O;
        Ahj.A08(c130675pS, this);
        if (A09(this) == null && !A0m(this)) {
            c130675pS.A05(true);
        }
        C7PV.A00(AbstractC34861ag.A07(this.A1O).findViewById(2131437184), 4);
        C0M0 A1S9 = A1S();
        if (A1S9 instanceof MediaPickerBottomSheetActivity) {
            MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) A1S9;
            if (mediaPickerBottomSheetActivity != null) {
                BottomSheetBehavior A5A = mediaPickerBottomSheetActivity.A5A();
                A5A.A0b(new C135285xY(this, 2));
                View A07 = AbstractC34861ag.A07(this.A1A);
                if (A07 != null) {
                    A07.post(RunnableC178797qc.A00(this, 8));
                }
                C12G c12g = new C12G();
                C5B6 c5b6 = new C5B6();
                c5b6.element = AbstractC127915iy.A05(this);
                View view4 = ((Fragment) this).A0A;
                if (view4 != null && (viewTreeObserver = view4.getViewTreeObserver()) != null) {
                    onGlobalLayoutListener = new ViewTreeObserverOnGlobalLayoutListenerC165947Pd(this, A5A, c5b6, c12g, 0);
                    viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
                }
            }
            if (MediaConfigViewModel.A0C(this)) {
                ((MediaConfigViewModel) AbstractC127845ir.A0n(interfaceC024100j2)).A00 = new InterfaceC1848184d() { // from class: X.7kC
                    @Override // p000X.InterfaceC1848184d
                    public boolean C5G() {
                        return true;
                    }

                    @Override // p000X.InterfaceC1848184d
                    public boolean C6W() {
                        return AbstractC34841ae.A1I(MediaConfigViewModel.A08(GalleryTabHostFragment.this).size());
                    }
                };
                AbstractC127845ir.A0n(interfaceC024100j2).A0a();
            }
            AbstractC102724hY.A01(this, "media_quality_setting", new C183647zM(this, 4));
            ((C7JP) AbstractC34821ac.A19(interfaceC024600q)).A0C("GalleryTabHostFragment/onViewCreated/setup");
            if (A0m(this)) {
                return;
            }
            C1611875x c1611875x = this.A08;
            if (c1611875x != null) {
                view2 = c1611875x.A00;
            } else {
                C1611775w c1611775w = this.A07;
                view2 = c1611775w != null ? c1611775w.A00 : this.A05;
                if (view2 == null) {
                    return;
                }
            }
            this.A13.A0L(RunnableC178797qc.A00(view2, 7));
            return;
        }
        if ((A1S9 instanceof CameraActivity) && MediaConfigViewModel.A0C(this)) {
            C7V5 A093 = A09(this);
            if (A093 != null) {
                C135285xY c135285xY = new C135285xY(this, 3);
                C7FT c7ft = A093.A0S;
                if (c7ft == null) {
                    C00C.A0F("cameraBottomSheetController");
                    throw null;
                }
                c7ft.A0E.A0b(c135285xY);
            }
            final C12G c12g2 = new C12G();
            final C5B6 c5b62 = new C5B6();
            C0M0 A1S10 = A1S();
            c5b62.element = (A1S10 == null || (resources = A1S10.getResources()) == null || (configuration = resources.getConfiguration()) == null) ? 0 : configuration.orientation;
            View view5 = ((Fragment) this).A0A;
            if (view5 != null && (viewTreeObserver = view5.getViewTreeObserver()) != null) {
                onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.7Pb
                    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
                    
                        if (r0 == true) goto L10;
                     */
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onGlobalLayout() {
                        boolean z2;
                        boolean z3;
                        GalleryTabHostFragment galleryTabHostFragment = GalleryTabHostFragment.this;
                        C12G c12g3 = c12g2;
                        C5B6 c5b63 = c5b62;
                        C0M0 A1S11 = galleryTabHostFragment.A1S();
                        if (A1S11 == null || A1S11.isFinishing()) {
                            return;
                        }
                        InterfaceC024100j interfaceC024100j4 = galleryTabHostFragment.A1O;
                        C12P A0A = AbstractC08120Rk.A0A(AbstractC34861ag.A07(interfaceC024100j4));
                        if (A0A != null) {
                            boolean A0F = A0A.A0F(8);
                            z2 = true;
                        }
                        z2 = false;
                        int A072 = GalleryTabHostFragment.A07(galleryTabHostFragment);
                        if (z2 == c12g3.element || !AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0p()) {
                            z3 = false;
                        } else {
                            c12g3.element = z2;
                            if (!z2) {
                                AbstractC127875iu.A0L(galleryTabHostFragment).A0D.CBw(C167737We.A00);
                            }
                            z3 = GalleryTabHostFragment.A0p(galleryTabHostFragment, A072);
                        }
                        int A01 = AbstractC127885iv.A01(A1S11);
                        if (c5b63.element != A01) {
                            c5b63.element = A01;
                            if (z3) {
                                return;
                            }
                            View A073 = AbstractC34861ag.A07(interfaceC024100j4);
                            C00C.A06(A073);
                            ViewGroup.LayoutParams layoutParams2 = A073.getLayoutParams();
                            if (layoutParams2 == null) {
                                throw AbstractC127855is.A1C();
                            }
                            AbstractC127855is.A1N(A073, layoutParams2, 0);
                            GalleryTabHostFragment.A0p(galleryTabHostFragment, A072);
                        }
                    }
                };
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            }
        }
        if (MediaConfigViewModel.A0C(this)) {
        }
        AbstractC102724hY.A01(this, "media_quality_setting", new C183647zM(this, 4));
        ((C7JP) AbstractC34821ac.A19(interfaceC024600q)).A0C("GalleryTabHostFragment/onViewCreated/setup");
        if (A0m(this)) {
        }
    }

    public C78G A2Y() {
        Intent intent;
        Intent intent2;
        C0M0 A1T = A1T();
        C7NS A0G = A0G();
        String str = A0G != null ? A0G.A02 : null;
        C7NS A0G2 = A0G();
        Boolean bool = A0G2 != null ? A0G2.A00 : null;
        AbstractC05520Fq A0D = A0D(this);
        String rawString = A0D != null ? A0D.getRawString() : null;
        C0M0 A1S = A1S();
        int i = 10;
        if (A1S != null && (intent2 = A1S.getIntent()) != null) {
            i = intent2.getIntExtra("sticker_picker_origin", 10);
        }
        C0M0 A1S2 = A1S();
        String stringExtra = (A1S2 == null || (intent = A1S2.getIntent()) == null) ? null : intent.getStringExtra("sticker_pack_id");
        C00C.A09(A1T);
        return new C78G(this, A1T, bool, str, rawString, stringExtra, C183627zK.A00(this, 20), i);
    }

    public void A2Z() {
        if (AbstractC127845ir.A0n(this.A1W).A0p()) {
            ((C7JP) AbstractC34821ac.A19(this.A0U)).A08(null, 17, 28);
            this.A0M = true;
            C7M(2131901983, null, 2131901897, 2131901851, null, "confirm_cancel_selection_tag", null, null);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, p000X.C0M8
    public void BD7(String str) {
        C00C.A0A(str, 0);
        if (str.equals("confirm_cancel_selection_tag") && this.A0M) {
            BDo(str);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, p000X.C0M8
    public void BDo(String str) {
        C80T c80t;
        C68072wC A00;
        C00C.A0A(str, 0);
        if (str.equals("confirm_cancel_selection_tag")) {
            AbstractC127905ix.A12(AbstractC127865it.A0V(this), 107);
            LayoutInflater.Factory A1S = A1S();
            if ((A1S instanceof C80T) && (c80t = (C80T) A1S) != null && (A00 = C2rf.A00(((Conversation) c80t).A00.A23)) != null) {
                if (A00.A0A) {
                    C68072wC.A0C(A00, true);
                    A00.A0A = false;
                }
                BottomSheetBehavior bottomSheetBehavior = A00.A01;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0Y(3);
                }
            }
            this.A0M = false;
        }
    }

    @Override // p000X.C86O
    public void BWA(C1615377g c1615377g) {
        C00C.A0A(c1615377g, 0);
        ((C7FL) this.A0V.get()).A04(c1615377g.A03);
        Integer A03 = GalleryPickerViewModel.A03(this.A1B);
        if (A03 != null) {
            int intValue = A03.intValue();
            C7JP A0V = AbstractC127865it.A0V(this);
            if (A0V.A03.A0Z(13831)) {
                A0V.A07(null, 16, intValue);
                A0V.A01 = null;
            }
        }
        if (A0m(this)) {
            MediaConfigViewModel.A0B(this);
        }
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setResult(-1);
        }
        A0W(this, -1, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, p000X.C0M8
    public void Bpa(String str) {
        C80T c80t;
        C68072wC A00;
        C00C.A0A(str, 0);
        if (str.equals("confirm_cancel_selection_tag")) {
            AbstractC127905ix.A12(AbstractC127865it.A0V(this), 108);
            MediaConfigViewModel.A0B(this);
            LayoutInflater.Factory A1S = A1S();
            if ((A1S instanceof C80T) && (c80t = (C80T) A1S) != null && (A00 = C2rf.A00(((Conversation) c80t).A00.A23)) != null) {
                C68072wC.A08(A00);
                if (A00.A0A) {
                    A00.A0F(true);
                } else {
                    BottomSheetBehavior bottomSheetBehavior = A00.A01;
                    if (bottomSheetBehavior != null) {
                        bottomSheetBehavior.A0Y(4);
                    }
                }
            }
            this.A0M = false;
        }
    }

    public static final int A00(View view) {
        if (view == null || view.getVisibility() == 8) {
            return 0;
        }
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(view);
        return view.getHeight() + A0G.bottomMargin + A0G.topMargin;
    }

    public static final int A04(GalleryTabHostFragment galleryTabHostFragment) {
        Intent intent;
        Bundle bundle = ((Fragment) galleryTabHostFragment).A05;
        if (bundle != null && bundle.containsKey("max_items")) {
            return bundle.getInt("max_items", galleryTabHostFragment.A0n.A0K(2614));
        }
        C0M0 A1S = galleryTabHostFragment.A1S();
        return (A1S == null || (intent = A1S.getIntent()) == null || !intent.hasExtra("max_items")) ? galleryTabHostFragment.A0n.A0K(2614) : intent.getIntExtra("max_items", galleryTabHostFragment.A0n.A0K(2614));
    }

    public static final int A07(GalleryTabHostFragment galleryTabHostFragment) {
        C12P A0A = AbstractC08120Rk.A0A(AbstractC34861ag.A07(galleryTabHostFragment.A1O));
        if (A0A == null) {
            return 0;
        }
        C259612c A07 = A0A.A07(8);
        int i = A07 != null ? A07.A00 : 0;
        C259612c A072 = A0A.A07(7);
        int i2 = A072 != null ? A072.A00 : 0;
        if (i != 0) {
            return i - i2;
        }
        return 0;
    }

    private final C1618778q A0B() {
        Intent intent;
        Intent intent2;
        Intent intent3;
        Intent intent4;
        Intent intent5;
        Intent intent6;
        boolean A1a = AbstractC34841ae.A1a(this.A1X);
        boolean A0k = A0k(this);
        boolean A0q = A0q(this, "show_radio_buttons_by_default", false);
        int i = AbstractC127875iu.A0L(this).A00;
        Integer valueOf = Integer.valueOf(i);
        if (i == -1) {
            valueOf = null;
        }
        AbstractC05520Fq A0D = A0D(this);
        String rawString = A0D != null ? A0D.getRawString() : null;
        boolean A0j = A0j(this);
        C216599iB A0E = A0E(this);
        String A0L = A0L(this);
        int A05 = AbstractC127885iv.A05(AbstractC127845ir.A0n(this.A1W).A0G);
        long A08 = A08(this);
        C0M0 A1S = A1S();
        boolean booleanExtra = (A1S == null || (intent6 = A1S.getIntent()) == null || !intent6.hasExtra("should_send_media")) ? true : intent6.getBooleanExtra("should_send_media", true);
        C0M0 A1S2 = A1S();
        boolean booleanExtra2 = (A1S2 == null || (intent5 = A1S2.getIntent()) == null || !intent5.hasExtra("should_hide_caption_view")) ? false : intent5.getBooleanExtra("should_hide_caption_view", false);
        int A052 = A05(this);
        C0M0 A1S3 = A1S();
        boolean booleanExtra3 = (A1S3 == null || (intent4 = A1S3.getIntent()) == null || !intent4.hasExtra("disable_shared_activity_transition_animation")) ? false : intent4.getBooleanExtra("disable_shared_activity_transition_animation", false);
        boolean z = false;
        boolean A0q2 = A0q(this, "send_media_preview_params_as_result", false);
        C0M0 A1S4 = A1S();
        String stringExtra = (A1S4 == null || (intent3 = A1S4.getIntent()) == null || !intent3.hasExtra("standalone_add_button_provider_key")) ? null : intent3.getStringExtra("standalone_add_button_provider_key");
        boolean A0q3 = A0q(this, "apply_rotation_on_not_send", false);
        boolean A0q4 = A0q(this, "enable_template_tool", false);
        C0M0 A1S5 = A1S();
        if (A1S5 != null && (intent2 = A1S5.getIntent()) != null && intent2.hasExtra("extra_should_hide_shape_tool")) {
            z = intent2.getBooleanExtra("extra_should_hide_shape_tool", false);
        }
        boolean A1a2 = AbstractC34841ae.A1a(this.A1Y);
        C0M0 A1S6 = A1S();
        return new C1618778q(A0E, Boolean.valueOf(booleanExtra), Boolean.valueOf(booleanExtra2), Boolean.valueOf(booleanExtra3), Boolean.valueOf(A0q2), Boolean.valueOf(A0q3), Boolean.valueOf(A0q4), Boolean.valueOf(z), A0m(this) ? Boolean.valueOf(A0m(this)) : null, valueOf, Integer.valueOf(A05), Integer.valueOf(A052), (A1S6 == null || (intent = A1S6.getIntent()) == null) ? null : AbstractC127875iu.A0w(intent, "media_picker_item_aspect_ratio", 0), Long.valueOf(A08), rawString, A0L, stringExtra, A1a, A0k, A0q, A0j, A1a2);
    }

    public static final C133705uu A0C(GalleryTabHostFragment galleryTabHostFragment) {
        ViewPager2 viewPager2 = galleryTabHostFragment.A05;
        AbstractC275018m abstractC275018m = viewPager2 != null ? viewPager2.A05.A0B : null;
        if (abstractC275018m instanceof C133705uu) {
            return (C133705uu) abstractC275018m;
        }
        return null;
    }

    private final C7NS A0G() {
        Intent intent;
        Object obj;
        Object obj2;
        Intent intent2;
        boolean A0Z = this.A0n.A0Z(16827);
        C0M0 A1S = A1S();
        if (A0Z) {
            if (A1S == null || (intent2 = A1S.getIntent()) == null) {
                return null;
            }
            obj2 = AbstractC163437Fd.A01(intent2, C7NS.class, "fun_sticker_data");
        } else {
            if (A1S == null || (intent = A1S.getIntent()) == null) {
                return null;
            }
            if (AbstractC035706m.A09()) {
                obj = intent.getParcelableExtra("fun_sticker_data", C7NS.class);
            } else {
                Object parcelableExtra = intent.getParcelableExtra("fun_sticker_data");
                obj = (C7NS) (parcelableExtra instanceof C7NS ? parcelableExtra : null);
            }
            obj2 = (Parcelable) obj;
        }
        return (C7NS) obj2;
    }

    public static final C6Rg A0K(GalleryTabHostFragment galleryTabHostFragment) {
        return AbstractC127845ir.A0n(galleryTabHostFragment.A1W);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
    
        if (r5 != null) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0M(Activity activity, GalleryTabHostFragment galleryTabHostFragment, AbstractC05520Fq abstractC05520Fq, List list) {
        String str;
        Intent intent;
        if (A06(galleryTabHostFragment) != 41) {
            InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1M;
            if (!((C7C8) interfaceC024100j.getValue()).A01 && ((C18330nx) C05V.A02(galleryTabHostFragment.A0h)).A00(abstractC05520Fq, list.size(), ((C7C8) interfaceC024100j.getValue()).A02)) {
                C175037kR A0k = AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0k();
                AbstractC34831ad.A0J().A05(activity, ((C159086yu) C05V.A02(galleryTabHostFragment.A0g)).A00(activity, null, abstractC05520Fq, null, AbstractC68052w9.A03(A0k != null ? A0k.A01 : null), A0k != null ? A0k.A00 : null, null, AbstractC34801aa.A19(list), A05(galleryTabHostFragment)), 36);
                return;
            }
            if (activity instanceof InterfaceC1845282z) {
                ((InterfaceC1845282z) activity).By7(AbstractC34801aa.A19(list));
                return;
            }
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("bucket_uri", AbstractC127865it.A0C(galleryTabHostFragment).getData());
            A05.putParcelableArrayListExtra("android.intent.extra.STREAM", AbstractC34801aa.A19(list));
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(activity, A05, "GalleryTabHostFragment.kt", -1);
            activity.finish();
            return;
        }
        Integer A03 = GalleryPickerViewModel.A03(galleryTabHostFragment.A1B);
        if (A03 != null) {
            AbstractC127865it.A0V(galleryTabHostFragment).A04(A03.intValue());
        }
        C175037kR A0k2 = AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0k();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            Uri uri = (Uri) obj;
            try {
                C0M0 A1S = galleryTabHostFragment.A1S();
                if (A1S != null) {
                    A1S.grantUriPermission("com.whatsapp", uri, 1);
                }
            } catch (SecurityException e) {
                Log.m232w("GalleryTabHostFragment/permission ", e);
            }
            C19070pB c19070pB = (C19070pB) galleryTabHostFragment.A0W.get();
            List list2 = MediaConfigViewModel.A04(galleryTabHostFragment).A08;
            List list3 = null;
            C1J0 A0F = i == 0 ? A0F(galleryTabHostFragment) : null;
            boolean A0i = A0i(galleryTabHostFragment);
            if (i != 0 || A0k2 == null) {
                str = null;
                if (i == 0) {
                }
                int size = list.size();
                EnumC147736gQ A0H = A0H(galleryTabHostFragment);
                C0M0 A1S2 = galleryTabHostFragment.A1S();
                c19070pB.A07(uri, A0F, A0H, null, null, str, (A1S2 != null || (intent = A1S2.getIntent()) == null) ? null : intent.getStringExtra("extra_media_composer_bot_metrics_destination_id"), list2, list3, size, A0i);
                i = i2;
            } else {
                str = A0k2.A00;
            }
            list3 = A0k2.A01;
            int size2 = list.size();
            EnumC147736gQ A0H2 = A0H(galleryTabHostFragment);
            C0M0 A1S22 = galleryTabHostFragment.A1S();
            c19070pB.A07(uri, A0F, A0H2, null, null, str, (A1S22 != null || (intent = A1S22.getIntent()) == null) ? null : intent.getStringExtra("extra_media_composer_bot_metrics_destination_id"), list2, list3, size2, A0i);
            i = i2;
        }
        galleryTabHostFragment.BWA(new C1615377g(null, null, null, AbstractC34801aa.A19(list), false));
    }

    private final void A0N(Intent intent) {
        if (intent != null) {
            InterfaceC024100j interfaceC024100j = this.A1W;
            AbstractC127845ir.A0n(interfaceC024100j).A02.A08(intent);
            ArrayList A02 = AbstractC163437Fd.A02(intent, Uri.class, "android.intent.extra.STREAM");
            if (A02 != null) {
                ArrayList A0G = C09Q.A0G(A02);
                Iterator it = A02.iterator();
                while (it.hasNext()) {
                    A0G.add(it.next().toString());
                }
                Set A1E = C0JL.A1E(A0G);
                Map A08 = MediaConfigViewModel.A08(this);
                if (A1E.size() != A08.size()) {
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator A15 = AbstractC34831ad.A15(A08);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        AbstractC34911al.A1L(A18, A1C, A1E.contains(A18.getKey().toString()) ? 1 : 0);
                    }
                    AbstractC127845ir.A0n(interfaceC024100j).A0A.C49(A1C);
                }
            }
        }
    }

    private final void A0Q(final View view, boolean z) {
        int i;
        View A03;
        View A032;
        boolean z2 = true;
        if (z || !MediaConfigViewModel.A0C(this)) {
            C23570wo c23570wo = this.A0B;
            if (c23570wo == null || !c23570wo.A0D() || (A03 = c23570wo.A03()) == null || A03.getId() != AbstractC34841ae.A02(this.A17)) {
                z2 = false;
            } else {
                C23570wo c23570wo2 = this.A0B;
                if (c23570wo2 != null) {
                    c23570wo2.A07(8);
                }
            }
            i = 2131432029;
            if (AbstractC34841ae.A1a(this.A1J)) {
                i = 2131432030;
            }
        } else {
            C23570wo c23570wo3 = this.A0B;
            if (c23570wo3 != null && c23570wo3.A0D() && (A032 = c23570wo3.A03()) != null) {
                if (A032.getId() == (AbstractC34841ae.A1a(this.A1J) ? 2131432030 : 2131432029)) {
                    C23570wo c23570wo4 = this.A0B;
                    if (c23570wo4 != null) {
                        c23570wo4.A07(8);
                    }
                    i = AbstractC34841ae.A02(this.A17);
                }
            }
            z2 = false;
            i = AbstractC34841ae.A02(this.A17);
        }
        C23570wo A0z = AbstractC34841ae.A0z(view, i);
        A0z.A0A(new C19N() { // from class: X.7nk
            @Override // p000X.C19N
            public final void BT7(View view2) {
                String A01;
                C173967if c173967if;
                GalleryTabHostFragment galleryTabHostFragment = this;
                View view3 = view;
                if (view2.getId() == 2131432029) {
                    Context A08 = AbstractC34821ac.A08(view3);
                    RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A06(view2, 2131432031);
                    galleryTabHostFragment.A04 = recyclerView;
                    recyclerView.A0S = true;
                    recyclerView.setAdapter((AbstractC275018m) galleryTabHostFragment.A1V.getValue());
                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A08);
                    linearLayoutManager.A1k(0);
                    recyclerView.setLayoutManager(linearLayoutManager);
                    View A06 = AbstractC34811ab.A06(view2, 2131432019);
                    galleryTabHostFragment.A01 = A06;
                    UXLog.setOnClickListener(A06, ViewOnClickListenerC165827Or.A00(galleryTabHostFragment, 45), 298360249);
                    return;
                }
                if (view2.getId() == 2131432037) {
                    C260112h A0D = AbstractC127885iv.A0D(galleryTabHostFragment);
                    boolean A1X = AbstractC34841ae.A1X(GalleryTabHostFragment.A0E(galleryTabHostFragment));
                    boolean A0m = GalleryTabHostFragment.A0m(galleryTabHostFragment);
                    SelectedMediaCaptionFragment selectedMediaCaptionFragment = new SelectedMediaCaptionFragment(2131625931);
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putBoolean("has_quoted_message", A1X);
                    A07.putBoolean("is_media_attachment", A0m);
                    selectedMediaCaptionFragment.A1h(A07);
                    A0D.A0C(selectedMediaCaptionFragment, 2131432038);
                    A0D.A05();
                    Fragment A0Q = galleryTabHostFragment.A1V().A0Q(2131432038);
                    SelectedMediaCaptionFragment selectedMediaCaptionFragment2 = A0Q instanceof SelectedMediaCaptionFragment ? (SelectedMediaCaptionFragment) A0Q : null;
                    InterfaceC1844782u interfaceC1844782u = AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A03;
                    if (!(interfaceC1844782u instanceof C173967if) || (c173967if = (C173967if) interfaceC1844782u) == null || (A01 = c173967if.A00) == null) {
                        if (!GalleryTabHostFragment.A0l(galleryTabHostFragment)) {
                            return;
                        }
                        int i2 = ((C33511We) C05V.A02(galleryTabHostFragment.A0k)).A03(GalleryTabHostFragment.A0D(galleryTabHostFragment)) ? 2131887110 : 2131887109;
                        if (selectedMediaCaptionFragment2 == null) {
                            return;
                        } else {
                            A01 = galleryTabHostFragment.A0s.A01(i2);
                        }
                    } else if (selectedMediaCaptionFragment2 == null) {
                        return;
                    }
                    CaptionFragment A00 = SelectedMediaCaptionFragment.A00(selectedMediaCaptionFragment2);
                    if (A00 != null) {
                        A00.A2M().setHint(A01);
                    }
                }
            }
        });
        if (z2) {
            A0z.A07(0);
        }
        this.A0B = A0z;
    }

    public static final void A0R(GalleryTabHostFragment galleryTabHostFragment) {
        Integer A03 = GalleryPickerViewModel.A03(galleryTabHostFragment.A1B);
        if (A03 != null) {
            AbstractC127895iw.A1G(AbstractC127865it.A0V(galleryTabHostFragment), 33, A03.intValue());
        }
        if (AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0g() && (galleryTabHostFragment.A1S() instanceof MediaPickerActivity)) {
            AbstractC127845ir.A0v(galleryTabHostFragment.A0X).A0C(107);
        }
    }

    public static final void A0S(GalleryTabHostFragment galleryTabHostFragment) {
        InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1B;
        Integer A03 = GalleryPickerViewModel.A03(interfaceC024100j);
        if (A03 != null) {
            AbstractC127895iw.A1G(AbstractC127865it.A0V(galleryTabHostFragment), 94, A03.intValue());
        }
        AbstractC127845ir.A0R(interfaceC024100j).A0Z(new C7WT(null, null, null, AbstractC34821ac.A1C(C00T.A00(), 2131897807), AbstractC34821ac.A1C(C00T.A00(), 2131886992), 8, GalleryPickerViewModel.A00(interfaceC024100j), -1), false);
    }

    public static final void A0T(GalleryTabHostFragment galleryTabHostFragment) {
        int i;
        Context context;
        int i2;
        C7WT A01 = GalleryPickerViewModel.A01(galleryTabHostFragment.A1B);
        C7WT c7wt = A01 != null ? A01.A03 : null;
        C7IF c7if = galleryTabHostFragment.A09;
        if (c7if != null) {
            boolean z = true;
            if (c7wt == null && !AbstractC34821ac.A1b(AbstractC127895iw.A0s(AbstractC127875iu.A0L(galleryTabHostFragment).A0A), true)) {
                z = false;
            }
            MaterialToolbar materialToolbar = c7if.A0A;
            if (z) {
                i = 2131231731;
                context = materialToolbar.getContext();
                i2 = 2131901794;
            } else {
                i = 2131231869;
                context = materialToolbar.getContext();
                i2 = 2131901868;
            }
            String A1C = AbstractC34821ac.A1C(context, i2);
            materialToolbar.setNavigationIcon(new C128625kX(AbstractC127865it.A0F(materialToolbar.getContext(), i, AbstractC23400wT.A00(materialToolbar.getContext(), 2130971207, 2131101919)), c7if.A0C));
            materialToolbar.setNavigationContentDescription(A1C);
        }
    }

    public static final void A0U(GalleryTabHostFragment galleryTabHostFragment) {
        C07B c07b = galleryTabHostFragment.A0n;
        C00C.A05(c07b);
        if (c07b.A0Z(14385)) {
            C6Rg A0n = AbstractC127845ir.A0n(galleryTabHostFragment.A1W);
            C0MX c0mx = A0n.A0B;
            C75D c75d = (C75D) c0mx.getValue();
            if (c75d != null) {
                int i = c75d.A00 + 100;
                int i2 = c75d.A01;
                if (i < i2) {
                    c0mx.C49(new C75D(i, i2));
                    return;
                }
                InterfaceC07740Px interfaceC07740Px = A0n.A00;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                c0mx.C49(null);
            }
        }
    }

    public static final void A0b(GalleryTabHostFragment galleryTabHostFragment, List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        list.size();
        C00C.A0C(GJX.A00, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri A0E = AbstractC127845ir.A0E(it);
            try {
                galleryTabHostFragment.A1K().grantUriPermission("com.whatsapp", A0E, 1);
                A16.add(A0E);
            } catch (Exception e) {
                Log.m221e("GalleryTabHostFragment/onGooglePhotoPickerResult/error", e);
            }
        }
        if (A16.isEmpty()) {
            return;
        }
        C6Rg A0n = AbstractC127845ir.A0n(galleryTabHostFragment.A1W);
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            final Uri A0E2 = AbstractC127845ir.A0E(it2);
            A0G.add(new C86L(A0E2) { // from class: X.7dY
                public final Uri A00;

                {
                    C00C.A0A(A0E2, 0);
                    this.A00 = A0E2;
                }

                @Override // p000X.C86L
                public Bitmap CAa(int i) {
                    return null;
                }

                @Override // p000X.C86L
                public Uri ANc() {
                    return this.A00;
                }

                @Override // p000X.C86L
                public String AW2() {
                    return null;
                }

                @Override // p000X.C86L
                public long AW7() {
                    return 0L;
                }

                @Override // p000X.C86L
                public /* synthetic */ long AXH() {
                    return 0L;
                }

                @Override // p000X.C86L
                public String AgH() {
                    return null;
                }

                @Override // p000X.C86L
                public /* synthetic */ Boolean B4B() {
                    return null;
                }

                @Override // p000X.C86L
                public /* synthetic */ Boolean B5s() {
                    return null;
                }

                @Override // p000X.C86L
                public long getContentLength() {
                    return 0L;
                }

                @Override // p000X.C86L
                public int getType() {
                    return -1;
                }

                @Override // p000X.C86L
                public /* synthetic */ File AW1() {
                    return AbstractC163537Fn.A00(this);
                }

                @Override // p000X.C86L
                public /* synthetic */ String AXd() {
                    return AbstractC163537Fn.A02(this);
                }
            });
        }
        A0n.A0n(A0G);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        if (r6 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0e(GalleryTabHostFragment galleryTabHostFragment, boolean z) {
        Intent intent;
        C0M0 A1S;
        List list;
        Integer A03;
        InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1B;
        C7WT A01 = GalleryPickerViewModel.A01(interfaceC024100j);
        boolean A1X = AbstractC34841ae.A1X(A01 != null ? A01.A03 : null);
        InterfaceC024100j interfaceC024100j2 = galleryTabHostFragment.A1C;
        boolean areEqual = C00C.areEqual(AbstractC127895iw.A0s(AbstractC127845ir.A0P(interfaceC024100j2).A0A), true);
        if (z && (A03 = GalleryPickerViewModel.A03(interfaceC024100j)) != null) {
            int intValue = A03.intValue();
            C7JP A0V = AbstractC127865it.A0V(galleryTabHostFragment);
            int i = A1X ? 64 : 12;
            AbstractC127865it.A1L(A0V, i, 1, intValue);
        }
        if (A1X) {
            GalleryPickerViewModel A0R = AbstractC127845ir.A0R(interfaceC024100j);
            C0MV c0mv = A0R.A0K;
            C7WT c7wt = (C7WT) A0R.A0R.getValue();
            c0mv.CBw(c7wt != null ? c7wt.A03 : null);
            return;
        }
        if (areEqual) {
            C131555rG A0P = AbstractC127845ir.A0P(interfaceC024100j2);
            A0P.A0C.CBw(false);
            C0MX c0mx = A0P.A0H;
            InterfaceC1851885o A0X = A0P.A0X();
            c0mx.C49(A0X != null ? A0X.Asl() : null);
            C0MX c0mx2 = A0P.A0F;
            InterfaceC1851885o A0X2 = A0P.A0X();
            if (A0X2 == null || (list = A0X2.AaV()) == null) {
                list = C025601d.A00;
            }
            c0mx2.C49(list);
            AbstractC34871ah.A1X(A0P.A0E, A0P.A04);
            return;
        }
        if (!z) {
            InterfaceC024100j interfaceC024100j3 = galleryTabHostFragment.A1W;
            if (AbstractC127845ir.A0n(interfaceC024100j3).A03.B5a() && AbstractC127845ir.A0n(interfaceC024100j3).A0p()) {
                A0f(galleryTabHostFragment, false);
                return;
            }
        }
        InterfaceC024100j interfaceC024100j4 = galleryTabHostFragment.A1W;
        if ((AbstractC127845ir.A0n(interfaceC024100j4).A03 instanceof C173957ie) && AbstractC34841ae.A1a(galleryTabHostFragment.A1H)) {
            C0M0 A1S2 = galleryTabHostFragment.A1S();
            if (A1S2 != null) {
                A1S2.setResult(0);
            }
            A0W(galleryTabHostFragment, 0, false);
            return;
        }
        if (AbstractC127845ir.A0n(interfaceC024100j4).A0g() && (galleryTabHostFragment.A1S() instanceof MediaPickerActivity)) {
            AbstractC127845ir.A0v(galleryTabHostFragment.A0X).A0C(58);
        }
        if (z) {
            if (AbstractC34841ae.A1a(galleryTabHostFragment.A1I)) {
                Intent putExtra = AbstractC34801aa.A05().putExtra("result_extra_discard_selection", false);
                C00C.A06(putExtra);
                putExtra.putExtra("extra_media_count", MediaConfigViewModel.A08(galleryTabHostFragment).size());
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(galleryTabHostFragment.A1S(), putExtra, "GalleryTabHostFragment.kt", 0);
            } else {
                C0M0 A1S3 = galleryTabHostFragment.A1S();
                if (A1S3 != null && (intent = A1S3.getIntent()) != null && intent.getIntExtra("photo_update_surface_type", -1) == 1 && (A1S = galleryTabHostFragment.A1S()) != null) {
                    A1S.setResult(0);
                }
            }
        }
        C7V5 A09 = A09(galleryTabHostFragment);
        if (A09 == null) {
            A0W(galleryTabHostFragment, 0, z);
            return;
        }
        C7FT c7ft = A09.A0S;
        if (c7ft == null) {
            C00C.A0F("cameraBottomSheetController");
            throw null;
        }
        c7ft.A0E.A0Y(4);
        C7JD c7jd = A09.A1J;
        boolean A1W = AbstractC127845ir.A1W(A09.A1I.A08);
        if (C7JD.A03(c7jd)) {
            C6GX c6gx = new C6GX();
            C7JD.A01(c7jd, c6gx);
            c6gx.A01 = true;
            c6gx.A09 = AbstractC34821ac.A0x();
            c6gx.A0B = Integer.valueOf(AbstractC34891aj.A00(A1W ? 1 : 0));
            c7jd.A01.Bpr(c6gx);
        }
    }

    public static final void A0f(GalleryTabHostFragment galleryTabHostFragment, boolean z) {
        C6Rg A0n = AbstractC127845ir.A0n(galleryTabHostFragment.A1W);
        if (A0n.A03 instanceof C173957ie) {
            return;
        }
        AbstractC34871ah.A1X(A0n.A07, z);
        if (z) {
            return;
        }
        A0n.A0A.C49(C09S.A0H());
    }

    private final boolean A0g() {
        C175037kR A0k = AbstractC127845ir.A0n(this.A1W).A0k();
        return ((C1VA) C05V.A02(this.A0e)).A05(A0k != null ? A0k.A01 : null) != null && AbstractC34801aa.A0P(this.A0Q).A0B();
    }

    private final boolean A0h(int i) {
        RecyclerView recyclerView;
        return AbstractC128005jH.A00 && MediaConfigViewModel.A08(this).size() == 1 && (recyclerView = this.A04) != null && recyclerView.getChildCount() == 1 && i == 1 && ((Fragment) this).A0A != null;
    }

    public static final boolean A0l(GalleryTabHostFragment galleryTabHostFragment) {
        List list = C21150sg.A03;
        if (AbstractC34811ab.A1a(A0D(galleryTabHostFragment)) && AbstractC34801aa.A0P(galleryTabHostFragment.A0Q).A0b()) {
            return true;
        }
        return AbstractC28351Bx.A03(A0D(galleryTabHostFragment)) && AbstractC34801aa.A0P(galleryTabHostFragment.A0Q).A0p();
    }

    public static final boolean A0m(GalleryTabHostFragment galleryTabHostFragment) {
        Bundle bundle = ((Fragment) galleryTabHostFragment).A05;
        if (bundle != null) {
            return AbstractC34841ae.A1M(bundle.getBoolean("is_from_attachment") ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0n(GalleryTabHostFragment galleryTabHostFragment) {
        InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1C;
        return AbstractC34821ac.A1b(AbstractC127895iw.A0s(AbstractC127845ir.A0P(interfaceC024100j).A0A), true) || !(!galleryTabHostFragment.A2b() || AbstractC127895iw.A1a(AbstractC127845ir.A0P(interfaceC024100j).A0L) || A0q(galleryTabHostFragment, "is_dual_selection_mode", false));
    }

    public static final boolean A0o(GalleryTabHostFragment galleryTabHostFragment) {
        C7WT A01;
        if (AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0p()) {
            return false;
        }
        return AbstractC127875iu.A0L(galleryTabHostFragment).A03 || (A01 = GalleryPickerViewModel.A01(galleryTabHostFragment.A1B)) == null || A01.A02 != 8 || A01.A05 != null;
    }

    public static final boolean A0p(GalleryTabHostFragment galleryTabHostFragment, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i2;
        View A07 = AbstractC34861ag.A07(galleryTabHostFragment.A1A);
        if (A07 != null && ((Fragment) galleryTabHostFragment).A0A != null && galleryTabHostFragment.A1q()) {
            InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1O;
            View A072 = AbstractC34861ag.A07(interfaceC024100j);
            InterfaceC024100j interfaceC024100j2 = galleryTabHostFragment.A1P;
            if (A072.getLocalVisibleRect((Rect) interfaceC024100j2.getValue())) {
                A07.getLocalVisibleRect((Rect) interfaceC024100j2.getValue());
                int height = A07.getHeight() - Math.max(((Rect) interfaceC024100j2.getValue()).height() - i, ((A00(AbstractC34861ag.A07(galleryTabHostFragment.A1b)) + A00(AbstractC34861ag.A07(galleryTabHostFragment.A1S))) + A00(AbstractC34861ag.A07(galleryTabHostFragment.A16))) + A00(galleryTabHostFragment.A06));
                View A073 = AbstractC34861ag.A07(interfaceC024100j);
                C00C.A06(A073);
                ViewGroup.LayoutParams layoutParams = A073.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                AbstractC127855is.A1N(A073, layoutParams, height);
                return true;
            }
            if (galleryTabHostFragment.A0n.A0Z(25084)) {
                ViewGroup.LayoutParams layoutParams2 = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
                if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null && (i2 = marginLayoutParams.bottomMargin) != 0) {
                    AnonymousClass075 A0e = AbstractC34831ad.A0e(galleryTabHostFragment.A0f);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Media picker margin recovery triggered: view not visible with bottomMargin=");
                    A04.append(i2);
                    A04.append(", rect=");
                    A04.append(((Rect) interfaceC024100j2.getValue()).toShortString());
                    A04.append(", galleryPickerLayout.height=");
                    A0e.A0L("GalleryTabHostFragment/MediaPickerMarginRecovery", AbstractC34811ab.A1L(A04, A07.getHeight()), false);
                    View A074 = AbstractC34861ag.A07(interfaceC024100j);
                    C00C.A06(A074);
                    ViewGroup.LayoutParams layoutParams3 = A074.getLayoutParams();
                    if (layoutParams3 == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    AbstractC127855is.A1N(A074, layoutParams3, 0);
                }
            }
        }
        return false;
    }

    public void A2a(boolean z) {
        Menu menu;
        MenuItem findItem;
        this.A0L = z;
        MaterialToolbar materialToolbar = this.A06;
        if (materialToolbar == null || (menu = materialToolbar.getMenu()) == null || (findItem = menu.findItem(2131434199)) == null) {
            return;
        }
        findItem.setEnabled(z);
    }

    public boolean A2b() {
        return AbstractC127885iv.A05(AbstractC127845ir.A0n(this.A1W).A0G) > 1;
    }

    public boolean A2c() {
        Bundle bundle = ((Fragment) this).A05;
        return bundle != null && bundle.getInt("media_picker_flow") == 3;
    }

    @Override // p000X.C83H
    public void BVz(int i) {
        AbstractC127845ir.A0n(this.A1W).A0b(i, true);
    }

    @Override // p000X.AnonymousClass850
    public void BsX() {
        C1611875x c1611875x = this.A08;
        if (c1611875x != null) {
            c1611875x.A01.BsX();
            return;
        }
        C133705uu A0C = A0C(this);
        if (A0C != null) {
            A0C.BsX();
        }
    }

    public GalleryTabHostFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131485r9.class);
        this.A19 = AbstractC34861ag.A0C(new C182757xv(this, 7), new C182757xv(this, 8), new C182827y2(this, 11), A1E);
        this.A0i = AbstractC34811ab.A0H();
        this.A12 = (C6SU) C00H.A02(16818);
        this.A0b = C05Q.A00(49268);
        this.A0S = AbstractC037707g.A00(49214);
        this.A0W = AbstractC127855is.A0U();
        this.A0m = C05Q.A00(4341);
        this.A0p = (C134145vh) C00X.A03(49195);
        this.A11 = (C134355w2) C00X.A03(49193);
        this.A0h = C05Q.A00(3996);
        this.A0L = true;
        this.A0g = AbstractC037707g.A00(1059);
        this.A0o = new C7GX();
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C131555rG.class);
        this.A1C = AbstractC34861ag.A0C(new C182757xv(this, 9), new C182757xv(this, 10), new C182827y2(this, 12), A1E2);
        this.A1B = C182747xu.A01(this, 30);
        this.A1F = C182747xu.A01(this, 33);
        this.A1W = C182757xv.A01(this, 1);
        this.A1M = C182747xu.A01(this, 40);
        Integer num = IO7.A0C;
        this.A1A = C182747xu.A00(num, this, 29);
        this.A1S = C182747xu.A00(num, this, 46);
        this.A16 = C182747xu.A00(num, this, 27);
        this.A1O = C182747xu.A00(num, this, 42);
        this.A1b = C182757xv.A00(num, this, 13);
        this.A1P = AbstractC024000i.A00(num, C182367xI.A00);
        this.A1N = C182747xu.A01(this, 41);
        AnonymousClass094 A1E3 = AbstractC34861ag.A1E(C131595rK.class);
        this.A1a = AbstractC34861ag.A0C(new C182757xv(this, 11), new C182757xv(this, 12), new C182827y2(this, 13), A1E3);
        this.A1U = C182747xu.A01(this, 49);
        this.A1T = C182747xu.A01(this, 48);
        this.A0P = Bsj(new C7Q5(this, 6), new C0P4());
        this.A1H = C182747xu.A01(this, 35);
        this.A15 = C182747xu.A00(num, this, 26);
        this.A1K = C182747xu.A00(num, this, 38);
        this.A0N = AbstractC34831ad.A09();
        this.A1Q = C182747xu.A01(this, 43);
        this.A1L = C182747xu.A00(num, this, 39);
        this.A1V = C182757xv.A00(num, this, 0);
        this.A1R = C182747xu.A01(this, 45);
        this.A1G = C182747xu.A01(this, 34);
        this.A1J = C182747xu.A01(this, 37);
        this.A17 = AbstractC024000i.A01(C182357xH.A00);
        this.A1E = C182747xu.A01(this, 32);
        this.A18 = C182747xu.A01(this, 28);
        this.A1X = C182757xv.A01(this, 4);
        this.A1Y = C182757xv.A01(this, 5);
        this.A1Z = C182757xv.A01(this, 6);
        this.A1I = C182747xu.A01(this, 36);
        this.A1D = C182747xu.A01(this, 31);
        this.A14 = AbstractC34801aa.A1E();
        this.A0O = new C130675pS(this, 0);
        this.A0j = AbstractC037707g.A00(17815);
        this.A0M = true;
    }

    public static final int A03(GalleryTabHostFragment galleryTabHostFragment) {
        Intent intent;
        C0M0 A1S = galleryTabHostFragment.A1S();
        if (A1S == null || (intent = A1S.getIntent()) == null) {
            return 25;
        }
        return intent.getIntExtra("camera_picker_origin", 25);
    }

    public static final int A05(GalleryTabHostFragment galleryTabHostFragment) {
        C0M0 A1S = galleryTabHostFragment.A1S();
        Intent intent = A1S != null ? A1S.getIntent() : null;
        if (intent != null) {
            return intent.getIntExtra("origin", 1);
        }
        return 1;
    }

    public static final int A06(GalleryTabHostFragment galleryTabHostFragment) {
        Intent intent;
        Intent intent2;
        C0M0 A1S = galleryTabHostFragment.A1S();
        if (A1S == null || (intent = A1S.getIntent()) == null || !intent.hasExtra("media_sharing_user_journey_origin")) {
            Bundle bundle = ((Fragment) galleryTabHostFragment).A05;
            if (bundle != null) {
                return bundle.getInt("media_sharing_user_journey_origin", -1);
            }
            return -1;
        }
        C0M0 A1S2 = galleryTabHostFragment.A1S();
        if (A1S2 == null || (intent2 = A1S2.getIntent()) == null) {
            return -1;
        }
        return intent2.getIntExtra("media_sharing_user_journey_origin", -1);
    }

    public static final long A08(GalleryTabHostFragment galleryTabHostFragment) {
        C0M0 A1S = galleryTabHostFragment.A1S();
        Intent intent = A1S != null ? A1S.getIntent() : null;
        if (intent == null || !intent.hasExtra("picker_open_time")) {
            return 0L;
        }
        return intent.getLongExtra("picker_open_time", 0L);
    }

    public static final C7V5 A09(GalleryTabHostFragment galleryTabHostFragment) {
        AnonymousClass851 anonymousClass851;
        LayoutInflater.Factory A1S = galleryTabHostFragment.A1S();
        if (!(A1S instanceof AnonymousClass851) || (anonymousClass851 = (AnonymousClass851) A1S) == null) {
            return null;
        }
        return anonymousClass851.AS2();
    }

    private final C162487Bc A0A(List list) {
        if (!A0h(list.size())) {
            return new C162487Bc(null, null, null, null);
        }
        RecyclerView recyclerView = this.A04;
        View A00 = recyclerView != null ? AbstractC150466kr.A00(recyclerView) : null;
        C00C.A0C(A00, "null cannot be cast to non-null type android.view.ViewGroup");
        View A002 = AbstractC150466kr.A00((ViewGroup) A00);
        C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaMediaThumbnailView");
        WaMediaThumbnailView waMediaThumbnailView = (WaMediaThumbnailView) A002;
        String A1K = AbstractC34811ab.A1K(AbstractC127895iw.A0G(list, 0));
        C00C.A0A(waMediaThumbnailView, 0);
        return new C162487Bc(waMediaThumbnailView.A00, waMediaThumbnailView, waMediaThumbnailView.A01, A1K);
    }

    public static final AbstractC05520Fq A0D(GalleryTabHostFragment galleryTabHostFragment) {
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) C0JL.A0m(MediaConfigViewModel.A04(galleryTabHostFragment).A08);
        if (abstractC05520Fq != null) {
            return abstractC05520Fq;
        }
        Object A0m = C0JL.A0m(C3WD.A18(galleryTabHostFragment.A1D));
        if (!A0m(galleryTabHostFragment)) {
            A0m = null;
        }
        return (AbstractC05520Fq) A0m;
    }

    public static final C216599iB A0E(GalleryTabHostFragment galleryTabHostFragment) {
        Intent intent;
        InterfaceC1852985z interfaceC1852985z;
        C0M0 A1S = galleryTabHostFragment.A1S();
        if (A1S == null || (intent = A1S.getIntent()) == null) {
            return null;
        }
        C216599iB A03 = AbstractC25130zR.A03(intent);
        if (A03 != null) {
            return A03;
        }
        LayoutInflater.Factory A1S2 = galleryTabHostFragment.A1S();
        if (!(A1S2 instanceof InterfaceC1852985z) || (interfaceC1852985z = (InterfaceC1852985z) A1S2) == null) {
            return null;
        }
        return interfaceC1852985z.getQuotedMessageDbId();
    }

    public static final C1J0 A0F(GalleryTabHostFragment galleryTabHostFragment) {
        C216599iB A0E = A0E(galleryTabHostFragment);
        if (A0E != null) {
            return ((C11380bk) C05V.A02(galleryTabHostFragment.A0m)).A00(A0E);
        }
        C1CU A02 = C1CU.A01.A02(A0L(galleryTabHostFragment));
        if (A02 != null) {
            return AbstractC151256m8.A00(A02, null, null, C07T.A00(galleryTabHostFragment.A1d));
        }
        return null;
    }

    public static final EnumC147736gQ A0H(GalleryTabHostFragment galleryTabHostFragment) {
        Intent intent;
        String stringExtra;
        C0M0 A1S = galleryTabHostFragment.A1S();
        if (A1S == null || (intent = A1S.getIntent()) == null || (stringExtra = intent.getStringExtra("extra_media_composer_bot_metrics_entrypoint")) == null) {
            return null;
        }
        return EnumC147736gQ.valueOf(stringExtra);
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x01fe, code lost:
    
        if (r1 != 1) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x020c, code lost:
    
        if (p000X.AbstractC127845ir.A0n(r2).A0g() != false) goto L96;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C164167Ib A0I(GalleryTabHostFragment galleryTabHostFragment, ArrayList arrayList) {
        Intent intent;
        Intent intent2;
        Intent intent3;
        Intent intent4;
        Intent intent5;
        Intent intent6;
        Intent intent7;
        Intent intent8;
        Intent intent9;
        Intent intent10;
        Intent intent11;
        Intent intent12;
        Intent intent13;
        int A05 = A05(galleryTabHostFragment);
        C0M0 A1S = galleryTabHostFragment.A1S();
        AbstractC159096yv A00 = (A1S == null || (intent13 = A1S.getIntent()) == null) ? null : AbstractC151926nD.A00(intent13);
        C164167Ib c164167Ib = new C164167Ib(galleryTabHostFragment.A1T());
        c164167Ib.A09 = SystemClock.elapsedRealtime() - galleryTabHostFragment.A00;
        c164167Ib.A16 = A0i(galleryTabHostFragment);
        AbstractC05520Fq A0D = A0D(galleryTabHostFragment);
        c164167Ib.A0i = A0D != null ? A0D.getRawString() : null;
        Bundle bundle = ((Fragment) galleryTabHostFragment).A05;
        c164167Ib.A0j = bundle != null ? bundle.getString("title") : null;
        c164167Ib.A03 = GalleryPickerViewModel.A00(galleryTabHostFragment.A1B);
        InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1W;
        c164167Ib.A02 = AbstractC127885iv.A05(AbstractC127845ir.A0n(interfaceC024100j).A0G);
        c164167Ib.A04 = A05;
        c164167Ib.A0A = A08(galleryTabHostFragment);
        c164167Ib.A0n = A0L(galleryTabHostFragment);
        c164167Ib.A0I = A0E(galleryTabHostFragment);
        C0M0 A1S2 = galleryTabHostFragment.A1S();
        c164167Ib.A1G = (A1S2 == null || (intent12 = A1S2.getIntent()) == null || !intent12.hasExtra("should_send_media")) ? true : intent12.getBooleanExtra("should_send_media", true);
        C0M0 A1S3 = galleryTabHostFragment.A1S();
        c164167Ib.A1F = (A1S3 == null || (intent11 = A1S3.getIntent()) == null || !intent11.hasExtra("should_hide_caption_view")) ? false : intent11.getBooleanExtra("should_hide_caption_view", false);
        C0M0 A1S4 = galleryTabHostFragment.A1S();
        int i = -1;
        if (A1S4 != null && (intent10 = A1S4.getIntent()) != null) {
            i = intent10.getIntExtra("max_caption_length", -1);
        }
        c164167Ib.A0c = Integer.valueOf(i);
        C0M0 A1S5 = galleryTabHostFragment.A1S();
        c164167Ib.A1D = (A1S5 == null || (intent9 = A1S5.getIntent()) == null || !intent9.hasExtra("send")) ? true : intent9.getBooleanExtra("send", true);
        c164167Ib.A0w = arrayList;
        C175037kR A0k = AbstractC127845ir.A0n(interfaceC024100j).A0k();
        c164167Ib.A0h = A0k != null ? A0k.A00 : null;
        C164167Ib.A00(AbstractC127845ir.A0n(interfaceC024100j).A02, c164167Ib);
        c164167Ib.A1I = MediaConfigViewModel.A0F(AbstractC127845ir.A0n(interfaceC024100j));
        c164167Ib.A0U = MediaConfigViewModel.A07(galleryTabHostFragment);
        c164167Ib.A0d = (Integer) AbstractC127845ir.A0n(interfaceC024100j).A0L.getValue();
        c164167Ib.A0f = (Integer) AbstractC127845ir.A0n(interfaceC024100j).A0N.getValue();
        c164167Ib.A0y = A0q(galleryTabHostFragment, "apply_rotation_on_not_send", false);
        C0M0 A1S6 = galleryTabHostFragment.A1S();
        String str = null;
        if (A1S6 != null && (intent8 = A1S6.getIntent()) != null && intent8.hasExtra("standalone_add_button_provider_key")) {
            str = intent8.getStringExtra("standalone_add_button_provider_key");
        }
        c164167Ib.A0p = str;
        c164167Ib.A1E = A0q(galleryTabHostFragment, "send_media_preview_params_as_result", false);
        c164167Ib.A13 = A0q(galleryTabHostFragment, "enable_template_tool", false);
        boolean z = false;
        if (A0r(galleryTabHostFragment, "show_media_quality_toggle", false) && AbstractC127845ir.A0n(interfaceC024100j).A0f()) {
            z = true;
        }
        c164167Ib.A0Z = Boolean.valueOf(z);
        c164167Ib.A06 = A06(galleryTabHostFragment);
        c164167Ib.A0k = AbstractC127865it.A0V(galleryTabHostFragment).A01;
        C0M0 A1S7 = galleryTabHostFragment.A1S();
        c164167Ib.A0e = AbstractC151906nB.A00((A1S7 == null || (intent7 = A1S7.getIntent()) == null) ? null : AbstractC127875iu.A0w(intent7, "status_target_type", 0));
        c164167Ib.A0N = A00;
        C0M0 A1S8 = galleryTabHostFragment.A1S();
        c164167Ib.A0q = (A1S8 == null || (intent6 = A1S8.getIntent()) == null) ? null : intent6.getStringExtra("sticker_pack_id");
        C0M0 A1S9 = galleryTabHostFragment.A1S();
        c164167Ib.A0r = (A1S9 == null || (intent5 = A1S9.getIntent()) == null) ? null : intent5.getStringExtra("sticker_pack_name");
        C0M0 A1S10 = galleryTabHostFragment.A1S();
        c164167Ib.A0Y = Boolean.valueOf((A1S10 == null || (intent4 = A1S10.getIntent()) == null || !intent4.hasExtra("extra_should_hide_shape_tool")) ? false : intent4.getBooleanExtra("extra_should_hide_shape_tool", false));
        int A03 = A03(galleryTabHostFragment);
        boolean z2 = (A03 == 4 || A03 == 5 || A03 == 20 || A03 == 21 || A03 == 25 || A03 == 2 || A03 == 3) ? false : true;
        boolean z3 = z2;
        c164167Ib.A1C = z3;
        C0M0 A1S11 = galleryTabHostFragment.A1S();
        boolean z4 = false;
        if (A1S11 != null && (intent3 = A1S11.getIntent()) != null) {
            z4 = intent3.getBooleanExtra("is_newsletter_question", false);
        }
        c164167Ib.A0W = Boolean.valueOf(z4);
        C0M0 A1S12 = galleryTabHostFragment.A1S();
        if (A1S12 != null && (intent2 = A1S12.getIntent()) != null && intent2.getBooleanExtra("is_newsletter_question", false)) {
            c164167Ib.A11 = true;
        }
        C0M0 A1S13 = galleryTabHostFragment.A1S();
        c164167Ib.A0J = (A1S13 == null || (intent = A1S13.getIntent()) == null) ? null : C7DZ.A00.A00(intent);
        return c164167Ib;
    }

    public static final EnumC146676eh A0J(GalleryTabHostFragment galleryTabHostFragment) {
        Intent intent;
        C0M0 A1S = galleryTabHostFragment.A1S();
        if (A1S == null || (intent = A1S.getIntent()) == null) {
            return null;
        }
        return (EnumC146676eh) AbstractC163437Fd.A00(intent, EnumC146676eh.class, "last_used_use_case");
    }

    public static final String A0L(GalleryTabHostFragment galleryTabHostFragment) {
        InterfaceC1852985z interfaceC1852985z;
        C1J0 quotedMessage;
        Intent intent;
        C0M0 A1S = galleryTabHostFragment.A1S();
        if (A1S != null && (intent = A1S.getIntent()) != null && intent.hasExtra("quoted_group_jid")) {
            return intent.getStringExtra("quoted_group_jid");
        }
        LayoutInflater.Factory A1S2 = galleryTabHostFragment.A1S();
        if (!(A1S2 instanceof InterfaceC1852985z) || (interfaceC1852985z = (InterfaceC1852985z) A1S2) == null || (quotedMessage = interfaceC1852985z.getQuotedMessage()) == null) {
            return null;
        }
        C1CU c1cu = null;
        if (quotedMessage instanceof C1RH) {
            C1JN c1jn = C1CU.A01;
            c1cu = C1JN.A00(quotedMessage.A0h.A00);
        }
        return C0I3.A08(c1cu);
    }

    public static final void A0P(View view, GalleryTabHostFragment galleryTabHostFragment, boolean z) {
        RecyclerView recyclerView;
        view.setEnabled(z);
        if ((view instanceof RecyclerView) && (recyclerView = (RecyclerView) view) != null) {
            recyclerView.suppressLayout(!z);
        }
        if (view instanceof ViewGroup) {
            Iterator A0q = AbstractC34891aj.A0q(view, 1);
            while (A0q.hasNext()) {
                A0P(AbstractC127845ir.A0G(A0q), galleryTabHostFragment, z);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0W(GalleryTabHostFragment galleryTabHostFragment, int i, boolean z) {
        BottomSheetBehavior bottomSheetBehavior;
        C0M0 A1S = galleryTabHostFragment.A1S();
        if (A1S != 0) {
            InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1W;
            if (AbstractC127845ir.A0n(interfaceC024100j).A03 instanceof C173977ig) {
                InterfaceC023900h interfaceC023900h = galleryTabHostFragment.A0D;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            }
            if (!(A1S instanceof C80T)) {
                boolean z2 = galleryTabHostFragment.A1T() instanceof MediaPickerBottomSheetActivity;
                A1S.finish();
                if (z2 || !(AbstractC127845ir.A0n(interfaceC024100j).A03 instanceof C173957ie)) {
                    return;
                }
                A1S.overridePendingTransition(0, 2130772005);
                return;
            }
            if (!z) {
                Conversation conversation = (Conversation) ((C80T) A1S);
                C68072wC A00 = C2rf.A00(conversation.A00.A23);
                if (A00 != null) {
                    A00.A0F(true);
                }
                conversation.A00.A1C(806, i, null);
                return;
            }
            MediaConfigViewModel.A0B(galleryTabHostFragment);
            C68072wC A002 = C2rf.A00(((Conversation) ((C80T) A1S)).A00.A23);
            if (A002 == null || (bottomSheetBehavior = A002.A01) == null) {
                return;
            }
            bottomSheetBehavior.A0Y(4);
        }
    }

    public static final void A0X(GalleryTabHostFragment galleryTabHostFragment, AbstractC05520Fq abstractC05520Fq, List list) {
        if (!galleryTabHostFragment.A1q() || ((Fragment) galleryTabHostFragment).A0Y || ((Fragment) galleryTabHostFragment).A0i) {
            return;
        }
        C0M0 A1S = galleryTabHostFragment.A1S();
        if (A1S == null || !A1S.isFinishing()) {
            C07B c07b = galleryTabHostFragment.A0n;
            C00C.A05(c07b);
            if (c07b.A0Z(14385)) {
                C6Rg A0n = AbstractC127845ir.A0n(galleryTabHostFragment.A1W);
                A0n.A0B.C49(new C75D(0, list.size() * 2 * 100));
                A0n.A00 = C3WD.A1D(A0n.A04, new C181247vM(A0n, null), AbstractC29171Ff.A00(A0n));
            }
            C166237Qg.A00(galleryTabHostFragment.A1X(), ((C7IZ) galleryTabHostFragment.A1N.getValue()).A03(galleryTabHostFragment.A1X(), list, new C182747xu(galleryTabHostFragment, 47), AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0h(), false), new C182877y7(abstractC05520Fq, galleryTabHostFragment, list, 0), 15);
        }
    }

    public static final void A0Z(GalleryTabHostFragment galleryTabHostFragment, C175037kR c175037kR, List list) {
        List list2;
        C0M0 A1S;
        Intent intent;
        int intExtra;
        Object obj;
        Intent intent2;
        C0M0 A1S2 = galleryTabHostFragment.A1S();
        if (A1S2 == null || (intent2 = A1S2.getIntent()) == null || (list2 = intent2.getStringArrayListExtra("captions")) == null) {
            list2 = C025601d.A00;
        }
        if (list2.isEmpty()) {
            if (c175037kR != null) {
                obj = c175037kR.A00;
                list2 = AbstractC34811ab.A1M(obj);
            }
        } else if (list.size() == 1 && (A1S = galleryTabHostFragment.A1S()) != null && (intent = A1S.getIntent()) != null && (intExtra = intent.getIntExtra("initial_caption_index", -1)) >= 0 && intExtra < list2.size()) {
            obj = list2.get(intExtra);
            list2 = AbstractC34811ab.A1M(obj);
        }
        int i = 0;
        for (Object obj2 : list2) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            String str = (String) obj2;
            Uri uri = (Uri) C0JL.A0r(list, i);
            if (uri != null) {
                C177747ov A03 = AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A02.A03(uri);
                if (c175037kR != null) {
                    List list3 = c175037kR.A01;
                    C128555kQ c128555kQ = galleryTabHostFragment.A1c;
                    String A0Z = A03.A0Z();
                    C00C.A0B(A0Z, list3);
                    c128555kQ.A00.put(A0Z, list3);
                    A03.A12(A03.A0Z());
                }
                A03.A0y(str);
            }
            i = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
    
        if (r1.A05.A0a(9576) != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0a(GalleryTabHostFragment galleryTabHostFragment, List list) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1G(A0G, it);
        }
        C0M0 A1T = galleryTabHostFragment.A1T();
        Intent A05 = AbstractC34801aa.A05();
        if (A0r(galleryTabHostFragment, "show_media_quality_toggle", false)) {
            InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1W;
            if (AbstractC127845ir.A0n(interfaceC024100j).A0f()) {
                A05.putExtra("media_quality_selection", MediaConfigViewModel.A00(AbstractC127845ir.A0n(interfaceC024100j)));
            }
        }
        InterfaceC024100j interfaceC024100j2 = galleryTabHostFragment.A1W;
        if (MediaConfigViewModel.A0F(AbstractC127845ir.A0n(interfaceC024100j2))) {
            A05.putExtra("motion_photo_selection", MediaConfigViewModel.A07(galleryTabHostFragment));
        }
        if (AbstractC28351Bx.A03(A0D(galleryTabHostFragment))) {
            InterfaceC024600q interfaceC024600q = galleryTabHostFragment.A0Q;
            if (!AbstractC34801aa.A0P(interfaceC024600q).A0g()) {
                C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q);
                if (A0P.A0d()) {
                }
            }
            if (!A0l(galleryTabHostFragment)) {
                ArrayList A0G2 = C09Q.A0G(A0G);
                Iterator it2 = A0G.iterator();
                while (it2.hasNext()) {
                    A0G2.add(new C68842xS(false, AbstractC127845ir.A0E(it2)));
                }
                A05.putParcelableArrayListExtra("android.intent.extra.STREAM", AbstractC34801aa.A19(A0G2));
                if (AbstractC127845ir.A0n(interfaceC024100j2).A03 instanceof C173957ie) {
                    AbstractC127845ir.A0n(interfaceC024100j2).A02.A09(A05);
                }
                if (!galleryTabHostFragment.A0g() || (AbstractC28351Bx.A03(A0D(galleryTabHostFragment)) && (AbstractC34801aa.A0P(galleryTabHostFragment.A0Q).A0g() || A0l(galleryTabHostFragment)))) {
                    galleryTabHostFragment.A12.A0H(A0D(galleryTabHostFragment));
                }
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(A1T, A05, "GalleryTabHostFragment.kt", -1);
                A0W(galleryTabHostFragment, -1, false);
            }
        }
        Intent A0C = AbstractC127865it.A0C(galleryTabHostFragment);
        A05.putExtra("bucket_uri", A0C != null ? A0C.getData() : null);
        A05.putParcelableArrayListExtra("android.intent.extra.STREAM", AbstractC34801aa.A19(A0G));
        A05.setData(A0G.size() == 1 ? AbstractC127845ir.A0F(A0G, 0) : null);
        if (AbstractC127845ir.A0n(interfaceC024100j2).A03 instanceof C173957ie) {
        }
        if (!galleryTabHostFragment.A0g()) {
        }
        galleryTabHostFragment.A12.A0H(A0D(galleryTabHostFragment));
        C219309nT c219309nT2 = C217899kc.A02;
        C219309nT.A00(A1T, A05, "GalleryTabHostFragment.kt", -1);
        A0W(galleryTabHostFragment, -1, false);
    }

    public static final void A0c(GalleryTabHostFragment galleryTabHostFragment, Set set) {
        if (set.isEmpty() || !AbstractC34841ae.A1a(galleryTabHostFragment.A1E)) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : set) {
            if (((C86L) obj).getType() == 0) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1G(A0G, it);
        }
        C29261Fr A03 = ((C7IZ) galleryTabHostFragment.A1N.getValue()).A03(galleryTabHostFragment.A1X(), A0G, null, AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0h(), false);
        C166237Qg.A00(galleryTabHostFragment.A1X(), A03, new C182877y7(A03, galleryTabHostFragment, A0G, 2), 15);
    }

    public static final void A0d(GalleryTabHostFragment galleryTabHostFragment, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A02.A03(AbstractC127845ir.A0E(it));
        }
        InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1W;
        Iterator it2 = AbstractC127845ir.A0n(interfaceC024100j).A02.A06().iterator();
        while (it2.hasNext()) {
            Uri uri = AbstractC127845ir.A0Q(it2).A0m;
            if (!set.contains(uri)) {
                AbstractC127845ir.A0n(interfaceC024100j).A02.A04(uri);
            }
        }
    }

    public static final boolean A0i(GalleryTabHostFragment galleryTabHostFragment) {
        C0M0 A1S = galleryTabHostFragment.A1S();
        Intent intent = A1S != null ? A1S.getIntent() : null;
        if (intent == null || !intent.hasExtra("number_from_url")) {
            return false;
        }
        return intent.getBooleanExtra("number_from_url", false);
    }

    public static final boolean A0j(GalleryTabHostFragment galleryTabHostFragment) {
        Intent intent;
        C0M0 A1S;
        Intent intent2;
        C0M0 A1S2 = galleryTabHostFragment.A1S();
        return A1S2 == null || (intent = A1S2.getIntent()) == null || !intent.hasExtra("preview") || !((A1S = galleryTabHostFragment.A1S()) == null || (intent2 = A1S.getIntent()) == null || !intent2.getBooleanExtra("preview", true));
    }

    public static final boolean A0k(GalleryTabHostFragment galleryTabHostFragment) {
        Intent intent;
        C0M0 A1S = galleryTabHostFragment.A1S();
        if (A1S == null || (intent = A1S.getIntent()) == null) {
            C07B c07b = galleryTabHostFragment.A0n;
            C00C.A05(c07b);
            return C7G3.A01(c07b);
        }
        C07B c07b2 = galleryTabHostFragment.A0n;
        C00C.A05(c07b2);
        return intent.getBooleanExtra("show_dropdown", C7G3.A01(c07b2));
    }

    public static final boolean A0q(GalleryTabHostFragment galleryTabHostFragment, String str, boolean z) {
        Intent intent;
        C0M0 A1S = galleryTabHostFragment.A1S();
        return (A1S == null || (intent = A1S.getIntent()) == null || !intent.hasExtra(str)) ? z : intent.getBooleanExtra(str, z);
    }

    public static final boolean A0r(GalleryTabHostFragment galleryTabHostFragment, String str, boolean z) {
        if (!A0q(galleryTabHostFragment, str, z)) {
            Bundle bundle = ((Fragment) galleryTabHostFragment).A05;
            if (bundle != null) {
                z = bundle.getBoolean(str, z);
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        ViewTreeObserver viewTreeObserver;
        super.A24();
        ((C41198Iav) this.A1Q.getValue()).A02();
        View view = this.A01;
        if (view != null) {
            UXLog.setOnClickListener(view, null, 9145894);
        }
        this.A01 = null;
        ViewPager2 viewPager2 = this.A05;
        if (viewPager2 != null) {
            viewPager2.setAdapter(null);
        }
        ViewPager2 viewPager22 = this.A05;
        if (viewPager22 != null) {
            viewPager22.A06.A00.remove(this.A1R.getValue());
        }
        this.A05 = null;
        this.A0B = null;
        RecyclerView recyclerView = this.A04;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A04 = null;
        this.A06 = null;
        this.A0C = null;
        C7IF c7if = this.A09;
        if (c7if != null) {
            Runnable runnable = c7if.A06;
            if (runnable != null) {
                AbstractC34831ad.A0m(c7if.A09).BuM(runnable);
            }
            c7if.A06 = null;
            Iterator it = c7if.A0F.iterator();
            while (it.hasNext()) {
                ((LottieAnimationView) it.next()).A02();
            }
            View A04 = c7if.A0D.A04();
            if (A04 != null && (viewTreeObserver = A04.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(c7if.A07);
            }
        }
        C7JP A0V = AbstractC127865it.A0V(this);
        if (AbstractC34841ae.A1a(A0V.A06)) {
            C0DL c0dl = A0V.A05;
            c0dl.markerEnd(990458645, (short) 105);
            c0dl.markerEnd(990456765, (short) 105);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.Fragment
    public void A27(boolean z) {
        super.A27(z);
        if (A0k(this) || !super.A0K.A01.A00(C0MO.RESUMED)) {
            return;
        }
        ViewPager2 viewPager2 = this.A05;
        if (viewPager2 == null || viewPager2.A00 != 0) {
            this.A0G = true;
            if (viewPager2 == null) {
                return;
            }
        }
        viewPager2.A03(0, true);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        StringBuilder A0n = AbstractC34901ak.A0n(layoutInflater);
        A0n.append("GalleryTabHostFragment/onCreateView isAdded=");
        A0n.append(A1q());
        A0n.append(", isDetached=");
        A0n.append(super.A0Y);
        A0n.append(", isRemoving=");
        A0n.append(super.A0i);
        A0n.append(", activity=");
        A0n.append(AbstractC34841ae.A1X(A1S()));
        A0n.append(", container=");
        A0n.append(AbstractC34841ae.A1X(viewGroup));
        A0n.append(", savedInstanceState=");
        AbstractC34851af.A1O(A0n, bundle != null);
        return (View) AbstractC127865it.A0V(this).A03("GalleryTabHostFragment/onCreateView", new C182227x4(viewGroup, layoutInflater, this, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0146, code lost:
    
        if (A2b() != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2C(int i, int i2, Intent intent) {
        List list;
        ArrayList arrayList;
        boolean A1Z;
        Serializable serializableExtra;
        EnumC94944Hf enumC94944Hf;
        View view;
        C0M0 A1S;
        Intent intent2;
        C7V5 A09 = A09(this);
        if (A09 != null && A09.A0c != null && ((A1S = A1S()) == null || (intent2 = A1S.getIntent()) == null || intent2.getIntExtra("picker_actions", -1) != 0)) {
            A09.A16(i, i2, intent);
        }
        if (i != 101) {
            if (i == 91) {
                if (i2 != -1) {
                    return;
                }
                if (A0j(this)) {
                    InterfaceC024100j interfaceC024100j = this.A1B;
                    int A00 = GalleryPickerViewModel.A00(interfaceC024100j);
                    InterfaceC024100j interfaceC024100j2 = this.A1W;
                    int A05 = AbstractC127885iv.A05(AbstractC127845ir.A0n(interfaceC024100j2).A0G);
                    C039908g c039908g = this.A0r;
                    C00C.A0A(c039908g, 3);
                    C09R A02 = AbstractC163477Fh.A02(c039908g, AbstractC163477Fh.A00(intent), A00);
                    Iterable iterable = (Iterable) A02.first;
                    if (iterable != null) {
                        list = C0JL.A17(iterable, A05);
                        if (list != null) {
                            arrayList = AbstractC34801aa.A19(list);
                            A1Z = AbstractC34811ab.A1Z(A02.second);
                            Integer A0x = list == null ? AbstractC127865it.A0x(list) : null;
                            List list2 = (List) A02.first;
                            C00C.areEqual(A0x, list2 != null ? AbstractC127865it.A0x(list2) : null);
                            if (A1Z && GalleryPickerViewModel.A00(interfaceC024100j) == 1) {
                                Toast.makeText(A1J(), 2131893545, 0).show();
                            }
                            if (arrayList != null || arrayList.isEmpty()) {
                                return;
                            }
                            AbstractC05520Fq A0D = A0D(this);
                            if (!AbstractC34841ae.A1N(MediaConfigViewModel.A00(AbstractC127845ir.A0n(interfaceC024100j2)), 5) || A0D == null || A06(this) == 41) {
                                AbstractC34831ad.A0J().A0B(A0I(this, arrayList).A03(), this, 90);
                                return;
                            } else {
                                A0M(A1T(), this, A0D, arrayList);
                                return;
                            }
                        }
                    } else {
                        list = null;
                    }
                    arrayList = null;
                    A1Z = AbstractC34811ab.A1Z(A02.second);
                    if (list == null) {
                    }
                    List list22 = (List) A02.first;
                    C00C.areEqual(A0x, list22 != null ? AbstractC127865it.A0x(list22) : null);
                    if (A1Z) {
                        Toast.makeText(A1J(), 2131893545, 0).show();
                    }
                    if (arrayList != null) {
                        return;
                    } else {
                        return;
                    }
                }
            } else if (i == 90) {
                if (i2 != -1) {
                    if (i2 == 2) {
                        C0M0 A1S2 = A1S();
                        if (A1S2 != null) {
                            A1S2.setResult(2);
                        }
                        A0W(this, 2, false);
                        return;
                    }
                    return;
                }
            } else if (i != 104 || i2 != -1) {
                return;
            }
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(A1S(), intent, "GalleryTabHostFragment.kt", -1);
        } else {
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 == 1) {
                        if (intent != null && intent.hasExtra("media_quality_selection")) {
                            AbstractC127845ir.A0n(this.A1W).A0b(intent.getIntExtra("media_quality_selection", 0), false);
                        }
                        if (MediaConfigViewModel.A0C(this)) {
                            InterfaceC024100j interfaceC024100j3 = this.A1W;
                            AbstractC127845ir.A0n(interfaceC024100j3).A0c(intent != null ? intent.getIntExtra("view_once_selection", -1) : -1, false);
                            AbstractC127845ir.A0n(interfaceC024100j3).A0a();
                        }
                        A0N(intent);
                        View view2 = ((Fragment) this).A0A;
                        if (view2 != null) {
                            A0Q(view2, true);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (intent != null && intent.hasExtra("media_quality_selection")) {
                    AbstractC127845ir.A0n(this.A1W).A0b(intent.getIntExtra("media_quality_selection", 0), false);
                }
                if (!MediaConfigViewModel.A0C(this)) {
                    C0M0 A1S3 = A1S();
                    if (A1S3 != null) {
                        Intent intent3 = A1S3.getIntent();
                        if (intent3 != null) {
                            if (intent3.getBooleanExtra("maintain_selection_state_on_cancel", false)) {
                            }
                        }
                    }
                    serializableExtra = intent != null ? intent.getSerializableExtra("draft_update_result") : null;
                    if ((serializableExtra instanceof EnumC94944Hf) || (enumC94944Hf = (EnumC94944Hf) serializableExtra) == null) {
                        return;
                    }
                    InterfaceC024100j interfaceC024100j4 = this.A1W;
                    if (AbstractC127845ir.A0n(interfaceC024100j4).A0g() && ((MediaConfigViewModel) AbstractC127845ir.A0n(interfaceC024100j4)).A0E == IO7.A00 && this.A0n.A0Z(22625) && (view = ((Fragment) this).A0A) != null) {
                        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(A1X(), BCD.A01(view, enumC94944Hf.messageRes, -1), null, AbstractC34801aa.A16(), false);
                        WDSFab wDSFab = this.A0C;
                        BCD bcd = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01;
                        bcd.A0B(wDSFab);
                        AbstractC23810Ahu abstractC23810Ahu = bcd.A0J;
                        C00C.A06(abstractC23810Ahu);
                        int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166707);
                        int dimensionPixelSize2 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166708);
                        ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
                        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        marginLayoutParams.setMargins(dimensionPixelSize2, 0, dimensionPixelSize2, dimensionPixelSize);
                        abstractC23810Ahu.setLayoutParams(marginLayoutParams);
                        viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                    }
                    BsX();
                    return;
                }
                int intExtra = intent != null ? intent.getIntExtra("view_once_selection", -1) : -1;
                InterfaceC024100j interfaceC024100j5 = this.A1W;
                AbstractC127845ir.A0n(interfaceC024100j5).A0c(intExtra, false);
                AbstractC127845ir.A0n(interfaceC024100j5).A0a();
                A0N(intent);
                View view3 = ((Fragment) this).A0A;
                if (view3 != null) {
                    A0Q(view3, false);
                }
                if (intent != null) {
                }
                if (serializableExtra instanceof EnumC94944Hf) {
                    return;
                } else {
                    return;
                }
            }
            C0M0 A1S4 = A1S();
            if ((A1S4 instanceof CameraActivity) && A1S4 != null) {
                A1S4.finish();
            }
            C0M0 A1S5 = A1S();
            if (A1S5 != null && A1S5.getCallingActivity() != null) {
                C219309nT c219309nT2 = C217899kc.A02;
                C0M0 A1S6 = A1S();
                if (!(A1S6 instanceof MediaPickerActivity)) {
                    A1S6 = null;
                }
                C219309nT.A00(A1S6, intent, "GalleryTabHostFragment.kt", -1);
            }
            C0M0 A1S7 = A1S();
            if ((A1S7 instanceof MediaPickerActivity) && A1S7 != null) {
                A1S7.finish();
            }
            if (!A0m(this)) {
                return;
            } else {
                MediaConfigViewModel.A0B(this);
            }
        }
        A0W(this, -1, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GalleryTabHostFragment/onCreate savedInstanceState=");
        A04.append(AbstractC34841ae.A1X(bundle));
        A04.append(", isAdded=");
        A04.append(A1q());
        A04.append(", activity=");
        AbstractC34851af.A1O(A04, A1S() != null);
        if (C7IH.A01((C7C8) this.A1M.getValue()) && !A1e) {
            A1e = true;
            this.A0v.BwT(RunnableC178797qc.A00(this, 6));
        }
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A0H = bundle2.getBoolean("disable_selected_media_click_to_preview");
        }
    }

    @Override // p000X.AnonymousClass850
    public void Aob(C177737ou c177737ou, Collection collection) {
        C00C.A0B(collection, c177737ou);
        C1611875x c1611875x = this.A08;
        if (c1611875x != null) {
            c1611875x.A01.Aob(c177737ou, collection);
            return;
        }
        C133705uu A0C = A0C(this);
        if (A0C != null) {
            A0C.Aob(c177737ou, collection);
        }
    }

    @Override // p000X.AnonymousClass850
    public void C3E(C177737ou c177737ou, Collection collection, Collection collection2) {
        AbstractC34851af.A18(collection, collection2, c177737ou);
        C1611875x c1611875x = this.A08;
        if (c1611875x != null) {
            c1611875x.A01.C3E(c177737ou, collection, collection2);
            return;
        }
        C133705uu A0C = A0C(this);
        if (A0C != null) {
            A0C.C3E(c177737ou, collection, collection2);
        }
    }
}
