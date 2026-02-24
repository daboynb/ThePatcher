package com.whatsapp.contact.ui.quickcontact;

import android.animation.ValueAnimator;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.contact.ui.util.FloatingChildLayout;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.base.WaImageButton;
import p000X.AbstractC033405g;
import p000X.AbstractC035706m;
import p000X.AbstractC05520Fq;
import p000X.AbstractC128005jH;
import p000X.AbstractC24230xu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC38001fy;
import p000X.AbstractC56292aL;
import p000X.AnonymousClass134;
import p000X.AnonymousClass380;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C024900u;
import p000X.C04L;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C08440Sr;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0AE;
import p000X.C0D8;
import p000X.C0Ep;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0O7;
import p000X.C0OI;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C0Z2;
import p000X.C0ZL;
import p000X.C0fJ;
import p000X.C0fS;
import p000X.C10120Zg;
import p000X.C10260Zv;
import p000X.C10700ad;
import p000X.C10780al;
import p000X.C12760eH;
import p000X.C13350fL;
import p000X.C13360fN;
import p000X.C13S;
import p000X.C13Y;
import p000X.C16250kT;
import p000X.C16260kU;
import p000X.C16780lK;
import p000X.C198448nG;
import p000X.C1CU;
import p000X.C1DA;
import p000X.C1EL;
import p000X.C1K4;
import p000X.C1KQ;
import p000X.C21920tz;
import p000X.C21950u2;
import p000X.C23570wo;
import p000X.C23J;
import p000X.C24650yd;
import p000X.C2QD;
import p000X.C2QF;
import p000X.C30197DZi;
import p000X.C30O;
import p000X.C31721Pg;
import p000X.C32M;
import p000X.C32N;
import p000X.C32O;
import p000X.C32R;
import p000X.C33261Vf;
import p000X.C38591gv;
import p000X.C3MH;
import p000X.C3SQ;
import p000X.C48021yP;
import p000X.C52952Gr;
import p000X.C52962Gs;
import p000X.C5j9;
import p000X.C5jL;
import p000X.C61022iD;
import p000X.C62132kC;
import p000X.C67402ux;
import p000X.C67812vh;
import p000X.C67822vi;
import p000X.C67972vy;
import p000X.C67992w0;
import p000X.C68142wJ;
import p000X.C68152wK;
import p000X.C709131x;
import p000X.C714133w;
import p000X.C78333Wf;
import p000X.FYF;
import p000X.InterfaceC024600q;
import p000X.InterfaceC04890Cb;
import p000X.InterfaceC08450St;
import p000X.ViewOnClickListenerC69402yM;
import p000X.ViewOnTouchListenerC109894tt;
import p000X.ViewOnTouchListenerC69582ye;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69652yl;

