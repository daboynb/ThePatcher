package com.whatsapp.gallery.ui;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.base.Optional;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC035706m;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC153276pO;
import p000X.AbstractC206219Ax;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC33691Wx;
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
import p000X.AbstractC37671fQ;
import p000X.AbstractC38111g9;
import p000X.AbstractC56392aV;
import p000X.AbstractC67022uJ;
import p000X.AbstractC67112uS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass864;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08500Sy;
import p000X.C08660To;
import p000X.C09670Xm;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0AE;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N7;
import p000X.C0NI;
import p000X.C0O5;
import p000X.C0OX;
import p000X.C0TA;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C0Z2;
import p000X.C0Z3;
import p000X.C10120Zg;
import p000X.C10P;
import p000X.C11240bW;
import p000X.C128015jI;
import p000X.C128405kA;
import p000X.C129965mi;
import p000X.C131215qi;
import p000X.C132815tP;
import p000X.C134135vg;
import p000X.C139536Bk;
import p000X.C13M;
import p000X.C1608074k;
import p000X.C1611675v;
import p000X.C16170kL;
import p000X.C163287Em;
import p000X.C168877aF;
import p000X.C177117no;
import p000X.C179317rU;
import p000X.C179527rp;
import p000X.C18370o1;
import p000X.C1858788l;
import p000X.C18N;
import p000X.C19380pi;
import p000X.C1II;
import p000X.C1J0;
import p000X.C21840tr;
import p000X.C21920tz;
import p000X.C23570wo;
import p000X.C23829Aim;
import p000X.C24650yd;
import p000X.C260112h;
import p000X.C27221CEb;
import p000X.C273117p;
import p000X.C28491Cl;
import p000X.C35201bG;
import p000X.C37181ec;
import p000X.C37601fJ;
import p000X.C3Sd;
import p000X.C3V0;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C63952nH;
import p000X.C66972uD;
import p000X.C70272zl;
import p000X.C70E;
import p000X.C718635p;
import p000X.C73W;
import p000X.C74793Gx;
import p000X.C75N;
import p000X.C7AG;
import p000X.C7EV;
import p000X.C7QF;
import p000X.C7o6;
import p000X.C86L;
import p000X.EnumC147656gI;
import p000X.EnumC23360wP;
import p000X.InterfaceC024600q;
import p000X.InterfaceC261112s;
import p000X.RunnableC178927qp;

