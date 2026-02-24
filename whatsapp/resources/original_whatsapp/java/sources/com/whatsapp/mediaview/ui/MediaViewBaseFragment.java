package com.whatsapp.mediaview.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.biz.linkedaccounts.LinkedAccountMediaViewFragment;
import com.whatsapp.bot.product.album.BotMediaVideoViewFragment;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.catalog.product.biz.CatalogMediaViewFragment;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.InsetsDrawingView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC035706m;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC107594py;
import p000X.AbstractC127865it;
import p000X.AbstractC128005jH;
import p000X.AbstractC153066p3;
import p000X.AbstractC220689qY;
import p000X.AbstractC24370yB;
import p000X.AbstractC33449EuC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass116;
import p000X.AnonymousClass863;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0MA;
import p000X.C0NZ;
import p000X.C0XG;
import p000X.C141136Hz;
import p000X.C145506aF;
import p000X.C159716zy;
import p000X.C181597vv;
import p000X.C1ML;
import p000X.C23570wo;
import p000X.C259612c;
import p000X.C273117p;
import p000X.C35226FmC;
import p000X.C3WD;
import p000X.C3WI;
import p000X.C6SL;
import p000X.C6SM;
import p000X.C78333Wf;
import p000X.C7G1;
import p000X.C7KO;
import p000X.C7NX;
import p000X.C7QN;
import p000X.C83L;
import p000X.DUM;
import p000X.InterfaceC1851585l;
import p000X.InterfaceC21630tV;
import p000X.ViewOnClickListenerC165807Op;