/* loaded from: classes2.dex */
public class QuickContactActivity extends C0MF implements C0MH, C3SQ {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public ImageView A07;
    public C67822vi A0S;
    public FloatingChildLayout A0T;
    public C0IB A0f;
    public C1CU A0g;
    public C33261Vf A0h;
    public C198448nG A0i;
    public C5j9 A0q;
    public WaImageButton A0s;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public C52952Gr A15;
    public C52962Gs A16;
    public GroupJid A1B;
    public C23570wo A1D;
    public C68152wK A1E;
    public boolean A0y = false;
    public C67972vy A0N = null;
    public InterfaceC024600q A0I = C00H.A00(16862);
    public C07B A0Y = AbstractC34841ae.A0L();
    public C0fJ A0j = AbstractC34841ae.A0q();
    public C13350fL A1C = (C13350fL) C00X.A03(932);
    public C21920tz A0l = AbstractC34841ae.A0r();
    public C67992w0 A0k = (C67992w0) C00X.A03(965);
    public C0IV A0d = AbstractC34841ae.A0V();
    public InterfaceC08450St A0Q = (InterfaceC08450St) C00H.A02(1425);
    public C0D8 A1A = AbstractC34841ae.A0P();
    public C0Ep A0Z = AbstractC34841ae.A0O();
    public C1EL A0P = (C1EL) C00X.A03(5101);
    public C21950u2 A18 = (C21950u2) C00H.A02(4256);
    public C30197DZi A0o = (C30197DZi) C00H.A02(4924);
    public C08440Sr A0R = (C08440Sr) C00H.A02(1424);
    public C16260kU A0t = AbstractC34841ae.A10();
    public final C0VV A1H = AbstractC34841ae.A0D();
    public C0O7 A0e = AbstractC34841ae.A0a();
    public C09980Ys A0U = AbstractC34831ad.A0M();
    public C10260Zv A0a = AbstractC34841ae.A0R();
    public InterfaceC024600q A0z = C00H.A00(4254);
    public C09880Yi A19 = AbstractC34841ae.A0C();
    public Optional A14 = C00X.A01(395);
    public InterfaceC024600q A10 = C00H.A00(4228);
    public C12760eH A0O = AbstractC34841ae.A08();
    public InviteContactUtils A0m = (InviteContactUtils) C00H.A02(17794);
    public C1DA A0u = (C1DA) C00H.A02(2043);
    public InterfaceC024600q A0E = AbstractC34811ab.A0A();
    public C10780al A17 = (C10780al) C00H.A02(4248);
    public final InterfaceC024600q A1F = C00H.A00(3308);
    public InterfaceC024600q A0D = C00H.A00(4391);
    public InterfaceC024600q A0B = AbstractC34801aa.A0O(16988);
    public C0fS A0n = (C0fS) C00H.A02(4922);
    public final InterfaceC04890Cb A1G = (InterfaceC04890Cb) C00X.A03(1809);
    public C0Z2 A0b = AbstractC34841ae.A0T();
    public InterfaceC024600q A12 = C00H.A00(3805);
    public C31721Pg A0W = (C31721Pg) C00X.A03(4618);
    public final C16250kT A1I = (C16250kT) C00X.A03(4617);
    public C16780lK A0V = (C16780lK) C00H.A02(4616);
    public AnonymousClass134 A0r = (AnonymousClass134) C00X.A03(6077);
    public InterfaceC024600q A0G = C00H.A00(695);
    public C38591gv A0X = AbstractC34831ad.A0a();
    public InterfaceC024600q A08 = AbstractC34801aa.A0O(4845);
    public C10120Zg A0c = AbstractC34831ad.A0d();
    public InterfaceC024600q A0H = C00H.A00(5180);
    public InterfaceC024600q A0F = AbstractC34801aa.A0O(4871);
    public InterfaceC024600q A0J = C00H.A00(1477);
    public InterfaceC024600q A0L = C00H.A00(1466);
    public InterfaceC024600q A11 = C00H.A00(16864);
    public Optional A0M = C00X.A01(381);
    public InterfaceC024600q A0K = C00H.A00(3065);
    public InterfaceC024600q A0C = AbstractC34801aa.A0O(3081);
    public InterfaceC024600q A09 = AbstractC34801aa.A0O(4677);
    public InterfaceC024600q A0A = AbstractC34801aa.A0O(16626);
    public C67812vh A0p = (C67812vh) C00X.A03(17784);
    public InterfaceC024600q A13 = C00H.A00(31);
    public final InterfaceC024600q A1J = C00H.A00(16635);
    public final C0ZL A1M = new C714133w(this, 2);
    public final C13S A1N = new AnonymousClass380(this, 1);
    public final C13Y A1L = new C32O(this, 0);
    public final C0OI A1K = new C32R(this, 1);

    public static void A0W(View view, boolean z) {
        view.setVisibility(0);
        view.setEnabled(z);
        view.setAlpha(z ? 1.0f : 0.4f);
    }