/* loaded from: classes4.dex */
public class MediaGalleryActivity extends C0MF implements AnonymousClass864, C0MH {
    public MenuItem A00;
    public InterfaceC261112s A01;
    public AbstractC25710Bfh A02;
    public Toolbar A03;
    public Fragment A04;
    public C131215qi A0P;
    public AbstractC05520Fq A0V;
    public C73W A0X;
    public C23570wo A0c;
    public C23570wo A0d;
    public ArrayList A0h;
    public ArrayList A0i;
    public boolean A0j;
    public C23570wo A0o;
    public String A0f = "";
    public C13M A0Z = new C13M();
    public boolean A0k = false;
    public String A0g = "";
    public boolean A0l = true;
    public final List A0r = AbstractC34801aa.A16();
    public InterfaceC024600q A0B = C00H.A00(4166);
    public InterfaceC024600q A07 = AbstractC34801aa.A0O(931);
    public C0D8 A0N = AbstractC34841ae.A0P();
    public C0IV A0S = AbstractC34841ae.A0V();
    public C66972uD A0e = (C66972uD) C00H.A02(5464);
    public C128015jI A0J = (C128015jI) C00H.A02(1269);
    public final C0VV A0q = AbstractC34841ae.A0D();
    public C09980Ys A0M = AbstractC34831ad.A0M();
    public C11240bW A0a = (C11240bW) C00H.A02(1124);
    public InterfaceC024600q A09 = AbstractC34811ab.A0C();
    public C08660To A0W = AbstractC34831ad.A0q();
    public C19380pi A0L = (C19380pi) C00X.A03(3081);
    public InterfaceC024600q A0G = C00H.A00(6440);
    public C08500Sy A0T = (C08500Sy) C00H.A02(87);
    public C10120Zg A0R = AbstractC34831ad.A0d();
    public C0TA A0O = (C0TA) C00H.A02(168);
    public InterfaceC024600q A05 = AbstractC34801aa.A0O(6990);
    public C09870Yh A0K = AbstractC34831ad.A0L();
    public InterfaceC024600q A0E = C00H.A00(2772);
    public C0XG A0U = C3WD.A0k();
    public InterfaceC024600q A06 = C00H.A00(66201);
    public InterfaceC024600q A0C = C00H.A00(49864);
    public C18370o1 A0b = AbstractC127875iu.A0s();
    public C0Z2 A0Q = AbstractC34841ae.A0T();
    public InterfaceC024600q A0F = C00H.A00(6279);
    public InterfaceC024600q A0A = C00H.A00(6294);
    public InterfaceC024600q A08 = new C21840tr(this, 17245);
    public InterfaceC024600q A0D = C00H.A00(3046);
    public C37181ec A0Y = (C37181ec) C00H.A02(4222);
    public InterfaceC024600q A0m = AbstractC34801aa.A0O(17214);
    public Optional A0H = C00X.A01(496);
    public C134135vg A0n = (C134135vg) C00X.A03(49412);
    public Optional A0I = C00X.A01(381);
    public final C3Sd A0t = new C718635p(this, 3);
    public final C0N7 A0s = new C70272zl(this, 14);
    public final C18N A0p = new C132815tP(this, 3);

    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        C168877aF c168877aF;
        C75N c75n;
        if (i != 2) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        if (intent.getBooleanExtra("ad_creation_tapped", false)) {
            Optional optional = this.A0H;
            if (optional.isPresent() && this.A0X != null) {
                optional.get();
                C00C.A06(this.A0X.A04.values());
                throw AbstractC34801aa.A12("handleAdvertiseForwardClick");
            }
        } else if (this.A0X != null) {
            ArrayList A0k = AbstractC34911al.A0k(intent);
            boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
            String stringExtra = intent.getStringExtra("appended_message");
            C00C.A0A(A0k, 0);
            if (C0I3.A0l(A0k)) {
                C00N.A05(intent);
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    c168877aF = new C168877aF();
                    InterfaceC024600q interfaceC024600q = this.A0F;
                    AbstractC34911al.A0t(extras, interfaceC024600q, c168877aF);
                    interfaceC024600q.get();
                    c75n = C7EV.A00(intent);
                    if (intent.hasExtra("forward_to_group_status_jids")) {
                        ((C63952nH) this.A0A.get()).A02(intent, AbstractC34871ah.A0t(this.A0X.A04));
                    }
                    this.A0J.A0B(null, c168877aF, c75n, stringExtra, C0Z3.A01(AbstractC34871ah.A0t(this.A0X.A04)), A0k, booleanExtra);
                    if (A0k.size() == 1 || C0I3.A0e((Jid) A0k.get(0))) {
                        A4w(A0k);
                    } else {
                        ((C0MF) this).A09.A05(this, ((C21920tz) this.A07.get()).A05(this, (AbstractC05520Fq) A0k.get(0), 0));
                    }
                }
            }
            c168877aF = null;
            c75n = null;
            if (intent.hasExtra("forward_to_group_status_jids")) {
            }
            this.A0J.A0B(null, c168877aF, c75n, stringExtra, C0Z3.A01(AbstractC34871ah.A0t(this.A0X.A04)), A0k, booleanExtra);
            if (A0k.size() == 1) {
            }
            A4w(A0k);
        } else {
            Log.m230w("MediaGallery/forward/failed");
            ((C0MA) this).A0C.A08(2131893568, 0);
        }
        AbstractC25710Bfh abstractC25710Bfh = this.A02;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        EnumC147656gI enumC147656gI;
        String A0T;
        super.onCreate(bundle);
        C00X.A07(this.A0n);
        try {
            AbstractC38111g9 abstractC38111g9 = new AbstractC38111g9(this) { // from class: X.28X
                public final MediaGalleryActivity A00;
                public final AnonymousClass264 A01;

                @Override // p000X.AbstractC38111g9, p000X.InterfaceC77913Ui
                public boolean AM2(int i, Collection collection) {
                    C00C.A0A(collection, 1);
                    return i != 19 ? i != 20 ? super.AM2(i, collection) : ((C28U) this.A01.A01.get()).A04(AbstractC34861ag.A0W(collection), this.A00) : ((C28T) this.A01.A00.get()).A04(AbstractC34861ag.A0W(collection), this.A00);
                }

                {
                    super(AbstractC38111g9.A00(this));
                    this.A00 = this;
                    this.A01 = (AnonymousClass264) C00X.A03(17214);
                }
            };
            C00X.A06();
            this.A01 = new C139536Bk(new C37601fJ(), abstractC38111g9, (AbstractC37671fQ) this.A0m.get(), this, this, 1);
            C07C c07c = ((C0M6) this).A03;
            C08500Sy c08500Sy = this.A0T;
            c08500Sy.getClass();
            RunnableC178927qp.A01(c07c, c08500Sy, 16);
            this.A0P = (C131215qi) AbstractC34801aa.A0L(this).A00(C131215qi.class);
            setTitle(2131886995);
            if (((C0MA) this).A04.A0Z(21279)) {
                CoordinatorLayout coordinatorLayout = new CoordinatorLayout(this, null, 0);
                coordinatorLayout.setId(2131430272);
                C28491Cl c28491Cl = C28491Cl.A02;
                AbstractC34881ai.A18(coordinatorLayout, -1);
                AppBarLayout appBarLayout = new AppBarLayout(new C0O5(this, 2132083918), null, 0);
                appBarLayout.setId(2131428029);
                appBarLayout.setLayoutParams(new C273117p(-1, -2));
                appBarLayout.setElevation(0.0f);
                WDSToolbar wDSToolbar = new WDSToolbar(new C0O5(this, 2132084000), null);
                wDSToolbar.setId(2131438625);
                C23829Aim c23829Aim = (C23829Aim) wDSToolbar.getLayoutParams();
                if (c23829Aim != null) {
                    c23829Aim.A00 = 21;
                }
                wDSToolbar.setDividerVisibility(EnumC23360wP.A02);
                appBarLayout.addView(wDSToolbar);
                C27221CEb c27221CEb = SearchView.A0o;
                SearchView searchView = new SearchView(new C0O5(this, 2132084227), null, 0);
                searchView.setId(2131437029);
                searchView.setLayoutParams(new C273117p(-1, -2));
                searchView.setVisibility(8);
                ViewStub A0J = AbstractC127865it.A0J(this, searchView, appBarLayout);
                A0J.setId(2131438309);
                A0J.setLayoutParams(new C273117p(-1, -2));
                A0J.setLayoutResource(2131626583);
                C129965mi.A00(this, appBarLayout, A0J, 0, 2131626583);
                ViewStub A0L = AbstractC127835iq.A0L(this);
                AbstractC127895iw.A1A(A0L, 2131429576, -2);
                A0L.setLayoutResource(2131626581);
                C129965mi.A00(this, appBarLayout, A0L, 1, 2131626581);
                View view = new View(new C0O5(this, 2132083541), null, 0);
                view.setId(2131433707);
                appBarLayout.addView(view);
                coordinatorLayout.addView(appBarLayout);
                ViewPager viewPager = new ViewPager(this, null);
                AbstractC127895iw.A1A(viewPager, 2131439322, -1);
                AppBarLayout.ScrollingViewBehavior scrollingViewBehavior = new AppBarLayout.ScrollingViewBehavior();
                ViewGroup.LayoutParams layoutParams = viewPager.getLayoutParams();
                C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                C273117p c273117p = (C273117p) layoutParams;
                c273117p.A00(scrollingViewBehavior);
                viewPager.setLayoutParams(c273117p);
                ViewStub A0J2 = AbstractC127865it.A0J(this, viewPager, coordinatorLayout);
                AbstractC127895iw.A1A(A0J2, 2131433711, -1);
                A0J2.setLayoutResource(2131626587);
                A0J2.setLayoutInflater(new C129965mi(this, new C7o6(2), 2131626587));
                AppBarLayout.ScrollingViewBehavior scrollingViewBehavior2 = new AppBarLayout.ScrollingViewBehavior();
                ViewGroup.LayoutParams layoutParams2 = A0J2.getLayoutParams();
                C00C.A0C(layoutParams2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                C273117p c273117p2 = (C273117p) layoutParams2;
                c273117p2.A00(scrollingViewBehavior2);
                A0J2.setLayoutParams(c273117p2);
                coordinatorLayout.addView(A0J2);
                View view2 = new View(this, null, 0);
                view2.setId(2131437693);
                view2.setLayoutParams(new C273117p(AbstractC33691Wx.A01(this, 1.0f), -1));
                view2.setVisibility(8);
                view2.setBackgroundResource(c28491Cl.A07(this, 2130970676));
                coordinatorLayout.addView(view2);
                AbstractC127895iw.A1B(coordinatorLayout, AbstractC153276pO.A00, false);
                setContentView(coordinatorLayout);
            } else {
                setContentView(2131626580);
            }
            Toolbar A0O = C3WF.A0O(this);
            this.A03 = A0O;
            setSupportActionBar(A0O);
            AbstractC24370yB supportActionBar = getSupportActionBar();
            C00N.A05(supportActionBar);
            supportActionBar.A0W(true);
            A3D(((C0MA) this).A00, ((C0MA) this).A0C);
            AbstractC127905ix.A0k(this);
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(C3WG.A0m(this));
            C00N.A05(A0i);
            this.A0V = A0i;
            C07B c07b = ((C0MA) this).A04;
            C00C.A0A(c07b, 0);
            boolean A07 = C09670Xm.A07(c07b, 18171);
            List list = this.A0r;
            if (A07) {
                list.add(EnumC147656gI.A05);
                enumC147656gI = EnumC147656gI.A07;
            } else {
                enumC147656gI = EnumC147656gI.A04;
            }
            list.add(enumC147656gI);
            if (!C0I3.A0Y(this.A0V)) {
                list.add(EnumC147656gI.A02);
            }
            list.add(EnumC147656gI.A03);
            if (!C0I3.A0S(this.A0V)) {
                C07B c07b2 = ((C0MA) this).A04;
                C00C.A0A(c07b2, 0);
                if (C09670Xm.A07(c07b2, 17458)) {
                    list.add(EnumC147656gI.A06);
                }
            }
            if (((C0MF) this).A04.A0O(this.A0V)) {
                C09980Ys c09980Ys = this.A0M;
                C00V c00v = ((C0M6) this).A02;
                this.A0q.A06(this.A0V);
                A0T = AbstractC206219Ax.A00(this, c09980Ys, c00v);
            } else {
                A0T = this.A0M.A0T(this.A0q.A06(this.A0V));
            }
            if (A0T == null) {
                A0T = "";
            }
            A4L(A0T);
            if (getIntent().getBooleanExtra("alert", false)) {
                ((C163287Em) this.A0B.get()).A03(this);
            }
            C07B c07b3 = ((C0MA) this).A04;
            C00C.A0A(c07b3, 0);
            this.A0k = C09670Xm.A07(c07b3, 18239);
            C23570wo A0g = C3WG.A0g(this, 2131428029);
            this.A0o = A0g;
            C177117no.A00(A0g, this, 18);
            if (bundle != null) {
                ArrayList A00 = C7AG.A00(bundle);
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    C70E c70e = (C70E) it.next();
                    C1J0 A0Q = AbstractC34891aj.A0Q(this.A09, c70e.A00);
                    if (A0Q != null) {
                        C73W c73w = this.A0X;
                        if (c73w == null) {
                            c73w = new C73W(this.A0W, null, ((C0MA) this).A0C, new C179527rp(this, 36));
                            this.A0X = c73w;
                        }
                        String str = c70e.A02;
                        C1608074k c1608074k = c70e.A01;
                        c73w.A04.put(str, A0Q);
                        if (c1608074k != null) {
                            c73w.A05.put(str, c1608074k);
                        }
                    }
                }
                if (this.A0X == null || A00.isEmpty()) {
                    return;
                }
                this.A02 = C97(this.A01);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static void A0O(MediaGalleryActivity mediaGalleryActivity) {
        Fragment fragment = mediaGalleryActivity.A04;
        if (fragment == null || !AbstractC34821ac.A1F(fragment).equals("MediaGalleryFragment")) {
            mediaGalleryActivity.A04 = new MediaGalleryFragment();
            C260112h A0L = AbstractC34881ai.A0L(mediaGalleryActivity);
            Fragment fragment2 = mediaGalleryActivity.A04;
            A0L.A0G(fragment2, AbstractC34821ac.A1F(fragment2), 2131433711);
            A0L.A03();
        }
    }

    public static void A0W(MediaGalleryActivity mediaGalleryActivity) {
        C73W c73w;
        AbstractC25710Bfh abstractC25710Bfh = mediaGalleryActivity.A02;
        if (abstractC25710Bfh == null || (c73w = mediaGalleryActivity.A0X) == null) {
            return;
        }
        if (c73w.A04.isEmpty()) {
            abstractC25710Bfh.A01();
            return;
        }
        C039908g c039908g = ((C0MA) mediaGalleryActivity).A06;
        Resources resources = mediaGalleryActivity.getResources();
        C73W c73w2 = mediaGalleryActivity.A0X;
        int size = c73w2.A04.size();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, c73w2.A04.size());
        C24650yd.A02(mediaGalleryActivity, c039908g, resources.getQuantityString(2131755330, size, A1Y));
        mediaGalleryActivity.A02.A02();
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A0D.get()).A04(MediaGalleryActivity.class, 14, 13);
    }

    public int A59() {
        EnumC147656gI enumC147656gI = (EnumC147656gI) this.A0P.A02.getValue();
        if (enumC147656gI == null) {
            return 10;
        }
        switch (enumC147656gI.ordinal()) {
            case 0:
                return 4;
            case 1:
                return 7;
            case 2:
                return 8;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 9;
            default:
                return 10;
        }
    }

    @Override // p000X.AnonymousClass864
    public /* bridge */ /* synthetic */ List Ao8() {
        return this.A0h;
    }

    @Override // p000X.AnonymousClass864
    public boolean B0M() {
        return AbstractC34841ae.A1X(this.A0X);
    }

    @Override // p000X.AnonymousClass864
    public boolean B5d(C1J0 c1j0) {
        return B5e(c1j0.A0h.toString());
    }

    @Override // p000X.AnonymousClass864
    public boolean B5e(String str) {
        C73W c73w = this.A0X;
        if (c73w != null) {
            C00C.A0A(str, 0);
            if (c73w.A04.containsKey(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AnonymousClass864
    public void C3G(List list, boolean z) {
        if (this.A0X != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1611675v c1611675v = (C1611675v) it.next();
                String str = c1611675v.A02;
                C1J0 c1j0 = c1611675v.A00;
                C73W c73w = this.A0X;
                C00C.A0A(str, 0);
                LinkedHashMap linkedHashMap = c73w.A04;
                if (z) {
                    linkedHashMap.put(str, c1j0);
                } else {
                    linkedHashMap.remove(str);
                    c73w.A05.remove(str);
                }
            }
            A0W(this);
        }
    }

    @Override // p000X.AnonymousClass864
    public void C93(C1J0 c1j0) {
        C94(c1j0, null, c1j0.A0h.toString());
    }

    @Override // p000X.AnonymousClass864
    public void C94(C1J0 c1j0, C86L c86l, String str) {
        C73W c73w = new C73W(this.A0W, this.A0X, ((C0MA) this).A0C, new C179527rp(this, 35));
        this.A0X = c73w;
        C00C.A0A(str, 0);
        c73w.A04.put(str, c1j0);
        this.A02 = C97(this.A01);
        C039908g c039908g = ((C0MA) this).A06;
        Resources resources = getResources();
        C73W c73w2 = this.A0X;
        int size = c73w2.A04.size();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34811ab.A1V(A1Y, c73w2.A04.size(), 0);
        C24650yd.A02(this, c039908g, resources.getQuantityString(2131755330, size, A1Y));
    }

    @Override // p000X.AnonymousClass864
    public boolean CBI(C1J0 c1j0) {
        return CBJ(c1j0, null, c1j0.A0h.toString());
    }

    @Override // p000X.AnonymousClass864
    public boolean CBJ(C1J0 c1j0, C86L c86l, String str) {
        C73W c73w = this.A0X;
        if (c73w == null) {
            return false;
        }
        C00C.A0A(str, 0);
        boolean containsKey = c73w.A04.containsKey(str);
        C73W c73w2 = this.A0X;
        LinkedHashMap linkedHashMap = c73w2.A04;
        if (containsKey) {
            linkedHashMap.remove(str);
            c73w2.A05.remove(str);
        } else {
            linkedHashMap.put(str, c1j0);
        }
        A0W(this);
        return !containsKey;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C1858788l c1858788l;
        AbstractC05520Fq abstractC05520Fq;
        C033305f c033305f;
        boolean z;
        C1858788l c1858788l2;
        AbstractC05520Fq abstractC05520Fq2;
        C033305f c033305f2;
        boolean z2;
        if (i != 13) {
            if (i != 19) {
                switch (i) {
                    case 23:
                        c1858788l2 = (C1858788l) this.A06.get();
                        abstractC05520Fq2 = this.A0V;
                        c033305f2 = ((C0MA) this).A07;
                        z2 = true;
                        return AbstractC67022uJ.A01(c1858788l2, c033305f2, abstractC05520Fq2, this, i, z2);
                    case 24:
                        c1858788l2 = (C1858788l) this.A06.get();
                        abstractC05520Fq2 = this.A0V;
                        c033305f2 = ((C0MA) this).A07;
                        z2 = false;
                        return AbstractC67022uJ.A01(c1858788l2, c033305f2, abstractC05520Fq2, this, i, z2);
                    case 25:
                        c1858788l = (C1858788l) this.A06.get();
                        abstractC05520Fq = this.A0V;
                        c033305f = ((C0MA) this).A07;
                        z = true;
                        break;
                    default:
                        return super.onCreateDialog(i);
                }
            } else {
                c1858788l = (C1858788l) this.A06.get();
                abstractC05520Fq = this.A0V;
                c033305f = ((C0MA) this).A07;
                z = false;
            }
            return AbstractC67022uJ.A02(c1858788l, c033305f, abstractC05520Fq, this, i, z);
        }
        C73W c73w = this.A0X;
        if (c73w == null || c73w.A04.isEmpty()) {
            Log.m219e("MediaGallery/dialog/delete no messages");
            return super.onCreateDialog(i);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaGallery/dialog/delete/");
        AbstractC34851af.A1M(A04, c73w.A04.size());
        HashSet A14 = AbstractC127835iq.A14(AbstractC34871ah.A0t(this.A0X.A04));
        C07T c07t = ((C0MF) this).A05;
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C039007t c039007t = ((C0MF) this).A04;
        C07C c07c = ((C0M6) this).A03;
        C0D8 c0d8 = this.A0N;
        C16170kL emojiLoader = getEmojiLoader();
        C179317rU c179317rU = new C179317rU(this, 8);
        C0VV c0vv = this.A0q;
        C09980Ys c09980Ys = this.A0M;
        C00V c00v = ((C0M6) this).A02;
        C19380pi c19380pi = this.A0L;
        C1II c1ii = (C1II) this.A0G.get();
        C10120Zg c10120Zg = this.A0R;
        C0TA c0ta = this.A0O;
        C09870Yh c09870Yh = this.A0K;
        C033305f c033305f3 = ((C0MA) this).A07;
        InterfaceC024600q interfaceC024600q = this.A05;
        C0Z2 c0z2 = this.A0Q;
        C128405kA c128405kA = (C128405kA) this.A0C.get();
        C37181ec c37181ec = this.A0Y;
        AbstractC05520Fq abstractC05520Fq3 = this.A0V;
        C3V0 c3v0 = new C3V0() { // from class: X.7ks
            @Override // p000X.C3V0
            public /* synthetic */ void BMi() {
            }

            @Override // p000X.C3V0
            public final void BMk() {
                MediaGalleryActivity mediaGalleryActivity = MediaGalleryActivity.this;
                C73W c73w2 = mediaGalleryActivity.A0X;
                if (c73w2 != null) {
                    c73w2.A04.clear();
                    c73w2.A05.clear();
                }
                AbstractC25710Bfh abstractC25710Bfh = mediaGalleryActivity.A02;
                if (abstractC25710Bfh != null) {
                    abstractC25710Bfh.A01();
                }
            }
        };
        return AbstractC67112uS.A00(this, interfaceC024600q, this.A0I, c0vv, c09870Yh, c19380pi, c09980Ys, c07b, c0d8, c0ta, c0z2, c1ii, c10120Zg, this.A0S, c039007t, c07t, c033305f3, c00v, c07c, c128405kA, new C74793Gx(this, 1), null, c3v0, c37181ec, c0ni, emojiLoader, AbstractC67112uS.A01(this, c0vv, c09980Ys, abstractC05520Fq3, A14), A14, c179317rU, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0080, code lost:
    
        if (r1 == false) goto L8;
     */
    @Override // p000X.C0MF, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onCreateOptionsMenu(Menu menu) {
        boolean z;
        this.A0Z = C11240bW.A00(this.A0V);
        if (this.A0a.A0P()) {
            SearchView searchView = new SearchView(this);
            searchView.setMaxWidth(Integer.MAX_VALUE);
            AbstractC34901ak.A0w(this, AbstractC34801aa.A0I(searchView, 2131437021), 2130970457, 2131101349);
            searchView.setQueryHint(getString(2131897718));
            searchView.A06 = new C7QF(this, 1);
            MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(AbstractC127875iu.A07(this, 2130971206, 2131100544, 2131232344));
            this.A00 = icon;
            icon.setActionView(searchView);
            this.A00.setShowAsAction(10);
            this.A00.setOnActionExpandListener(new MenuItem.OnActionExpandListener() { // from class: X.7OO
                @Override // android.view.MenuItem.OnActionExpandListener
                public boolean onMenuItemActionCollapse(MenuItem menuItem) {
                    MediaGalleryActivity mediaGalleryActivity = MediaGalleryActivity.this;
                    mediaGalleryActivity.A0h = null;
                    ((C23829Aim) mediaGalleryActivity.findViewById(2131438625).getLayoutParams()).A00 = 21;
                    return true;
                }

                @Override // android.view.MenuItem.OnActionExpandListener
                public boolean onMenuItemActionExpand(MenuItem menuItem) {
                    ((C23829Aim) MediaGalleryActivity.this.findViewById(2131438625).getLayoutParams()).A00 = 0;
                    return true;
                }
            });
            MenuItem menuItem = this.A00;
            EnumC147656gI enumC147656gI = (EnumC147656gI) this.A0P.A02.getValue();
            if (enumC147656gI != null) {
                boolean z2 = enumC147656gI.isSearchSupported;
                z = false;
            }
            z = true;
            menuItem.setVisible(!z);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        AbstractC127915iy.A1B(A30, this);
        return A30;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjO(abstractC25710Bfh);
        if (AbstractC035706m.A01()) {
            AbstractC127905ix.A0k(this);
        } else {
            AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130970072, 2131100992));
        }
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjP(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971228, 2131099683));
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ((C35201bG) this.A08.get()).A01(this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C18370o1 c18370o1 = this.A0b;
        if (c18370o1 != null) {
            c18370o1.A0C();
        }
        C73W c73w = this.A0X;
        if (c73w != null) {
            c73w.A00();
            this.A0X = null;
        }
        C07C c07c = ((C0M6) this).A03;
        C08500Sy c08500Sy = this.A0T;
        c08500Sy.getClass();
        RunnableC178927qp.A01(c07c, c08500Sy, 16);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1928881007);
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C73W c73w = this.A0X;
        if (c73w != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A14 = AbstractC34831ad.A14(c73w.A04);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                String A13 = AbstractC34861ag.A13(A18);
                C1J0 c1j0 = (C1J0) A18.getValue();
                A16.add(new C70E(c1j0.A0h, (C1608074k) this.A0X.A05.get(A13), A13).A00());
            }
            C7AG.A01(bundle, A16);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        ((C0OX) this.A0E.get()).A0O(this, this.A0s);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        ((C0OX) this.A0E.get()).A0P(this.A0s);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle, PersistableBundle persistableBundle) {
        super.onCreate(bundle, persistableBundle);
        ((C35201bG) this.A08.get()).A01(this);
    }
}