/* loaded from: classes4.dex */
public abstract class MediaViewBaseFragment extends WaFragment implements C83L {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public TextView A04;
    public C145506aF A05;
    public C141136Hz A06;
    public C83L A07;
    public AbstractC128005jH A08;
    public TextEmojiLabel A09;
    public C23570wo A0A;
    public InsetsDrawingView A0B;
    public C159716zy A0C;
    public Runnable A0D;
    public Bundle A0K;
    public OutOfMemoryError A0L;
    public boolean A0I = true;
    public boolean A0H = false;
    public boolean A0E = false;
    public boolean A0G = false;
    public boolean A0J = false;
    public boolean A0F = false;
    public final C07B A0M = AbstractC34841ae.A0L();
    public final C0NZ A0P = AbstractC34831ad.A0t();
    public final C0XG A0O = C3WD.A0k();
    public final ArClassManager A0N = (ArClassManager) C00H.A02(98618);

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0W = true;
        A2f(true, true);
    }

    public PhotoView A2O(ViewGroup viewGroup) {
        PhotoView A2O;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof PhotoView) {
                return (PhotoView) childAt;
            }
            if ((childAt instanceof ViewGroup) && (A2O = A2O((ViewGroup) childAt)) != null) {
                return A2O;
            }
        }
        return null;
    }

    public PhotoView A2P(Object obj) {
        if (obj != null) {
            View findViewWithTag = this.A06.findViewWithTag(obj);
            if (findViewWithTag instanceof ViewGroup) {
                return A2O((ViewGroup) findViewWithTag);
            }
        }
        return null;
    }

    public abstract void A2a(int i);

    public static void A0a(Activity activity) {
        if (AbstractC128005jH.A00) {
            Window window = activity.getWindow();
            window.requestFeature(12);
            window.requestFeature(13);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A03.removeView(this.A06);
        this.A03 = null;
        this.A02 = null;
        this.A09 = null;
        this.A04 = null;
        this.A00 = null;
        this.A01 = null;
        this.A0B = null;
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        if (this.A06 != null) {
            for (int i = 0; i < this.A06.getChildCount(); i++) {
                View childAt = this.A06.getChildAt(i);
                if (childAt instanceof FrameLayout) {
                    int i2 = 0;
                    while (true) {
                        ViewGroup viewGroup = (ViewGroup) childAt;
                        if (i2 < viewGroup.getChildCount()) {
                            View childAt2 = viewGroup.getChildAt(i2);
                            if (childAt2 instanceof PhotoView) {
                                ((PhotoView) childAt2).A07();
                            }
                            i2++;
                        }
                    }
                }
            }
        }
        this.A0W = true;
    }

    public C78333Wf A2Q() {
        if (!(this instanceof MediaViewFragment)) {
            boolean z = this instanceof CatalogMediaViewFragment;
        }
        return new C78333Wf(A1T());
    }

    public Object A2R() {
        if (this instanceof MediaViewFragment) {
            C1ML c1ml = ((MediaViewFragment) this).A0H;
            if (c1ml != null) {
                return c1ml.A0h;
            }
            return null;
        }
        if (this instanceof CatalogMediaViewFragment) {
            return ((CatalogMediaViewFragment) this).A05;
        }
        if (this instanceof BotMediaViewFragment) {
            ((BotMediaViewFragment) this).A2i();
        } else {
            if (!(this instanceof BotMediaVideoViewFragment)) {
                LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = (LinkedAccountMediaViewFragment) this;
                return ((C7NX) linkedAccountMediaViewFragment.A0B.get(linkedAccountMediaViewFragment.A03)).A01.A04;
            }
            ((BotMediaVideoViewFragment) this).A2i();
        }
        throw null;
    }

    public Object A2S() {
        if (this instanceof MediaViewFragment) {
            return ((MediaViewFragment) this).A2j();
        }
        if (!(this instanceof CatalogMediaViewFragment)) {
            if ((this instanceof BotMediaViewFragment) || (this instanceof BotMediaVideoViewFragment)) {
                return "0";
            }
            LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = (LinkedAccountMediaViewFragment) this;
            return ((C7NX) linkedAccountMediaViewFragment.A0B.get(linkedAccountMediaViewFragment.A03)).A01.A04;
        }
        CatalogMediaViewFragment catalogMediaViewFragment = (CatalogMediaViewFragment) this;
        C35226FmC c35226FmC = catalogMediaViewFragment.A02;
        if (c35226FmC != null) {
            return AbstractC33449EuC.A00(c35226FmC.A0H, catalogMediaViewFragment.A00);
        }
        C00C.A0F("product");
        throw null;
    }

    public Object A2T(int i) {
        if (this instanceof MediaViewFragment) {
            C1ML A03 = MediaViewFragment.A03((MediaViewFragment) this, i);
            if (A03 != null) {
                return A03.A0h;
            }
            return null;
        }
        if (!(this instanceof CatalogMediaViewFragment)) {
            return ((this instanceof BotMediaViewFragment) || (this instanceof BotMediaVideoViewFragment)) ? String.valueOf(i) : ((C7NX) ((LinkedAccountMediaViewFragment) this).A0B.get(i)).A01.A04;
        }
        C35226FmC c35226FmC = ((CatalogMediaViewFragment) this).A02;
        if (c35226FmC != null) {
            return AbstractC33449EuC.A00(c35226FmC.A0H, i);
        }
        C00C.A0F("product");
        throw null;
    }

    public void A2U() {
        Bundle bundle;
        AbstractC128005jH abstractC128005jH = this.A08;
        if (abstractC128005jH == null || (bundle = this.A0K) == null) {
            return;
        }
        this.A0E = true;
        abstractC128005jH.A0B(bundle, this);
    }

    public void A2X() {
        this.A00.setVisibility(8);
    }

    public void A2Z() {
        if (!(this instanceof MediaViewFragment)) {
            if (this instanceof CatalogMediaViewFragment) {
                return;
            } else {
                return;
            }
        }
        MediaViewFragment mediaViewFragment = (MediaViewFragment) this;
        if (mediaViewFragment.A0E == null || (mediaViewFragment.A0a && mediaViewFragment.A0H != null)) {
            Log.m223i("MediaViewFragment/onelAllMedia if branch");
            mediaViewFragment.A2Y();
            return;
        }
        Log.m223i("MediaViewFragment/onelAllMedia else branch");
        mediaViewFragment.A0H = null;
        AbstractC05520Fq abstractC05520Fq = mediaViewFragment.A0E;
        if (abstractC05520Fq != null) {
            mediaViewFragment.A14.get();
            C3WI.A18(C7G1.A00(mediaViewFragment.A1K(), abstractC05520Fq), mediaViewFragment);
            mediaViewFragment.A2W();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
    
        if (r7 == 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2b(int i, boolean z) {
        MediaViewFragment mediaViewFragment;
        C0M0 A1S;
        C1ML A03;
        C145506aF c145506aF;
        if (!(this instanceof MediaViewFragment) || (A1S = (mediaViewFragment = (MediaViewFragment) this).A1S()) == null || A1S.isFinishing()) {
            return;
        }
        AnonymousClass863 anonymousClass863 = mediaViewFragment.A0K;
        if (anonymousClass863 != null) {
            anonymousClass863.getCount();
        }
        mediaViewFragment.A04 = i;
        if (mediaViewFragment.A1S() != null && (c145506aF = ((MediaViewBaseFragment) mediaViewFragment).A05) != null) {
            c145506aF.A07();
        }
        ((MediaViewBaseFragment) mediaViewFragment).A06.A0I(i, false);
        if (z) {
            if (i == 0) {
                mediaViewFragment.A2a(i);
                if (AbstractC34841ae.A02(AbstractC107594py.A02(mediaViewFragment, "navigator_type", -1)) == 2 && (A03 = MediaViewFragment.A03(mediaViewFragment, i)) != null && ((MediaViewBaseFragment) mediaViewFragment).A0M.A0Z(16545)) {
                    AbstractC34801aa.A1U(mediaViewFragment.A2Q, C181597vv.A01(A03, mediaViewFragment, null, 16), mediaViewFragment.A2S);
                }
            }
            MediaViewFragment.A0W(mediaViewFragment, i, z);
            mediaViewFragment.A1T().invalidateOptionsMenu();
            mediaViewFragment.A2X();
        }
    }

    public void A2c(View view) {
        int i = this.A0I ? 0 : 4;
        if (view == null || view.getVisibility() == i) {
            return;
        }
        view.setVisibility(i);
        AlphaAnimation alphaAnimation = this.A0I ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(250L);
        view.startAnimation(alphaAnimation);
    }

    public void A2d(InterfaceC1851585l interfaceC1851585l) {
        C145506aF c145506aF = new C145506aF(interfaceC1851585l, this);
        this.A05 = c145506aF;
        this.A06.setAdapter(c145506aF);
        this.A06.A0I(0, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2e(boolean z, int i) {
        AlphaAnimation alphaAnimation;
        int childCount = this.A06.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View findViewById = this.A06.getChildAt(i2).findViewById(2131431895);
            if (findViewById != null) {
                int visibility = findViewById.getVisibility();
                if (z) {
                    if (visibility != 0) {
                        alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        findViewById.setVisibility(0);
                        if (i <= 0) {
                            alphaAnimation.setDuration(i);
                            findViewById.startAnimation(alphaAnimation);
                        }
                    }
                } else if (visibility != 4) {
                    alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    findViewById.setVisibility(4);
                    if (i <= 0) {
                    }
                }
            }
        }
    }

    public void A2f(boolean z, boolean z2) {
        C0M0 A1S;
        if (this.A0E || this.A0I == z) {
            return;
        }
        this.A0I = z;
        A2e(z, 400);
        A2c(this.A01);
        A2c(this.A02);
        A2c(this.A0B);
        if (!z2 || (A1S = A1S()) == null) {
            return;
        }
        boolean z3 = this.A0I;
        int i = (z3 ? 1280 : 1285) | 2048 | 512;
        if (!z3) {
            i |= 2;
        }
        AbstractC34881ai.A0H(A1S).setSystemUiVisibility(i);
    }

    public boolean A2g() {
        if (this instanceof MediaViewFragment) {
            MediaViewFragment mediaViewFragment = (MediaViewFragment) this;
            return mediaViewFragment.A0Y || C7KO.A0A(mediaViewFragment.A1Q.A00);
        }
        if (this instanceof LinkedAccountMediaViewFragment) {
            return ((LinkedAccountMediaViewFragment) this).A0C;
        }
        return false;
    }

    @Override // p000X.C83L
    public void BlF(boolean z) {
        Runnable runnable = this.A0D;
        if (runnable != null && z) {
            runnable.run();
        }
        this.A0E = false;
        C83L c83l = this.A07;
        if (c83l != null) {
            c83l.BlF(z);
            this.A07 = null;
        }
        if (this.A0G && this.A0J) {
            A2f(true, true);
        }
    }

    public static void A0b(View view, MediaViewBaseFragment mediaViewBaseFragment) {
        C159716zy c159716zy;
        View findViewById = view.findViewById(2131431895);
        if (findViewById == null || (c159716zy = mediaViewBaseFragment.A0C) == null) {
            return;
        }
        C259612c c259612c = c159716zy.A01;
        C259612c A00 = C259612c.A00(c259612c.A01, 0, c259612c.A02, 0);
        C259612c A002 = c159716zy.A00();
        C259612c A003 = C259612c.A00(A002.A01, 0, A002.A02, 0);
        C259612c A004 = C259612c.A00(0, 0, 0, C259612c.A02(c159716zy.A00, c259612c).A00);
        AbstractC153066p3.A00(findViewById, A00);
        C259612c A005 = C259612c.A00(A003.A01 + A004.A01, A003.A03 + A004.A03, A003.A02 + A004.A02, A003.A00 + A004.A00);
        findViewById.setPadding(A005.A01, A005.A03, A005.A02, A005.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        try {
            return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626615);
        } catch (OutOfMemoryError e) {
            this.A0L = e;
            return null;
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (!this.A0H && !AbstractC220689qY.A0R(A1K(), this.A0O)) {
            this.A0H = true;
            A2W();
        }
        A2f(true, true);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        C0NZ.A01(AbstractC127865it.A0K(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        this.A08 = AbstractC128005jH.A05(A1J(), this.A0M, this.A0N.A00()) ? null : AbstractC128005jH.A00 ? new C6SM(this, A2Q()) : new C6SL(this);
        super.A2F(bundle);
        if (!this.A0H && !AbstractC220689qY.A0R(A1K(), this.A0O)) {
            this.A0H = true;
            A2W();
        }
        this.A06 = new C141136Hz(A1K(), this);
        Bundle bundle2 = super.A05;
        if (bundle2 == null) {
            A2W();
        } else {
            this.A0K = bundle2.getBundle("animation_bundle");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ViewGroup viewGroup = (ViewGroup) AbstractC08120Rk.A04(A1O(), 2131438628);
        this.A02 = viewGroup;
        viewGroup.setFitsSystemWindows(false);
        Toolbar toolbar = (Toolbar) AbstractC08120Rk.A04(this.A02, 2131438625);
        toolbar.A0H();
        ((C0M3) A1T()).setSupportActionBar(toolbar);
        AbstractC24370yB supportActionBar = ((C0M3) A1T()).getSupportActionBar();
        C00N.A05(supportActionBar);
        supportActionBar.A0Y(false);
        supportActionBar.A0W(true);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC165807Op.A00(this, 15));
        View inflate = LayoutInflater.from(((C0M3) A1T()).getSupportActionBar().A0A()).inflate(2131626616, (ViewGroup) null, false);
        View A04 = AbstractC08120Rk.A04(inflate, 2131438586);
        A04.setClickable(true);
        UXLog.setOnClickListener(A04, ViewOnClickListenerC165807Op.A00(this, 16), -2129194980);
        this.A09 = (TextEmojiLabel) AbstractC08120Rk.A04(A04, 2131429963);
        this.A04 = AbstractC34801aa.A0H(A04, 2131430450);
        AnonymousClass116.A07(this.A09, 2132084167);
        AnonymousClass116.A07(this.A04, 2132084163);
        int A00 = AbstractC34831ad.A00(A1K(), 2130971183, 2131102142);
        this.A09.setTextColor(A00);
        this.A04.setTextColor(A00);
        this.A00 = AbstractC08120Rk.A04(inflate, 2131435959);
        supportActionBar.A0G();
        supportActionBar.A0P(inflate);
        this.A0B = (InsetsDrawingView) AbstractC08120Rk.A04(view, 2131432808);
        this.A01 = AbstractC08120Rk.A04(view, 2131438592);
        this.A03 = (ViewGroup) AbstractC08120Rk.A04(view, 2131435036);
        this.A0A = AbstractC34841ae.A0y(view, 2131433763);
        this.A03.addView(this.A06);
        AbstractC34881ai.A0H(A1T()).setSystemUiVisibility(1792);
        View view2 = ((C0MA) A1T()).A00;
        C00N.A03(view2);
        AbstractC08120Rk.A0f(view2, new C7QN(this, 2));
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            this.A0F = bundle2.getBoolean("is_not_full_screen", false);
        }
        final View findViewById = view.findViewById(2131428259);
        findViewById.setBackground(new ColorDrawable(-16777216));
        final Context A1K = A1K();
        VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = new VerticalSwipeDismissBehavior(A1K) { // from class: X.6cB
            @Override // com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior, p000X.C1FG
            public void A0I(View view3, View view4, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
                if (this.A2g()) {
                    return;
                }
                super.A0I(view3, view4, coordinatorLayout, iArr, i, i2, i3);
            }

            @Override // com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior, p000X.C1FG
            public boolean A0L(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                if (motionEvent.getPointerCount() <= 1) {
                    MediaViewBaseFragment mediaViewBaseFragment = this;
                    PhotoView A2P = mediaViewBaseFragment.A2P(mediaViewBaseFragment.A2T(mediaViewBaseFragment.A06.getCurrentItem()));
                    if ((A2P == null || !A2P.A0E()) && !mediaViewBaseFragment.A2g()) {
                        return super.A0L(motionEvent, view3, coordinatorLayout);
                    }
                }
                C27482CPo c27482CPo = this.A04;
                if (c27482CPo == null) {
                    return false;
                }
                c27482CPo.A0E();
                return false;
            }
        };
        verticalSwipeDismissBehavior.A01 = 0.5f;
        verticalSwipeDismissBehavior.A07 = true;
        verticalSwipeDismissBehavior.A05 = new DUM(findViewById, this) { // from class: X.7ny
            public final float A00;
            public final /* synthetic */ View A01;
            public final /* synthetic */ MediaViewBaseFragment A02;

            /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
            
                if (r4.A2h() == false) goto L6;
             */
            {
                this.A02 = this;
                float f = this.A08 instanceof C6SL ? 0.5f : 0.8f;
                this.A00 = f;
            }

            @Override // p000X.DUM
            public boolean B3n(View view3) {
                return AbstractC34831ad.A1a(view3, this.A02.A03);
            }

            @Override // p000X.DUM
            public void BNl() {
                MediaViewBaseFragment mediaViewBaseFragment = this.A02;
                if (((mediaViewBaseFragment.A08 instanceof C6SL) || !mediaViewBaseFragment.A2h()) && (mediaViewBaseFragment.A08 instanceof C6SM)) {
                    mediaViewBaseFragment.A06.setAlpha(0.0f);
                }
                mediaViewBaseFragment.A2Y();
            }

            @Override // p000X.DUM
            public void BOU(int i) {
                C30541Ks c30541Ks;
                C163967Hg c163967Hg;
                AbstractC37489Gnl A0D;
                MediaViewBaseFragment mediaViewBaseFragment = this.A02;
                if (mediaViewBaseFragment instanceof MediaViewFragment) {
                    MediaViewFragment mediaViewFragment = (MediaViewFragment) mediaViewBaseFragment;
                    AbstractC177487oS abstractC177487oS = mediaViewFragment.A0U;
                    if (i != 1) {
                        if (abstractC177487oS == null || abstractC177487oS.A0D() != null) {
                            return;
                        }
                        abstractC177487oS.A0Y();
                        return;
                    }
                    if (abstractC177487oS != null) {
                        abstractC177487oS.pause();
                        AbstractC177487oS abstractC177487oS2 = mediaViewFragment.A0U;
                        if (abstractC177487oS2 != null && (A0D = abstractC177487oS2.A0D()) != null && !A0D.A0D()) {
                            AbstractC127885iv.A1H(A0D);
                        }
                    }
                    MediaViewFragment.A0R(mediaViewFragment);
                    C77G c77g = (C77G) AbstractC127865it.A0d(mediaViewFragment).A00.A04();
                    if (c77g == null || (c30541Ks = c77g.A00.A0h) == null || (c163967Hg = (C163967Hg) mediaViewFragment.A2I.get(c30541Ks)) == null) {
                        return;
                    }
                    c163967Hg.A02();
                }
            }

            @Override // p000X.DUM
            public void Bft() {
                InterfaceC21630tV interfaceC21630tV = (InterfaceC21630tV) this.A02.A1S();
                if (interfaceC21630tV != null) {
                    interfaceC21630tV.BjW();
                }
            }

            @Override // p000X.DUM
            public void BgS(float f) {
                List emptyList;
                MediaViewBaseFragment mediaViewBaseFragment = this.A02;
                InterfaceC21630tV interfaceC21630tV = (InterfaceC21630tV) mediaViewBaseFragment.A1S();
                if (interfaceC21630tV == null || interfaceC21630tV.isFinishing()) {
                    return;
                }
                interfaceC21630tV.BNq();
                float f2 = 1.0f - f;
                float f3 = this.A00;
                float f4 = f2 < f3 ? 0.0f : (f2 - f3) / (1.0f - f3);
                this.A01.setAlpha(f4);
                mediaViewBaseFragment.A02.setAlpha(f4);
                mediaViewBaseFragment.A0B.setAlpha(f4);
                if ((mediaViewBaseFragment.A08 instanceof C6SL) || !mediaViewBaseFragment.A2h()) {
                    mediaViewBaseFragment.A06.setAlpha(f4);
                }
                int childCount = mediaViewBaseFragment.A06.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View findViewById2 = mediaViewBaseFragment.A06.getChildAt(i).findViewById(2131431895);
                    if (findViewById2 != null) {
                        findViewById2.setAlpha(f4 * f4);
                    }
                }
                if (mediaViewBaseFragment instanceof MediaViewFragment) {
                    C141136Hz c141136Hz = mediaViewBaseFragment.A06;
                    C00C.A06(c141136Hz);
                    emptyList = C1BK.A06(C1BK.A0A(C179867sN.A00(40), new C180417tG(c141136Hz, 1)));
                } else {
                    emptyList = Collections.emptyList();
                }
                Iterator it = emptyList.iterator();
                while (it.hasNext()) {
                    AbstractC127845ir.A0G(it).setAlpha(f4 * f4);
                }
                mediaViewBaseFragment.A2f(true, true);
            }
        };
        ((C273117p) this.A03.getLayoutParams()).A00(verticalSwipeDismissBehavior);
        onConfigurationChanged(AbstractC34881ai.A0B(this).getConfiguration());
        this.A0J = true;
    }

    public void A2V() {
        Bundle bundle;
        InterfaceC21630tV interfaceC21630tV = (InterfaceC21630tV) A1S();
        if (interfaceC21630tV != null) {
            interfaceC21630tV.BNq();
        }
        AbstractC128005jH abstractC128005jH = this.A08;
        if (abstractC128005jH == null || (bundle = this.A0K) == null) {
            A2W();
        } else {
            this.A0E = true;
            abstractC128005jH.A0A(bundle);
        }
    }

    public void A2W() {
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing()) {
            return;
        }
        if (A1T() instanceof InterfaceC21630tV) {
            ((InterfaceC21630tV) A1T()).BWC();
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("mediaview/finish called from non-host activity: ");
        AbstractC34901ak.A1M(A04, A1T().getLocalClassName());
        A1T().finish();
    }

    public void A2Y() {
        A2V();
    }

    public boolean A2h() {
        LayoutInflater.Factory A1S = A1S();
        return (A1S instanceof InterfaceC21630tV) && ((InterfaceC21630tV) A1S).C6j();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Window A0K = AbstractC127865it.A0K(this);
        A0K.setStatusBarColor(0);
        A0K.setNavigationBarColor(0);
        if (AbstractC035706m.A06()) {
            A0K.setStatusBarContrastEnforced(false);
            A0K.setNavigationBarContrastEnforced(false);
        }
        A0K.addFlags(Integer.MIN_VALUE);
    }
}