    public static void A0u(QuickContactActivity quickContactActivity, boolean z) {
        if (z) {
            FloatingChildLayout floatingChildLayout = quickContactActivity.A0T;
            if (floatingChildLayout.A01 == 1) {
                floatingChildLayout.A01 = 3;
                ValueAnimator valueAnimator = floatingChildLayout.A08;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    ValueAnimator ofInt = ValueAnimator.ofInt(127, 0);
                    floatingChildLayout.A08 = ofInt;
                    C68142wJ.A00(ofInt, floatingChildLayout, 0);
                    floatingChildLayout.A08.setDuration(floatingChildLayout.A0D).start();
                } else {
                    floatingChildLayout.A08.reverse();
                }
            }
            FloatingChildLayout floatingChildLayout2 = quickContactActivity.A0T;
            C3MH A00 = C3MH.A00(quickContactActivity, 3);
            int i = floatingChildLayout2.A03;
            if (i == 1 || i == 2) {
                floatingChildLayout2.A03 = 3;
                View view = floatingChildLayout2.A0A;
                if (view != null) {
                    view.invalidate();
                }
                FloatingChildLayout.A00(floatingChildLayout2, A00, true);
                return;
            }
        }
        quickContactActivity.finish();
        quickContactActivity.overridePendingTransition(0, 0);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0u(this, true);
    }

    public static void A0X(QuickContactActivity quickContactActivity) {
        C67972vy c67972vy = quickContactActivity.A0N;
        if (c67972vy == null) {
            c67972vy = ((C48021yP) quickContactActivity.A0A.get()).A00(quickContactActivity);
            quickContactActivity.A0N = c67972vy;
            c67972vy.A00 = new C709131x(quickContactActivity, 3);
        }
        c67972vy.A09(new C23J(true), AbstractC34821ac.A15());
    }

    public static void A0Y(QuickContactActivity quickContactActivity) {
        if (quickContactActivity.A0i != null) {
            InterfaceC024600q interfaceC024600q = quickContactActivity.A10;
            C33261Vf A04 = ((C10700ad) interfaceC024600q.get()).A04(quickContactActivity.A0i.A01());
            if (A04 != null) {
                quickContactActivity.A0h = A04;
                return;
            }
            C52952Gr c52952Gr = new C52952Gr(interfaceC024600q, new C32M(quickContactActivity, 0), quickContactActivity.A0i.A01());
            quickContactActivity.A15 = c52952Gr;
            ((C0M6) quickContactActivity).A03.BwZ(c52952Gr, new Void[0]);
        }
    }

    public static void A0f(QuickContactActivity quickContactActivity) {
        C0VV c0vv = quickContactActivity.A1H;
        AbstractC05520Fq A0M = AbstractC34891aj.A0M(quickContactActivity.getIntent(), "jid");
        C00N.A05(A0M);
        C0IB A06 = c0vv.A06(A0M);
        quickContactActivity.A0f = A06;
        quickContactActivity.A0g = AbstractC34831ad.A0i(A06);
        quickContactActivity.A1B = GroupJid.Companion.A03(quickContactActivity.getIntent().getStringExtra("gjid"));
    }

    public /* synthetic */ void A59() {
        Intent A00;
        if (this.A0v) {
            return;
        }
        C0IB c0ib = this.A0f;
        if (c0ib.A0G() && c0ib.A0L()) {
            C0Z2 c0z2 = this.A0b;
            C1CU c1cu = this.A0g;
            C00N.A05(c1cu);
            if (!c0z2.A0c(c1cu)) {
                B9G(2131891298);
                return;
            }
        }
        if ((this.A0Y.A0K(17167) != 1 || this.A0f.A0X) && !this.A0x) {
            AbstractC05520Fq A0N = AbstractC34861ag.A0N(this);
            C00N.A05(A0N);
            UserJid A0o = AbstractC34801aa.A0o(A0N);
            if (AbstractC128005jH.A00) {
                String stringExtra = getIntent().getStringExtra("transition_name");
                if (stringExtra == null) {
                    stringExtra = new C78333Wf(this).A02(2131903203);
                }
                boolean z = Build.VERSION.SDK_INT >= 24;
                int intExtra = getIntent().getIntExtra("status_bar_color", C04L.A00(this, AbstractC38001fy.A00(this)));
                int intExtra2 = getIntent().getIntExtra("navigation_bar_color", AbstractC34831ad.A00(this, 2130969806, 2131100545));
                C1K4.A05(this.A07, stringExtra);
                if (((C13360fN) this.A08.get()).A01() && A0o != null && this.A0y) {
                    A00 = C13350fL.A01(this, A0o, null, null, false, false);
                } else {
                    A00 = C13350fL.A00(getApplicationContext(), A0N, stringExtra, z ? 0.5f : 0.0f, getWindow().getStatusBarColor(), intExtra, getWindow().getNavigationBarColor(), intExtra2, false);
                }
                startActivity(A00, C5jL.A00(this, this.A07, stringExtra));
                if (!z) {
                    AbstractC34831ad.A09().postDelayed(C3MH.A00(this, 4), getResources().getInteger(17694721));
                    return;
                }
            } else {
                AbstractC34901ak.A0u(this, (((C13360fN) this.A08.get()).A01() && A0o != null && this.A0y) ? C13350fL.A01(this, A0o, null, null, false, false) : C13350fL.A00(getApplicationContext(), A0N, null, 0.0f, 0, 0, 0, 0, false));
            }
            A0u(this, false);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21012);
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x033b, code lost:
    
        if (r7.A0f.A07 != null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0363  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Rect sourceBounds;
        boolean booleanExtra;
        Optional optional;
        if (AbstractC128005jH.A00) {
            getWindow().requestFeature(12);
        }
        super.onCreate(bundle);
        setTitle(2131901777);
        Intent intent = getIntent();
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(AbstractC24230xu.A03(1.0f, intent.getIntExtra("status_bar_color", C04L.A00(this, AbstractC38001fy.A00(this))), 2130706432));
        if (AbstractC035706m.A04()) {
            getWindow().setNavigationBarColor(AbstractC24230xu.A03(1.0f, AbstractC34831ad.A00(this, 2130969806, 2131100545), 2130706432));
        }
        getWindow().setFlags(131072, 131072);
        A0f(this);
        this.A0w = AbstractC34831ad.A1W(((C0MF) this).A04, this.A0f);
        C67822vi c67822vi = new C67822vi(this);
        this.A0S = c67822vi;
        c67822vi.A00.setContentView(2131627532);
        View findViewById = findViewById(this.A0Y.A0K(17167) == 1 ? 2131432964 : 2131432963);
        this.A01 = findViewById;
        AbstractC34801aa.A1O(findViewById);
        this.A07 = (ImageView) findViewById(2131435527);
        this.A1D = AbstractC34801aa.A0w(findViewById(2131432249));
        this.A03 = findViewById(2131434022);
        this.A0s = (WaImageButton) findViewById(2131428104);
        this.A05 = findViewById(2131439201);
        this.A06 = findViewById(2131439366);
        this.A00 = findViewById(2131429122);
        this.A02 = findViewById(2131433056);
        this.A04 = findViewById(2131427555);
        if (this.A0g != null && this.A0S.A06()) {
            C10780al c10780al = this.A17;
            if (c10780al.A08(this.A0g)) {
                this.A0i = c10780al.A02(this.A0g);
                A0Y(this);
            } else {
                C52962Gs c52962Gs = new C52962Gs(new C32N(this, 0), c10780al, this.A0g);
                this.A16 = c52962Gs;
                ((C0M6) this).A03.BwZ(c52962Gs, new Void[0]);
            }
        }
        this.A0x = getIntent().getBooleanExtra("is_non_wa_non_contact", false);
        C67822vi c67822vi2 = this.A0S;
        QuickContactActivity quickContactActivity = c67822vi2.A00;
        UXLog.setOnClickListener(quickContactActivity.A03, ViewOnClickListenerC69402yM.A00(c67822vi2, 22), 451731838);
        quickContactActivity.A0s.setOnTouchListener(new ViewOnTouchListenerC109894tt(0.2f, 0.0f, 0.2f, 0.0f));
        quickContactActivity.A05.setOnTouchListener(new ViewOnTouchListenerC109894tt(0.2f, 0.0f, 0.2f, 0.0f));
        quickContactActivity.A00.setOnTouchListener(new ViewOnTouchListenerC109894tt(0.2f, 0.0f, 0.2f, 0.0f));
        UXLog.setOnClickListener(quickContactActivity.A0s, new C2QF(0, quickContactActivity, false), 1985461332);
        UXLog.setOnClickListener(quickContactActivity.A05, new C2QF(0, quickContactActivity, true), 1621464857);
        View view = quickContactActivity.A06;
        if (view != null) {
            view.setOnTouchListener(new ViewOnTouchListenerC109894tt(0.2f, 0.0f, 0.2f, 0.0f));
            UXLog.setOnClickListener(quickContactActivity.A06, new C2QD(quickContactActivity, 11), 1516354318);
        }
        UXLog.setOnClickListener(quickContactActivity.A00, ViewOnClickListenerC69402yM.A00(c67822vi2, 23), -1812329495);
        UXLog.setOnClickListener(quickContactActivity.A02, ViewOnClickListenerC69402yM.A00(c67822vi2, 24), 452079101);
        UXLog.setOnClickListener(quickContactActivity.A04, ViewOnClickListenerC69402yM.A00(c67822vi2, 25), 1721979149);
        c67822vi2.A03();
        c67822vi2.A04();
        UXLog.setOnClickListener(quickContactActivity.findViewById(2131432755), ViewOnClickListenerC69402yM.A00(c67822vi2, 20), -1501847534);
        if (!quickContactActivity.A0x) {
            C0IB c0ib = quickContactActivity.A0f;
            if (c0ib.A0X || c0ib.A0L() || AbstractC34831ad.A1X(quickContactActivity.A0f)) {
                AbstractC34861ag.A1P(quickContactActivity, 2131429013, 0);
            } else {
                AbstractC34861ag.A1P(quickContactActivity, 2131429013, 8);
            }
            quickContactActivity.A01.setVisibility(8);
            UXLog.setOnClickListener(quickContactActivity.A01, ViewOnClickListenerC69402yM.A00(c67822vi2, 21), -1392478922);
            c67822vi2.A05();
            FloatingChildLayout floatingChildLayout = (FloatingChildLayout) findViewById(2131431836);
            this.A0T = floatingChildLayout;
            floatingChildLayout.A09 = new ViewOnTouchListenerC69582ye(this, 0);
            floatingChildLayout.setImportantForAccessibility(2);
            int intExtra = getIntent().getIntExtra("position_top", getResources().getDimensionPixelOffset(2131168151));
            sourceBounds = intent.getSourceBounds();
            this.A0T.A07 = intExtra;
            if (sourceBounds != null) {
                int intExtra2 = getIntent().getIntExtra("animation_style", 2);
                if (intExtra2 == 1) {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                    int i = displayMetrics.heightPixels;
                    int i2 = displayMetrics.widthPixels;
                    int min = Math.min(i2 / 4, i / 4);
                    int i3 = (i - min) / 2;
                    sourceBounds.top = i3;
                    sourceBounds.bottom = i3 + min;
                    int i4 = (i2 - min) / 2;
                    sourceBounds.left = i4;
                    sourceBounds.right = i4 + min;
                    this.A0T.setChildTargetScreen(sourceBounds);
                    FloatingChildLayout floatingChildLayout2 = this.A0T;
                    floatingChildLayout2.A05 = 0;
                    floatingChildLayout2.A00 = 0.0f;
                } else {
                    this.A0T.setChildTargetScreen(sourceBounds);
                    FloatingChildLayout floatingChildLayout3 = this.A0T;
                    if (intExtra2 == 2) {
                        floatingChildLayout3.A05 = 1;
                    } else {
                        floatingChildLayout3.A05 = 2;
                    }
                }
            }
            booleanExtra = getIntent().getBooleanExtra("show_get_direction", false);
            TextView A09 = AbstractC34861ag.A09(this, 2131430740);
            A09.setVisibility(booleanExtra ? 0 : 8);
            if (booleanExtra) {
                C1KQ.A0A(A09);
                UXLog.setOnClickListener(findViewById(2131430740), ViewOnClickListenerC69402yM.A00(this, 18), -543130831);
            }
            UXLog.setOnClickListener(this.A07, ViewOnClickListenerC69402yM.A00(this, 19), -447559100);
            C24650yd.A06(this.A07, 2131899319);
            this.A0v = true;
            FloatingChildLayout floatingChildLayout4 = this.A0T;
            floatingChildLayout4.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(C3MH.A00(this, 9), floatingChildLayout4, 0));
            this.A19.A0J(this.A1M);
            if (this.A0f.A0L()) {
                AbstractC34801aa.A0p(this.A12).A0J(this.A1N);
            }
            AbstractC34801aa.A0p(this.A0z).A0J(this.A1L);
            this.A18.A0J(this.A1K);
            Jid A14 = AbstractC34811ab.A14(this.A0f);
            optional = this.A14;
            if (optional.isPresent()) {
                if (A14 != null) {
                    UserJid A0o = AbstractC34801aa.A0o(A14);
                    if (A0o == null) {
                        Log.m219e("UserJid should not be null");
                    } else {
                        C5j9 c5j9 = (C5j9) new C07250Oa(AbstractC56292aL.A00(null, this.A0r), this).A00(C5j9.class);
                        this.A0q = c5j9;
                        getLifecycle().A05(c5j9);
                        this.A0q.A0X(A0o).A08(this, new C30O(this, 16));
                    }
                }
            } else {
                if (A14 != null) {
                    optional.get();
                    throw AbstractC34801aa.A12("initSmbLabelScroller");
                }
                AbstractC34861ag.A1P(this, 2131436099, 8);
            }
            if (!this.A0w && !AbstractC34811ab.A0x(this.A0B).A0F(AbstractC34861ag.A0N(this)) && !this.A0f.A0L() && this.A0f.A0G()) {
                ((C61022iD) this.A1J.get()).A00(getWindow());
                if (AbstractC035706m.A0A()) {
                    this.A1E = new C68152wK(this, this.A1A, this.A0f, 1);
                }
            }
            A3D(((C0MA) this).A00, ((C0MA) this).A0C);
            if (((C13360fN) this.A08.get()).A01()) {
                return;
            }
            ((C0M6) this).A03.Bwa(C3MH.A00(this, 8));
            return;
        }
        AbstractC34861ag.A1P(quickContactActivity, 2131429013, 8);
        quickContactActivity.A01.setVisibility(0);
        UXLog.setOnClickListener(quickContactActivity.A01, ViewOnClickListenerC69402yM.A00(c67822vi2, 21), -1392478922);
        c67822vi2.A05();
        FloatingChildLayout floatingChildLayout5 = (FloatingChildLayout) findViewById(2131431836);
        this.A0T = floatingChildLayout5;
        floatingChildLayout5.A09 = new ViewOnTouchListenerC69582ye(this, 0);
        floatingChildLayout5.setImportantForAccessibility(2);
        int intExtra3 = getIntent().getIntExtra("position_top", getResources().getDimensionPixelOffset(2131168151));
        sourceBounds = intent.getSourceBounds();
        this.A0T.A07 = intExtra3;
        if (sourceBounds != null) {
        }
        booleanExtra = getIntent().getBooleanExtra("show_get_direction", false);
        TextView A092 = AbstractC34861ag.A09(this, 2131430740);
        A092.setVisibility(booleanExtra ? 0 : 8);
        if (booleanExtra) {
        }
        UXLog.setOnClickListener(this.A07, ViewOnClickListenerC69402yM.A00(this, 19), -447559100);
        C24650yd.A06(this.A07, 2131899319);
        this.A0v = true;
        FloatingChildLayout floatingChildLayout42 = this.A0T;
        floatingChildLayout42.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(C3MH.A00(this, 9), floatingChildLayout42, 0));
        this.A19.A0J(this.A1M);
        if (this.A0f.A0L()) {
        }
        AbstractC34801aa.A0p(this.A0z).A0J(this.A1L);
        this.A18.A0J(this.A1K);
        Jid A142 = AbstractC34811ab.A14(this.A0f);
        optional = this.A14;
        if (optional.isPresent()) {
        }
        if (!this.A0w) {
            ((C61022iD) this.A1J.get()).A00(getWindow());
            if (AbstractC035706m.A0A()) {
            }
        }
        A3D(((C0MA) this).A00, ((C0MA) this).A0C);
        if (((C13360fN) this.A08.get()).A01()) {
        }
    }

    public static int A0O(QuickContactActivity quickContactActivity) {
        return quickContactActivity.getIntent().getIntExtra("profile_entry_point", -1) == 6 ? 75 : 7;
    }

    public static void A0g(QuickContactActivity quickContactActivity, int i) {
        if (quickContactActivity.getIntent().getIntExtra("profile_entry_point", -1) == 4) {
            GroupJid groupJid = quickContactActivity.A1B;
            ((C62132kC) quickContactActivity.A11.get()).A00(quickContactActivity.A1B, AbstractC34801aa.A11(groupJid != null ? quickContactActivity.A0b.A0A.A0C(groupJid) : 0), i, 7, false);
        }
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        A30.A00(AbstractC34821ac.A1F(this), 18);
        return A30;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3S() {
        super.A3S();
        if (!AbstractC035706m.A0A() || this.A1E == null) {
            return;
        }
        try {
            registerScreenCaptureCallback(getMainExecutor(), this.A1E);
        } catch (IllegalStateException e) {
            this.A1E = null;
            Log.m222e(e);
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 158) {
            if (((C0XG) this.A13.get()).A0G()) {
                ((C0MA) this).A0C.A0L(C3MH.A00(this, 5));
            } else {
                ((C67402ux) this.A0I.get()).A03(AbstractC34821ac.A11(), 77);
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A19.A0H(this.A1M);
        if (this.A0f.A0L()) {
            AbstractC34801aa.A0p(this.A12).A0H(this.A1N);
        }
        AbstractC34801aa.A0p(this.A0z).A0H(this.A1L);
        this.A18.A0H(this.A1K);
        C52962Gs c52962Gs = this.A16;
        if (c52962Gs != null) {
            c52962Gs.A0O(true);
            this.A16 = null;
        }
        C52952Gr c52952Gr = this.A15;
        if (c52952Gr != null) {
            c52952Gr.A0O(true);
            this.A15 = null;
        }
        A0g(this, 1);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        C68152wK c68152wK;
        super.onStop();
        if (!AbstractC035706m.A0A() || (c68152wK = this.A1E) == null) {
            return;
        }
        try {
            unregisterScreenCaptureCallback(c68152wK);
        } catch (IllegalStateException e) {
            Log.m222e(e);
        }
    }
}
