package com.whatsapp.registration.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.text.InputFilter;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.emoji.PushnameEmojiBlacklistDialogFragment;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.registration.RegistrationScrollView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import p000X.A1M;
import p000X.ABS;
import p000X.AH2;
import p000X.AHL;
import p000X.AOB;
import p000X.AOF;
import p000X.AOP;
import p000X.ARA;
import p000X.AbstractC035706m;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC07970Qu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC128345k3;
import p000X.AbstractC13280fA;
import p000X.AbstractC13710gM;
import p000X.AbstractC206659Cp;
import p000X.AbstractC219089n4;
import p000X.AbstractC220679qX;
import p000X.AbstractC220689qY;
import p000X.AbstractC25733Bg4;
import p000X.AbstractC26103BmF;
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
import p000X.AbstractC56782bB;
import p000X.AbstractC67602vJ;
import p000X.AbstractC69022xk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass916;
import p000X.C00C;
import p000X.C00H;
import p000X.C00O;
import p000X.C00V;
import p000X.C00X;
import p000X.C024700r;
import p000X.C033305f;
import p000X.C036006p;
import p000X.C036706w;
import p000X.C039808f;
import p000X.C039908g;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06170Jp;
import p000X.C07030Na;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C09R;
import p000X.C0BO;
import p000X.C0En;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IC;
import p000X.C0IE;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MG;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0NI;
import p000X.C0No;
import p000X.C0QL;
import p000X.C0WE;
import p000X.C0XG;
import p000X.C0ZL;
import p000X.C0fJ;
import p000X.C0fO;
import p000X.C10120Zg;
import p000X.C107514pp;
import p000X.C1146854n;
import p000X.C12760eH;
import p000X.C13300fC;
import p000X.C139816Cn;
import p000X.C145976cO;
import p000X.C14700hy;
import p000X.C16070kB;
import p000X.C16110kF;
import p000X.C1611275r;
import p000X.C16260kU;
import p000X.C16780lK;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C17830n8;
import p000X.C1855587d;
import p000X.C186918Ey;
import p000X.C196128jU;
import p000X.C196598kG;
import p000X.C201898ul;
import p000X.C207549Gh;
import p000X.C208329Jh;
import p000X.C209549Ob;
import p000X.C209829Ps;
import p000X.C210029Qq;
import p000X.C212209aO;
import p000X.C212339ac;
import p000X.C214329e8;
import p000X.C215579gL;
import p000X.C215959h0;
import p000X.C216339hi;
import p000X.C218549lx;
import p000X.C218719mK;
import p000X.C218899mi;
import p000X.C218919mk;
import p000X.C219129n8;
import p000X.C219549ny;
import p000X.C219619o8;
import p000X.C219679oG;
import p000X.C219849oc;
import p000X.C220259pN;
import p000X.C220409pl;
import p000X.C220429pn;
import p000X.C220669qW;
import p000X.C222859ub;
import p000X.C22828AAh;
import p000X.C23190AQu;
import p000X.C23240ASs;
import p000X.C23860Ajp;
import p000X.C26954C3l;
import p000X.C29161Fe;
import p000X.C29641Hf;
import p000X.C29681Hj;
import p000X.C30493Dfs;
import p000X.C36030G2z;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C4AM;
import p000X.C4HU;
import p000X.C52462Et;
import p000X.C5T9;
import p000X.C7OB;
import p000X.C84H;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C88B;
import p000X.C8AB;
import p000X.C98804Wf;
import p000X.C9CF;
import p000X.C9GL;
import p000X.C9GM;
import p000X.C9H6;
import p000X.C9HH;
import p000X.C9LE;
import p000X.C9LI;
import p000X.C9MF;
import p000X.C9T1;
import p000X.C9TJ;
import p000X.C9UO;
import p000X.C9VD;
import p000X.DialogC201658t6;
import p000X.DialogC201668t7;
import p000X.DialogInterfaceOnCancelListenerC108304rJ;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.EnumC95044Hp;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC122335Zs;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1846983q;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC23332AXt;
import p000X.InterfaceC23375AZq;
import p000X.RunnableC22964AFp;
import p000X.RunnableC22981AGg;
import p000X.ViewOnClickListenerC222029so;
import p000X.ViewOnClickListenerC222069ss;
import p000X.ViewOnFocusChangeListenerC109744te;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes5.dex */
public final class RegisterName extends C0MG implements InterfaceC21610tT, C0MH, InterfaceC23375AZq, InterfaceC122335Zs {
    public C0ZL A00;
    public C1611275r A01;
    public C0IB A02;
    public C186918Ey A03;
    public WaEditText A04;
    public WDSProfilePhoto A05;
    public C4HU A06;
    public Integer A07;
    public boolean A08;
    public View A09;
    public Button A0A;
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ A0B;
    public RegistrationScrollView A0C;
    public boolean A0D;
    public boolean A0E;
    public final InterfaceC024600q A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final C05V A0l;
    public final C05V A0m;
    public final Optional A0n;
    public final Optional A0o;
    public final Optional A0p;
    public final Optional A0q;
    public final Optional A0r;
    public final Optional A0s;
    public final Optional A0t;
    public final C8AB A0u;
    public final C13300fC A0v;
    public final C84H A0w;
    public final C05560Gw A0x;
    public final C039808f A0y;
    public final C0XG A0z;
    public final C06170Jp A10;
    public final C215579gL A11;
    public final C208329Jh A12;
    public final C9LI A13;
    public final C216339hi A14;
    public final C16070kB A15;
    public final C0BO A16;
    public final AtomicBoolean A17;
    public final InterfaceC024100j A18;
    public final InterfaceC024100j A19;
    public final Optional A1A;
    public final Optional A1B;
    public final C12760eH A1C;
    public final C16110kF A1D;
    public final C10120Zg A1E;
    public final C036706w A1F;
    public final C207549Gh A1G;
    public final C9LE A1H;
    public final C220669qW A1I;
    public final C17010lh A1J;
    public final C210029Qq A1K;
    public final C9HH A1L;
    public final C214329e8 A1M;
    public final C26954C3l A1N;
    public final C16260kU A1O;
    public final AbstractC69022xk A1P;

    public RegisterName() {
        super(true, true);
        this.A0y = C87T.A0Z();
        this.A1A = C00X.A01(488);
        this.A0X = C05Q.A00(66118);
        this.A0Z = C05Q.A00(66125);
        this.A0J = C05Q.A00(66123);
        this.A0P = C05Q.A00(66124);
        this.A0K = C87U.A0I();
        this.A1B = C00X.A01(486);
        this.A0t = AbstractC34811ab.A0v();
        this.A16 = AbstractC34831ad.A0x();
        this.A1F = AbstractC34841ae.A0f();
        this.A0F = C87U.A0H();
        this.A0d = C05Q.A00(66119);
        C05Q.A00(2098);
        this.A0G = C87T.A0I();
        this.A0x = C87X.A0N();
        this.A0g = C05Q.A00(66071);
        this.A0V = C05Q.A00(6398);
        this.A1O = AbstractC34841ae.A10();
        this.A0q = C00X.A01(482);
        this.A1N = (C26954C3l) C00X.A03(82267);
        this.A0l = AbstractC037707g.A00(2774);
        this.A1E = AbstractC34831ad.A0d();
        this.A0h = AbstractC037707g.A00(66141);
        this.A0Y = AbstractC037707g.A00(1007);
        this.A0e = C87T.A0P(66065);
        this.A0c = AbstractC037707g.A00(66069);
        this.A0M = C05Q.A00(58);
        this.A0b = AbstractC037707g.A00(66068);
        this.A1D = C87W.A0R();
        this.A0v = (C13300fC) C00H.A02(4630);
        this.A15 = C87X.A0Z();
        this.A0z = C3WD.A0k();
        this.A1K = C87W.A0l();
        this.A1J = C87W.A0k();
        this.A11 = (C215579gL) C00X.A03(66070);
        this.A1C = AbstractC34841ae.A08();
        this.A0L = C05Q.A00(2105);
        this.A0f = AbstractC037707g.A00(66101);
        this.A13 = (C9LI) C00H.A02(65853);
        this.A12 = (C208329Jh) C00H.A02(2096);
        this.A0k = C05Q.A00(1397);
        this.A1L = (C9HH) C00X.A03(2109);
        this.A1I = (C220669qW) C00X.A03(65865);
        this.A0W = C05Q.A00(1382);
        this.A14 = (C216339hi) C00H.A02(65852);
        this.A1M = (C214329e8) C00H.A02(2110);
        this.A0H = C05Q.A00(65884);
        this.A0R = AbstractC037707g.A00(49469);
        this.A0r = C00X.A01(487);
        this.A1G = (C207549Gh) C00X.A03(865);
        this.A0i = AbstractC037707g.A00(65771);
        this.A0n = C3WE.A0a();
        this.A0o = C87U.A0N();
        this.A0s = C87U.A0M();
        this.A1H = (C9LE) C00X.A03(66064);
        this.A0p = C00X.A01(489);
        this.A0j = C87T.A0C();
        this.A0a = AbstractC037707g.A00(66067);
        this.A0O = C05Q.A00(2095);
        this.A0N = C05Q.A00(3072);
        this.A0Q = AbstractC037707g.A00(65946);
        this.A0I = C87T.A0J();
        this.A0m = AbstractC34811ab.A0X();
        this.A0S = AbstractC037707g.A00(4633);
        this.A0T = AbstractC037707g.A00(33170);
        this.A0U = C05Q.A00(33178);
        this.A17 = C87T.A17();
        this.A1P = new C201898ul(this, 4);
        this.A0w = new C1146854n(this, 2);
        this.A19 = ARA.A00(this, new C23190AQu(this, 19), new C23190AQu(this, 18), AbstractC34861ag.A1E(C4AM.class), 37);
        this.A18 = ARA.A00(this, new C23190AQu(this, 21), new C23190AQu(this, 20), AbstractC34861ag.A1E(C30493Dfs.class), 38);
        this.A10 = AbstractC34831ad.A0r();
        this.A0u = C87W.A0I();
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View view = ((C0MA) this).A00;
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, (C88B) C05V.A02(this.A0m), AbstractC34881ai.A12(view), i, i2, z);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        Log.m223i("RegisterName/onConfigurationChanged");
        C05V c05v = this.A0e;
        DialogC201658t6 dialogC201658t6 = ((C22828AAh) C05V.A02(c05v)).A05;
        if (dialogC201658t6 != null) {
            Log.m223i("InitializerDialog/onConfigChanged");
            dialogC201658t6.onCreate(dialogC201658t6.onSaveInstanceState());
            View A00 = AbstractC25733Bg4.A00(dialogC201658t6, 2131435119);
            dialogC201658t6.A00 = A00;
            if (A00 != null) {
                UXLog.setOnClickListener(A00, ViewOnClickListenerC222069ss.A00(dialogC201658t6, 0), -1089709034);
            }
            dialogC201658t6.A00();
        }
        DialogC201668t7 dialogC201668t7 = ((C22828AAh) C05V.A02(c05v)).A02;
        if (dialogC201668t7 != null) {
            dialogC201668t7.onCreate(dialogC201668t7.onSaveInstanceState());
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        menu.add(0, 0, 0, 2131897168);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        final C4HU c4hu;
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        Log.m223i("RegisterName/onNewIntent");
        A0Y(intent);
        final C98804Wf c98804Wf = (C98804Wf) C05V.A02(this.A0S);
        final Integer num = IO7.A01;
        final C5T9 c5t9 = new C5T9(this, 30);
        String stringExtra = intent.getStringExtra("deeplink_details");
        if (C00C.areEqual(stringExtra, "import_profile_photo_from_fb")) {
            c4hu = C4HU.A02;
        } else if (!C00C.areEqual(stringExtra, "import_profile_photo_from_ig")) {
            return;
        } else {
            c4hu = C4HU.A03;
        }
        final String str = c4hu.ordinal() != 0 ? "wa_reg_profile_photo_import_ig" : "wa_reg_profile_photo_import_fb";
        final EnumC95044Hp enumC95044Hp = EnumC95044Hp.A07;
        AbstractC34831ad.A0m(c98804Wf.A02).BwT(new Runnable() { // from class: X.5Bd
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
            
                if (r7 == r2) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x00b7, code lost:
            
                r1 = 2131892497;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x00ad, code lost:
            
                r1 = 2131892496;
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x00ab, code lost:
            
                if (r7 == r4) goto L41;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                Object obj;
                int i;
                String str2;
                C98804Wf c98804Wf2 = c98804Wf;
                Activity activity = this;
                EnumC95044Hp enumC95044Hp2 = enumC95044Hp;
                String str3 = str;
                C4HU c4hu2 = c4hu;
                Integer num2 = num;
                Function1 function1 = c5t9;
                C4KV A02 = ((C106674oG) C05V.A02(c98804Wf2.A00)).A02(activity, new C211779Yy(enumC95044Hp2, c4hu2, str3, null), "register_name_activity");
                if (A02 instanceof C4FT) {
                    C4KW c4kw = ((C4FT) A02).A00;
                    if (c4kw instanceof C4FX) {
                        str2 = ((C4FX) c4kw).A00;
                    } else if (c4kw instanceof C4FY) {
                        str2 = ((C4FY) c4kw).A00;
                    } else {
                        Log.m219e("profilephoto/import/error/invalid-response");
                        C107514pp c107514pp = (C107514pp) C05V.A02(c98804Wf2.A01);
                        C4HU c4hu3 = C4HU.A02;
                        c107514pp.A0C(c4hu2 == c4hu3 ? IO7.A00 : IO7.A01, IO7.A0Y, num2);
                    }
                    if (str2 != null && str2.length() != 0) {
                        obj = new C41I(c4hu2, str2);
                        function1.invoke(obj);
                    }
                    C107514pp c107514pp2 = (C107514pp) C05V.A02(c98804Wf2.A01);
                    C4HU c4hu4 = C4HU.A02;
                    c107514pp2.A0C(c4hu2 == c4hu4 ? IO7.A00 : IO7.A01, IO7.A01, num2);
                    i = 2131892500;
                    if (c4hu2 == c4hu4) {
                        i = 2131892499;
                    }
                } else if (A02 instanceof C4FR) {
                    ((C107514pp) C05V.A02(c98804Wf2.A01)).A07(c4hu2 == C4HU.A02 ? IO7.A00 : IO7.A01, num2);
                    obj = C41J.A00;
                    function1.invoke(obj);
                } else {
                    if (!(A02 instanceof C4FS)) {
                        return;
                    }
                    Exception exc = ((C4FS) A02).A00;
                    Log.m221e("profilephoto/import/error", exc);
                    C4HU c4hu5 = C4HU.A02;
                    boolean z = exc instanceof C95G;
                    ((C107514pp) C05V.A02(c98804Wf2.A01)).A0C(c4hu2 == c4hu5 ? IO7.A00 : IO7.A01, z ? IO7.A0C : IO7.A0N, num2);
                    if (z) {
                        return;
                    }
                }
                obj = new C41H(i);
                function1.invoke(obj);
            }
        });
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Log.m223i("RegisterName/onSaveInstanceState");
        bundle.putBoolean("started_gdrive_new_user_activity", ((C22828AAh) C05V.A02(this.A0e)).A09);
        bundle.putBoolean("restore_from_backup_skipped", this.A0E);
    }

    private final void A0W() {
        if (this.A0x.A0Z(2989)) {
            InterfaceC024600q interfaceC024600q = this.A0L.A00;
            if ((C87Z.A0E(interfaceC024600q).getBoolean("should_start", false) || C87Z.A0E(interfaceC024600q).getBoolean("re_reg", false)) && (!C87Z.A0E(interfaceC024600q).getBoolean("is_cross_platform_initiated", false) || AbstractC035706m.A06())) {
                AbstractC34801aa.A1Q(((C9MF) C05V.A02(this.A0b)).A00);
                AbstractC34831ad.A0J().A05(this, C0No.A01(this, null, null, 0, false), 19);
                return;
            }
        }
        C186918Ey c186918Ey = this.A03;
        if (c186918Ey == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        AbstractC34811ab.A1T(AOB.A02(c186918Ey, null, 5), AbstractC29171Ff.A00(c186918Ey));
    }

    private final void A0X() {
        Log.m223i("RegisterName/reregister");
        C16070kB c16070kB = this.A15;
        c16070kB.A0D();
        c16070kB.A09();
        ((C0MG) this).A01.get();
        Intent A05 = C17080lo.A05(this);
        A05.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", true);
        C87Z.A0r(this, A05);
    }

    private final void A0Y(Intent intent) {
        if (intent != null) {
            if (intent.getBooleanExtra("is_from_backup_otp_screen", false)) {
                intent.removeExtra("is_from_backup_otp_screen");
                if (((C22828AAh) C05V.A02(this.A0e)).A02 == null && this.A0x.A0Z(13141) && C87T.A04(this.A0j).getBoolean("restore_second_verification_successful", false)) {
                    C186918Ey c186918Ey = this.A03;
                    if (c186918Ey == null) {
                        C00C.A0F("registerProfileViewModel");
                        throw null;
                    }
                    AbstractC34811ab.A1T(AOB.A02(c186918Ey, null, 5), AbstractC29171Ff.A00(c186918Ey));
                } else {
                    Bwd(true);
                }
            }
            if (intent.getBooleanExtra("direct_migration_user_already_log_in", false)) {
                C216339hi c216339hi = this.A14;
                if (c216339hi.A02.A0h()) {
                    c216339hi.A01();
                }
            }
        }
    }

    public static final void A0f(RegisterName registerName) {
        Log.m223i("RegisterName/showRegistrationUpsell/proceedToBackupTokenUpsell");
        C9GL c9gl = (C9GL) C05V.A02(registerName.A0J);
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1E("BackupTokenFunnelLogger/logSystemEvent/screenType=", "backup_token_education", "backup_token_upsell_education_initiated", A04);
        AbstractC34911al.A1F(A04, "/actionType=", "initiated");
        C220409pl.A04(c9gl.A00, "backup_token_education", "backup_token_upsell_education_initiated", "initiated");
        Log.m223i("RegisterName/showBackupTokenEducationScreen");
        ((C0MG) registerName).A01.get();
        registerName.startActivityForResult(AbstractC34871ah.A07(AbstractC34801aa.A05(), registerName.getPackageName(), "com.whatsapp.registration.app.backuptoken.BackupTokenEducationScreen"), 23);
    }

    public static final void A0g(RegisterName registerName) {
        Log.m223i("RegisterName/showRegistrationUpsell/maybeShowPasskeyCreateEducationScreen");
        C219549ny c219549ny = (C219549ny) C05V.A02(registerName.A0X);
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1E("PasskeyFunnelLogger/passkeyUpsellEvent/currentScreen=", "passkey_reg_upsell", "passkey_reg_late_upsell_shown_with_education", A04);
        AbstractC34911al.A1F(A04, "/actionType=", "initiated");
        C220409pl.A04(c219549ny.A01, "passkey_reg_upsell", "passkey_reg_late_upsell_shown_with_education", "initiated");
        Log.m223i("RegisterName/showPasskeyCreateEducationScreen");
        AbstractC34801aa.A1Q(registerName.A0Y);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(registerName.getPackageName(), "com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen");
        registerName.startActivityForResult(A05, 21);
    }

    public static final void A0u(RegisterName registerName) {
        Log.m223i("RegisterName/showConfirmEmailSetupScreen");
        ((C0MG) registerName).A01.get();
        String A1B = AbstractC34821ac.A1B();
        Intent A05 = AbstractC34801aa.A05();
        registerName.getPackageName();
        C87Y.A0w(A05, "com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity", A1B, 1);
        AbstractC34831ad.A0J().A05(registerName, A05, 22);
    }

    public static final void A0v(RegisterName registerName) {
        Log.m223i("RegisterName/showUnverifiedEmailSetupScreen");
        ((C0MG) registerName).A01.get();
        String A1B = AbstractC34821ac.A1B();
        Intent A05 = AbstractC34801aa.A05();
        registerName.getPackageName();
        C87Y.A0w(A05, "com.whatsapp.registration.app.email.UnverifiedEmailSetupRegUpsellActivity", A1B, 1);
        AbstractC34831ad.A0J().A05(registerName, A05, 22);
    }

    public static final void A0w(RegisterName registerName, String str) {
        WaEditText waEditText;
        if (str == null || str.length() == 0 || registerName.isFinishing() || (waEditText = registerName.A04) == null) {
            return;
        }
        waEditText.setText(str);
        waEditText.setSelection(waEditText.length());
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e4, code lost:
    
        if (((p000X.C0MA) r5).A04.A0Z(20130) != false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0x(RegisterName registerName, String str, String str2) {
        Intent A05;
        if (registerName.A03 == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        C9GM c9gm = (C9GM) C05V.A02(registerName.A0P);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "EmailUpsellFunnelLogger/logImpression/screenType=", "email_reg_upsell");
        C219619o8.A01(c9gm.A00, "email_reg_upsell");
        if (C0IE.A0H(str) || C0IE.A0H(str2)) {
            String A0d = C87Y.A0d(registerName);
            if (A0d != null && A0d.length() != 0 && AbstractC34811ab.A1W(C87X.A08(registerName), "settings_verification_email_address_confirmed") && AbstractC34811ab.A1W(C87X.A08(registerName), "settings_verification_email_address_verified")) {
                ((C22828AAh) C05V.A02(registerName.A0e)).A03();
                return;
            }
            C87Y.A1A(registerName);
            InterfaceC024600q interfaceC024600q = registerName.A0Q.A00;
            C033305f c033305f = ((C9UO) interfaceC024600q.get()).A04;
            String string = c033305f.A0T().A03().getString("settings_verification_email_address", null);
            if (string != null && string.length() != 0 && !AbstractC34811ab.A1W(C87V.A09(c033305f), "settings_verification_email_address_verified")) {
                A0v(registerName);
                return;
            }
            if (((C9UO) interfaceC024600q.get()).A00()) {
                A0u(registerName);
                return;
            }
            boolean z = registerName.A0x.A0Z(17243);
            AbstractC34851af.A1K("RegisterName/showRegistrationEmailCaptureScreen/showRegisterEmailDirectly=", AnonymousClass000.A04(), z);
            ((C0MG) registerName).A01.get();
            String A1B = AbstractC34821ac.A1B();
            if (z) {
                A05 = C17080lo.A0B(registerName, A1B, 1);
            } else {
                A05 = AbstractC34801aa.A05();
                registerName.getPackageName();
                C87Y.A0w(A05, "com.whatsapp.registration.app.email.EmailEducationScreen", A1B, 1);
            }
        } else {
            Log.m223i("RegisterName/showUserOpticEmailUpsellScreen");
            ((C0MG) registerName).A01.get();
            String A1B2 = AbstractC34821ac.A1B();
            A05 = AbstractC34801aa.A05();
            registerName.getPackageName();
            C87Y.A0w(A05, "com.whatsapp.registration.app.email.EmailEducationScreen", A1B2, 1);
            A05.putExtra("dynamic_email_upsell_title", str);
            A05.putExtra("dynamic_email_upsell_body", str2);
        }
        registerName.startActivityForResult(A05, 22);
    }

    public static final void A0y(RegisterName registerName, boolean z) {
        if (registerName.A0E) {
            return;
        }
        Log.m223i("restore>RegisterName/checking for google and local backups");
        if (z) {
            AbstractC34801aa.A1Q(registerName.A0O);
        }
        ((C218919mk) C05V.A02(registerName.A0k)).A03();
        ((C0MG) registerName).A00.get();
        registerName.startActivityForResult(C219129n8.A00(registerName), 14);
    }

    @Override // p000X.C0MG
    public C024700r A59() {
        return C87T.A0k(this.A15);
    }

    @Override // p000X.C0MG
    public void A5A() {
        ((C22828AAh) C05V.A02(this.A0e)).A05(this);
    }

    public void A5D() {
        Integer num;
        Log.m223i("RegisterName/onProfileInfoSubmissionComplete");
        C220259pN c220259pN = (C220259pN) C05V.A02(((ABS) ((InterfaceC23332AXt) C05V.A02(this.A0f))).A00);
        C218899mi c218899mi = c220259pN.A0F;
        InterfaceC024100j interfaceC024100j = c218899mi.A02;
        String string = AnonymousClass000.A02(interfaceC024100j).getString("/logging/persisted/stage", null);
        if (string == null) {
            c218899mi.A05();
        } else {
            String string2 = AnonymousClass000.A02(interfaceC024100j).getString("/logging/persisted/device_role", null);
            String string3 = AnonymousClass000.A02(interfaceC024100j).getString("/logging/persisted/entry_point", null);
            c220259pN.A0E.BwT(new RunnableC22964AFp(c220259pN, AnonymousClass000.A02(interfaceC024100j).contains("/logging/persisted/is_cross_platform") ? Boolean.valueOf(AbstractC34811ab.A1W(AnonymousClass000.A02(interfaceC024100j), "/logging/persisted/is_cross_platform")) : null, string2, string, AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "/logging/persisted/attempt_id"), string3, 1));
        }
        String Alt = Alt();
        C186918Ey c186918Ey = this.A03;
        if (c186918Ey != null) {
            C00C.A0A(Alt, 0);
            C9H6 c9h6 = (C9H6) C05V.A02(c186918Ey.A0G);
            if (Alt.length() == 0) {
                num = IO7.A01;
            } else {
                String[] strArr = AbstractC56782bB.A01;
                int i = 0;
                while (true) {
                    if (Alt.contains(strArr[i])) {
                        num = IO7.A0C;
                        break;
                    } else {
                        i++;
                        if (i >= 3) {
                            num = (AbstractC041709c.A0j(Alt, '@') && C05V.A00(c9h6.A00).A0Z(18834)) ? IO7.A0N : IO7.A00;
                        }
                    }
                }
            }
            int intValue = num.intValue();
            if (intValue == 2) {
                Log.m230w("RegisterName/checkmarks in pushname");
                C79(PushnameEmojiBlacklistDialogFragment.A00(Alt));
                return;
            }
            if (intValue == 1) {
                C0NI c0ni = ((C0MA) this).A0C;
                C00C.A05(c0ni);
                Log.m230w("ProfileUtils/no-pushname");
                c0ni.A08(2131897065, 0);
                return;
            }
            if (intValue == 3) {
                C7M(null, 2131896855, null, null, null, null, null, null);
                return;
            }
            C9MF c9mf = (C9MF) C05V.A02(this.A0b);
            boolean z = this.A17.get();
            C186918Ey c186918Ey2 = this.A03;
            if (c186918Ey2 != null) {
                Log.m223i("ProfileIntentManager/showNextScreen");
                C9T1 c9t1 = (C9T1) C05V.A02(c9mf.A01);
                boolean z2 = c186918Ey2.A0S.get();
                C05V c05v = c9t1.A04;
                ((C9VD) C05V.A02(c05v)).A01("profile_photo", z2 ? "profile_photo_name_prefilled" : "profile_photo_name_not_prefilled", "no_action");
                ((C9VD) C05V.A02(c05v)).A01("profile_photo", z ? "profile_photo_photo_prefilled" : "profile_photo_photo_not_prefilled", "no_action");
                ((C9VD) C05V.A02(c05v)).A02("profile_photo", "profile_photo_next_tapped", "next");
                Log.m223i("ProfileIntentManager/showNextScreen/showRegistrationUpsell");
                ((C22828AAh) C05V.A02(c9mf.A02)).A04(this, c186918Ey2, (C215579gL) C05V.A02(c9mf.A03));
                return;
            }
        }
        C00C.A0F("registerProfileViewModel");
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(this.A0x);
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "register_name_activity";
    }

    @Override // p000X.InterfaceC23375AZq
    public String Alt() {
        Editable text;
        String obj;
        int A02;
        int i;
        CharSequence subSequence;
        if (((C29161Fe) C05V.A02(this.A0V)).A04()) {
            String A0z = C87U.A0z(this);
            String A10 = C87U.A10(this);
            if (A0z.length() <= 0 || A10.length() <= 0) {
                return "";
            }
            subSequence = C87T.A13(A0z, A10);
        } else {
            boolean A0Z = this.A0x.A0Z(23873);
            WaEditText waEditText = this.A04;
            if (!A0Z) {
                if (waEditText != null && (text = waEditText.getText()) != null) {
                    obj = text.toString();
                    A02 = C87U.A02(obj, 1);
                    i = 0;
                    boolean z = false;
                    while (i <= A02) {
                        int i2 = A02;
                        if (!z) {
                            i2 = i;
                        }
                        boolean A13 = C3WJ.A13(obj, i2);
                        if (z) {
                            if (!A13) {
                                break;
                            }
                            A02--;
                        } else if (A13) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                } else {
                    throw AbstractC34821ac.A0r();
                }
            } else if (waEditText != null && waEditText.getText() != null) {
                WaEditText waEditText2 = this.A04;
                obj = String.valueOf(waEditText2 != null ? waEditText2.getText() : null);
                A02 = C87U.A02(obj, 1);
                i = 0;
                boolean z2 = false;
                while (i <= A02) {
                    int i3 = A02;
                    if (!z2) {
                        i3 = i;
                    }
                    boolean A132 = C3WJ.A13(obj, i3);
                    if (z2) {
                        if (!A132) {
                            break;
                        }
                        A02--;
                    } else if (A132) {
                        i++;
                    } else {
                        z2 = true;
                    }
                }
            } else {
                Log.m219e("RegisterName/getPushName/pushName is null");
                ((C0MA) this).A05.A0L("RegisterName/getPushName/pushName is null", null, true);
                return "";
            }
            subSequence = obj.subSequence(i, A02 + 1);
        }
        return subSequence.toString();
    }

    @Override // p000X.InterfaceC23375AZq
    public void BuY() {
        Log.m223i("RegisterName/removeXmppRegProgressDialog: removing DIALOG_XMPP_REG_PROGRESS dialog");
        ((C0MA) this).A0C.Bwc(AH2.A00(this, 15));
    }

    @Override // p000X.InterfaceC23375AZq
    public void C7p() {
        ((C0MA) this).A0C.Bwc(AH2.A00(this, 19));
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ef, code lost:
    
        if (r2.get() == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC23375AZq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CDZ() {
        Bitmap bitmap;
        WDSProfilePhoto wDSProfilePhoto;
        WDSProfilePhoto wDSProfilePhoto2;
        AbstractC34801aa.A1Q(this.A0c);
        C00C.A0A(this.A1B, 0);
        C09R A1J = AbstractC34801aa.A1J(Integer.valueOf(getResources().getDimensionPixelSize(2131168218)), Float.valueOf(getResources().getDimension(2131168217)));
        int A05 = AbstractC34881ai.A05(A1J);
        float A02 = C3WD.A02(A1J.second);
        AtomicBoolean atomicBoolean = this.A17;
        boolean z = false;
        atomicBoolean.set(false);
        WDSProfilePhoto wDSProfilePhoto3 = this.A05;
        if (wDSProfilePhoto3 != null) {
            wDSProfilePhoto3.setProfileBadge(new C29641Hf());
        }
        if (this.A02 == null) {
            Log.m219e("RegisterName/updatePhoto/meContact is null. Trying to set it again from meManager.");
            C0IC A0f = C3WE.A0f(this);
            this.A02 = A0f;
            if (A0f == null) {
                Log.m219e("RegisterName/updatePhoto/meContact is null. Can't set the profile image.");
            }
        }
        if (this.A02 == null || C219849oc.A02(AbstractC34801aa.A0m(((C0MF) this).A04))) {
            WDSProfilePhoto wDSProfilePhoto4 = this.A05;
            if (wDSProfilePhoto4 != null) {
                wDSProfilePhoto4.setEnabled(false);
            }
            View view = this.A09;
            if (view != null) {
                view.setVisibility(0);
            }
            C186918Ey c186918Ey = this.A03;
            if (c186918Ey != null) {
                bitmap = c186918Ey.A00;
                if (bitmap == null) {
                    bitmap = Bitmap.createBitmap(A05, A05, Bitmap.Config.ALPHA_8);
                    c186918Ey.A00 = bitmap;
                }
                wDSProfilePhoto = this.A05;
                if (wDSProfilePhoto == null) {
                    wDSProfilePhoto.setImageBitmap(bitmap);
                    return;
                }
                return;
            }
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        WDSProfilePhoto wDSProfilePhoto5 = this.A05;
        if (wDSProfilePhoto5 != null) {
            wDSProfilePhoto5.setEnabled(true);
        }
        AbstractC34841ae.A1F(this.A09);
        C186918Ey c186918Ey2 = this.A03;
        if (c186918Ey2 != null) {
            C0IB c0ib = this.A02;
            C209549Ob c209549Ob = (C209549Ob) C05V.A02(c186918Ey2.A0I);
            bitmap = null;
            if (c0ib != null) {
                File A052 = ((C0WE) C05V.A02(c209549Ob.A02)).A05(c0ib);
                if (A052 == null) {
                    throw AbstractC34821ac.A0r();
                }
                if (A052.exists() && (bitmap = ((C16780lK) C05V.A02(c209549Ob.A03)).A05(AbstractC127885iv.A08(c209549Ob.A05), c0ib, "RegisterName.updatePhoto", A02, A05, false)) != null) {
                    z = true;
                }
            }
            atomicBoolean.set(z);
            if (atomicBoolean.get() && (wDSProfilePhoto2 = this.A05) != null) {
                wDSProfilePhoto2.setProfileBadge(new C29681Hj());
            }
            if (bitmap == null) {
                if (C218549lx.A00(this.A0H.A00).getString("pref_nta_profile_pic", null) != null) {
                    AH2.A01(((C0M6) this).A03, this, 16);
                }
                C186918Ey c186918Ey3 = this.A03;
                if (c186918Ey3 != null) {
                    bitmap = ((C16260kU) C05V.A02(c186918Ey3.A0B)).A06(this, null, A02, 2131231140, A05);
                }
            }
            wDSProfilePhoto = this.A05;
            if (wDSProfilePhoto == null) {
            }
        }
        C00C.A0F("registerProfileViewModel");
        throw null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Log.m223i("RegisterName/onBackPressed");
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A0B;
        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null && viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing()) {
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = this.A0B;
            if (viewTreeObserverOnGlobalLayoutListenerC145546aJ2 != null) {
                viewTreeObserverOnGlobalLayoutListenerC145546aJ2.dismiss();
                return;
            }
            return;
        }
        C05V c05v = this.A0R;
        if (((C139816Cn) C05V.A02(c05v)).A0d()) {
            ((C139816Cn) C05V.A02(c05v)).A0H();
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0G.A00;
        if (C87Z.A1X(interfaceC024600q)) {
            Log.m223i("RegisterName/onBackPressed/is adding new account");
            AbstractC220679qX.A0J(this, C87T.A0S(interfaceC024600q), ((C0MA) this).A07);
        } else {
            C07030Na.A01(this);
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:217:0x05ba, code lost:
    
        if (r11.A0H() != false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01ec, code lost:
    
        if (r32.getBoolean("started_gdrive_new_user_activity", false) != true) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01fa, code lost:
    
        if (r32.getBoolean("restore_from_backup_skipped", false) != true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0226, code lost:
    
        if (p000X.C87T.A0d(r29).A0h() != false) goto L77;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        InterfaceC024600q interfaceC024600q;
        C219619o8 c219619o8;
        String str;
        String str2;
        C219619o8 c219619o82;
        String str3;
        InterfaceC024600q interfaceC024600q2;
        View A0E;
        int[] iArr;
        int i;
        int i2;
        WaEditText waEditText;
        ViewGroup.LayoutParams layoutParams;
        super.onCreate(bundle);
        C186918Ey c186918Ey = (C186918Ey) AbstractC34801aa.A0L(this).A00(C186918Ey.class);
        this.A03 = c186918Ey;
        if (c186918Ey == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        Integer A10 = AbstractC34801aa.A10(c186918Ey.A01, AOB.A02(c186918Ey, null, 4), AbstractC29171Ff.A00(c186918Ey));
        C05560Gw c05560Gw = this.A0x;
        if (c05560Gw.A0Z(18290)) {
            Log.m223i("RegisterName/onCreate/Passive Mode enabled");
            interfaceC024600q = this.A0K.A00;
            c219619o8 = (C219619o8) interfaceC024600q.get();
            str = "profile_photo";
            str2 = "prechat_abprops_download_success";
        } else {
            Log.m223i("RegisterName/onCreate/Passive Mode disabled");
            interfaceC024600q = this.A0K.A00;
            c219619o8 = (C219619o8) interfaceC024600q.get();
            str = "profile_photo";
            str2 = "prechat_abprops_download_missed";
        }
        c219619o8.A04(new C220409pl(), str, str2, "none");
        if (((C0MA) this).A04.A0Z(19762)) {
            Log.m223i("RegisterName/onCreate/online RID experiment enabled");
            c219619o82 = (C219619o8) interfaceC024600q.get();
            str3 = "online_abprops_download_success";
        } else {
            Log.m223i("RegisterName/onCreate/online RID experiment disabled");
            c219619o82 = (C219619o8) interfaceC024600q.get();
            str3 = "online_abprops_download_missed";
        }
        c219619o82.A04(new C220409pl(), str, str3, "none");
        InterfaceC024600q interfaceC024600q3 = this.A0g.A00;
        if (!((C209829Ps) interfaceC024600q3.get()).A00() && c05560Gw.A0Z(20409)) {
            if (AbstractC34811ab.A1W(C87T.A04(this.A0j), "pref_has_fetched_qp_upsell")) {
                Log.m223i("RegisterName/QP upsells already fetched");
                AbstractC13710gM.A02(A10, C0QL.A00, AOP.A02(this, null, 37), AbstractC34831ad.A0F(this));
            } else {
                Log.m223i("RegisterName/Qp upsells not fetched yet, fetching here");
                ((C9TJ) C05V.A02(this.A0d)).A01(str, "reg_qp_upsell_fetch_called", "none");
                AbstractC13710gM.A02(A10, C0QL.A00, AOP.A02(this, null, 38), AbstractC34831ad.A0F(this));
            }
        }
        if (!((C209829Ps) interfaceC024600q3.get()).A00()) {
            boolean A0Z = c05560Gw.A0Z(16354);
            C186918Ey c186918Ey2 = this.A03;
            if (A0Z) {
                if (c186918Ey2 == null) {
                    C00C.A0F("registerProfileViewModel");
                    throw null;
                }
                C222859ub.A00(this, c186918Ey2.A02, C23240ASs.A00(this, 2), 38);
            } else {
                if (c186918Ey2 == null) {
                    C00C.A0F("registerProfileViewModel");
                    throw null;
                }
                C222859ub.A00(this, c186918Ey2.A03, C23240ASs.A00(this, 3), 38);
            }
        }
        C186918Ey c186918Ey3 = this.A03;
        if (c186918Ey3 == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        C222859ub.A00(this, c186918Ey3.A04, C23240ASs.A00(this, 4), 38);
        C186918Ey c186918Ey4 = this.A03;
        if (c186918Ey4 == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        C222859ub.A00(this, c186918Ey4.A07, C23240ASs.A00(this, 5), 38);
        C186918Ey c186918Ey5 = this.A03;
        if (c186918Ey5 == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        C222859ub.A00(this, c186918Ey5.A06, C23240ASs.A00(this, 6), 38);
        this.A00 = new A1M(this, 6);
        AbstractC035906o A0a = AbstractC34881ai.A0a(this.A0N);
        C0ZL c0zl = this.A00;
        if (c0zl == null) {
            C00C.A0F("contactObserver");
            throw null;
        }
        A0a.A0F(this, c0zl);
        C05V c05v = this.A0e;
        C22828AAh c22828AAh = (C22828AAh) C05V.A02(c05v);
        C186918Ey c186918Ey6 = this.A03;
        if (c186918Ey6 == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        c22828AAh.A03 = this;
        c22828AAh.A04 = c186918Ey6;
        c22828AAh.A08 = false;
        c22828AAh.A00 = 0;
        AbstractC34851af.A1D(this, "RegisterNameManager//init/callback/instance/", AnonymousClass000.A04());
        Boolean bool = C00O.A01;
        if (!((C209829Ps) interfaceC024600q3.get()).A00() && c05560Gw.A0Z(16354)) {
            Log.m223i("RegisterName/onCreate/pre-caching upsell");
            C186918Ey c186918Ey7 = this.A03;
            if (c186918Ey7 == null) {
                C00C.A0F("registerProfileViewModel");
                throw null;
            }
            AbstractC13710gM.A02(A10, C0QL.A00, new AOF((Object) c186918Ey7, (InterfaceC13670gH) null, 13, true), AbstractC29171Ff.A00(c186918Ey7));
        }
        this.A1K.A00(this);
        C22828AAh c22828AAh2 = (C22828AAh) C05V.A02(c05v);
        boolean z = bundle != null;
        c22828AAh2.A09 = z;
        boolean z2 = bundle != null;
        this.A0E = z2;
        this.A0D = getIntent().getBooleanExtra("is_from_direct_migration_flow", false);
        getIntent().getBooleanExtra("direct_migration_user_already_log_in", false);
        if (!this.A0D) {
            interfaceC024600q2 = this.A0j.A00;
        }
        C212339ac c212339ac = (C212339ac) C05V.A02(this.A0O);
        interfaceC024600q2 = this.A0j.A00;
        C87T.A0d(interfaceC024600q2).A0h();
        c212339ac.A02(Boolean.valueOf(this.A0D));
        setTitle(2131897074);
        Optional optional = this.A1B;
        if (optional.isPresent()) {
            Log.m223i("RegisterName/create/setting up new reg flow/build is smb");
            optional.get();
            throw AbstractC34801aa.A12("getSmbRegistrationLayoutId");
        }
        Log.m223i("RegisterName/create/setting up old reg flow");
        setContentView(2131627587);
        Button button = (Button) AbstractC128345k3.A0E(this, 2131436371);
        this.A0A = button;
        if (button != null && (layoutParams = button.getLayoutParams()) != null) {
            layoutParams.width = -1;
        }
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131438603, false, false, C87W.A0G(this.A0G).A0O(false));
        A4r((Toolbar) findViewById(2131438603));
        int A00 = ((C0MF) this).A06.A00.A00(false);
        if (A00 != 2 && A00 != 37 && A00 != 44) {
            if (((C0MF) this).A06.A00.A03()) {
                Log.m223i("RegisterName/create/registration already verified bounce to main");
            } else {
                Log.m219e("RegisterName/create/bad-state bounce to main");
            }
            ((C0MG) this).A05.get();
            startActivity(C0fJ.A01(this));
            finish();
            return;
        }
        String A0c = ((C0MA) this).A07.A0c();
        AbstractC127905ix.A0k(this);
        if (optional.isPresent()) {
            A0E = AbstractC128345k3.A0E(this, 2131438565);
        } else {
            A0E = C3WD.A0K(AbstractC34811ab.A04(this, 2131438609));
            C00C.A0C(A0E, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        }
        WaTextView waTextView = (WaTextView) A0E;
        WaEditText waEditText2 = (WaEditText) findViewById(2131436380);
        this.A04 = waEditText2;
        if (waEditText2 != null) {
            waEditText2.requestFocus();
        }
        WaEditText waEditText3 = this.A04;
        if (waEditText3 != null) {
            waEditText3.setCursorVisible(true);
        }
        this.A0A = (Button) AbstractC128345k3.A0E(this, 2131436371);
        this.A05 = (WDSProfilePhoto) findViewById(2131429438);
        waTextView.setText(2131897074);
        ((TextView) AbstractC34811ab.A04(this, 2131428413)).setText(2131897073);
        AbstractC220679qX.A0P(c05560Gw, this, optional.isPresent() ? 2131438565 : 2131438643);
        C186918Ey c186918Ey8 = this.A03;
        if (c186918Ey8 == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        AbstractC13710gM.A02(A10, c186918Ey8.A01, AOB.A02(c186918Ey8, null, 6), AbstractC29171Ff.A00(c186918Ey8));
        Button button2 = this.A0A;
        if (button2 != null) {
            UXLog.setOnClickListener(button2, ViewOnClickListenerC222029so.A00(this, 22), -1292094111);
        }
        if (A0c == null) {
            Log.m219e("RegisterName/create/missing-params bounce to regphone");
            C16070kB.A03(this.A15, 1, true);
            ((C0MG) this).A01.get();
            startActivity(C17080lo.A05(this));
            finish();
            return;
        }
        if (((C29161Fe) C05V.A02(this.A0V)).A04()) {
            Log.m223i("RegisterName/onCreate/invitee onboarding boundary test - skipping profile setup");
            View findViewById = findViewById(16908290);
            if (findViewById != null) {
                findViewById.setVisibility(4);
            }
            Log.m223i("RegisterName/skipRegisterNameAndStartInitializer/setting registration stage");
            C16070kB.A03(this.A15, 2, true);
            Log.m223i("RegisterName/skipRegisterNameAndStartInitializer/preparing message store");
            ((C22828AAh) C05V.A02(c05v)).A07(this, 1, false);
            C186918Ey c186918Ey9 = this.A03;
            if (c186918Ey9 != null) {
                c186918Ey9.A0Y();
                ((C9VD) C05V.A02(C87Y.A0P(this).A04)).A00(str);
                C186918Ey c186918Ey10 = this.A03;
                if (c186918Ey10 != null) {
                    c186918Ey10.A0X();
                    Log.m223i("RegisterName/skipRegisterNameAndStartInitializer/starting initializer");
                    ((C22828AAh) C05V.A02(c05v)).A03();
                    return;
                }
            }
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        ((CompoundButton) AbstractC128345k3.A0E(this, 2131429372)).setChecked(true);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131437518), ViewOnClickListenerC222029so.A00(this, 23), 516276035);
        ImageButton imageButton = (ImageButton) findViewById(2131431157);
        if (imageButton != null) {
            if (c05560Gw.A0Z(17669)) {
                ((C139816Cn) C05V.A02(this.A0R)).A0N(this, this, AbstractC34811ab.A04(this, 2131433215), imageButton, null, (EmojiSearchKeyboardContainer) C3WG.A0g(this, 2131431189).A03(), null, (KeyboardPopupLayout) AbstractC34811ab.A04(this, 2131433505), this.A04, false);
                UXLog.setOnClickListener(imageButton, ViewOnClickListenerC222029so.A00(this, 26), -1758740491);
            } else {
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(this, imageButton, (InterfaceC1846983q) findViewById(2131433505), this.A04, 30, null);
                this.A0B = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
                viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(this.A0w);
                C1611275r c1611275r = new C1611275r(this, viewTreeObserverOnGlobalLayoutListenerC145546aJ, (EmojiSearchContainer) findViewById(2131431187));
                this.A01 = c1611275r;
                c1611275r.A00 = new C36030G2z(this, viewTreeObserverOnGlobalLayoutListenerC145546aJ, 2);
            }
        }
        WDSProfilePhoto wDSProfilePhoto = this.A05;
        if (wDSProfilePhoto != null) {
            AbstractC34821ac.A1M(this, wDSProfilePhoto, 2131902945);
        }
        WDSProfilePhoto wDSProfilePhoto2 = this.A05;
        if (wDSProfilePhoto2 != null) {
            UXLog.setOnClickListener(wDSProfilePhoto2, ViewOnClickListenerC222029so.A00(this, 24), -271012152);
        }
        this.A09 = findViewById(2131429441);
        C186918Ey c186918Ey11 = this.A03;
        if (c186918Ey11 == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        c186918Ey11.A0Y();
        if (A00 == 37 && C22828AAh.A0v == null) {
            C7p();
            C186918Ey c186918Ey12 = this.A03;
            if (c186918Ey12 == null) {
                C00C.A0F("registerProfileViewModel");
                throw null;
            }
            AbstractC34811ab.A1T(AOB.A02(c186918Ey12, null, 5), AbstractC29171Ff.A00(c186918Ey12));
        } else if (C22828AAh.A0v != null) {
            this.A02 = C3WE.A0f(this);
            CDZ();
            C7p();
        } else {
            Intent intent = getIntent();
            if (intent != null && intent.getBooleanExtra("google_migrate_import_canceled", false)) {
                Bwd(false);
                return;
            }
            Intent intent2 = getIntent();
            if (intent2 != null && intent2.getBooleanExtra("google_migrate_import_success", false)) {
                ((C22828AAh) C05V.A02(c05v)).A06(this);
                return;
            }
            C216339hi c216339hi = this.A14;
            if (c216339hi.A02.A0h()) {
                c216339hi.A01();
            }
            C0XG c0xg = this.A0z;
            boolean z3 = c0xg.A08() ? false : true;
            boolean z4 = !C3WH.A1P(this.A0M.A00);
            if (C87T.A0d(interfaceC024600q2).A0g() && z3 && c05560Gw.A0Z(11092)) {
                iArr = new int[]{2131231971};
                i2 = 2131893372;
                i = 2131896394;
                z4 = false;
            } else if (c0xg.A08()) {
                i2 = C87V.A09(c0xg.A00).getInt("reg_skip_storage_perm", 0) == 2 ? 2131896215 : 2131889557;
                iArr = new int[]{2131231888};
                i = 2131896214;
            } else {
                iArr = new int[]{2131231888, 2131231717, 2131231971};
                i = 2131896216;
                i2 = 2131896217;
            }
            if (AbstractC220689qY.A0L(this, this.A0F, "connect_with_friends", iArr, 17, i2, i, 2131896192, z3, z4)) {
                A0W();
            }
        }
        WaEditText waEditText4 = this.A04;
        if (waEditText4 != null) {
            C00V c00v = ((C0M6) this).A02;
            C00C.A05(c00v);
            AbstractC07970Qu.A0D(waEditText4, c00v);
            waEditText4.addTextChangedListener(new C145976cO(waEditText4, (TextView) AbstractC34811ab.A04(this, 2131434385), 25));
            waEditText4.setFilters(new InputFilter[]{new C7OB(25)});
            UXLog.setOnClickListener(waEditText4, ViewOnClickListenerC222029so.A00(this, 25), 1077202852);
            waEditText4.addTextChangedListener(new AbstractC69022xk() { // from class: X.8uk
                public boolean A00;

                @Override // p000X.AbstractC69022xk, android.text.TextWatcher
                public void afterTextChanged(Editable editable) {
                    if (this.A00) {
                        return;
                    }
                    ((C9VD) C05V.A02(RegisterName.this.A0Z)).A02("profile_photo", "profile_photo_text_edited", "edit");
                    this.A00 = true;
                }
            });
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(2131427380);
        if (linearLayout != null) {
            RegistrationScrollView registrationScrollView = (RegistrationScrollView) findViewById(2131436360);
            this.A0C = registrationScrollView;
            if (registrationScrollView != null) {
                registrationScrollView.setTopAndBottomScrollingElevation(linearLayout, waTextView);
            }
        }
        C186918Ey c186918Ey13 = this.A03;
        if (c186918Ey13 == null) {
            C00C.A0F("registerProfileViewModel");
            throw null;
        }
        c186918Ey13.A0a(this.A0s);
        if (this.A0r.isPresent() && (waEditText = this.A04) != null) {
            waEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC109744te(this, 6));
        }
        C9LE c9le = this.A1H;
        C039808f c039808f = c9le.A01;
        if (c039808f.A02()) {
            Log.m230w("ProfileUtils/clock-wrong");
            AbstractC219089n4.A02(c9le.A00, this, c9le.A02);
        } else if (c039808f.A01()) {
            Log.m230w("ProfileUtils/sw-expired");
            AbstractC219089n4.A03(c9le.A00, this, c9le.A02);
        }
        if (A00 != 37 && A00 != 44) {
            C16070kB.A03(this.A15, 2, true);
        }
        AH2.A01(((C0M6) this).A03, this, 18);
        ((C212209aO) C05V.A02(this.A0i)).A01(AnonymousClass916.A03, true);
        C216339hi c216339hi2 = this.A14;
        synchronized (c216339hi2) {
            Handler handler = c216339hi2.A00;
            if (handler != null) {
                handler.getLooper().quit();
                c216339hi2.A00 = null;
            }
        }
        if (A00 == 44) {
            ((C22828AAh) C05V.A02(c05v)).A00(this).show();
        }
        C0fO c0fO = ((AbstractC13280fA) this.A0v).A05;
        AbstractC34831ad.A0m(c0fO.A06).Bwa(new RunnableC22981AGg(c0fO, 22));
        c0fO.A00 = null;
        A0Y(getIntent());
    }

    @Override // p000X.C0MG, android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        Dialog create;
        if (i == 0) {
            Log.m223i("RegisterName/dialog/initprogress");
            if (C22828AAh.A0v == null && C1855587d.A00(this) != 37) {
                Log.m230w("RegisterName/dialog/initprogress/init-null/remove");
                AbstractC34831ad.A09().postDelayed(AH2.A00(this, 14), 3L);
            }
            return ((C22828AAh) C05V.A02(this.A0e)).A00(this);
        }
        if (i != 1) {
            if (i == 2) {
                ProgressDialog A03 = AbstractC220679qX.A03(this, 2131896440);
                A03.setOnCancelListener(new DialogInterfaceOnCancelListenerC108304rJ(this, 7));
                A03.setCancelable(true);
                return A03;
            }
            if (i == 22) {
                create = AbstractC220679qX.A03(this, 2131897060);
            } else {
                if (i == 103) {
                    Log.m223i("RegisterName/dialog/restore");
                    C05V c05v = this.A0e;
                    C22828AAh c22828AAh = (C22828AAh) C05V.A02(c05v);
                    C07T c07t = ((C0MF) this).A05;
                    C039908g c039908g = ((C0MA) this).A06;
                    C00V c00v = ((C0M6) this).A02;
                    DialogC201668t7 dialogC201668t7 = new DialogC201668t7((C219679oG) C05V.A02(this.A0W), ((C0MA) this).A04, c039908g, c07t, c00v, this.A10, (C17080lo) ((C0MG) this).A01.get(), this, this.A15, this);
                    dialogC201668t7.setCancelable(false);
                    c22828AAh.A02 = dialogC201668t7;
                    AH2.A01(((C0M6) this).A03, this, 17);
                    create = ((C22828AAh) C05V.A02(c05v)).A02;
                    if (create == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    return create;
                }
                if (i != 109) {
                    create = super.onCreateDialog(i);
                } else {
                    Log.m230w("RegisterName/dialog/cant-connect");
                    if (!((C0MA) this).A04.A0Z(17315)) {
                        C0fJ c0fJ = (C0fJ) AbstractC34821ac.A19(((C0MG) this).A05);
                        C9CF c9cf = (C9CF) AbstractC34821ac.A19(((C0MG) this).A04);
                        C07C c07c = ((C0M6) this).A03;
                        C00C.A05(c07c);
                        C039908g c039908g2 = ((C0MA) this).A06;
                        C00C.A05(c039908g2);
                        C26954C3l c26954C3l = this.A1N;
                        C10120Zg c10120Zg = this.A1E;
                        C036006p c036006p = ((C0MA) this).A08;
                        C00C.A05(c036006p);
                        return AbstractC206659Cp.A00((C220429pn) AbstractC34821ac.A19(this.A0F), c10120Zg, c039908g2, this.A0z, c036006p, c07c, c0fJ, c9cf, this.A1I, c26954C3l, this);
                    }
                    A00 = AbstractC26103BmF.A00(this);
                    A00.A0C(2131892605);
                    A00.A0Q(getString(2131892606));
                    DialogInterfaceOnClickListenerC220879qs.A00(A00, this, 43, 2131892601);
                    A00.A0V(new DialogInterfaceOnClickListenerC220879qs(this, 44), 2131901851);
                }
            }
            C00C.A06(create);
            return create;
        }
        Log.m230w("RegisterName/dialog/failed-net");
        boolean A0Z = ((C0MA) this).A04.A0Z(17315);
        A00 = AbstractC26103BmF.A00(this);
        if (A0Z) {
            A00.A0C(2131892603);
            A00.A0Q(C87Z.A0T(this, 2131892604));
            i2 = 2131892601;
            i3 = 41;
        } else {
            A00.A0C(2131892602);
            A00.A0Q(C87Z.A0T(this, 2131892600));
            i2 = 2131892601;
            i3 = 42;
        }
        DialogInterfaceOnClickListenerC220879qs.A00(A00, this, i3, i2);
        create = A00.create();
        C00C.A06(create);
        return create;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        Log.m223i("RegisterName/onDestroy");
        if (isFinishing()) {
            this.A1D.A08();
        }
        C215959h0.A00(this.A0h.A00);
        RegistrationScrollView registrationScrollView = this.A0C;
        if (registrationScrollView != null) {
            registrationScrollView.getViewTreeObserver().removeOnScrollChangedListener(registrationScrollView.A05);
            if (registrationScrollView.A00 != null) {
                registrationScrollView.getViewTreeObserver().removeOnGlobalLayoutListener(registrationScrollView.A00);
            }
            this.A0C = null;
        }
        C22828AAh c22828AAh = (C22828AAh) C05V.A02(this.A0e);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegisterNameManager/onDestroy/callback=");
        AbstractC34851af.A1F(c22828AAh.A03, A04);
        c22828AAh.A03 = null;
        DialogC201658t6 dialogC201658t6 = c22828AAh.A05;
        if (dialogC201658t6 != null) {
            Log.m223i("InitializerDialog/onDestroy");
            dialogC201658t6.A02.removeMessages(0);
        }
        ((C218719mK) C05V.A02(c22828AAh.A0M)).A07.remove(c22828AAh);
        AbstractC035906o A0a = AbstractC34881ai.A0a(this.A0N);
        C0ZL c0zl = this.A00;
        if (c0zl == null) {
            C00C.A0F("contactObserver");
            throw null;
        }
        A0a.A0H(c0zl);
        ((C139816Cn) C05V.A02(this.A0R)).A0G();
        super.onDestroy();
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MG, p000X.InterfaceC23375AZq
    public void Bwd(boolean z) {
        super.Bwd(z);
        DialogC201668t7 dialogC201668t7 = ((C22828AAh) C05V.A02(this.A0e)).A02;
        if (dialogC201668t7 == null || !z) {
            return;
        }
        dialogC201668t7.A00(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x017f  */
    @Override // p000X.C0MG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        C9T1 A0P;
        String str;
        C9VD c9vd;
        String str2;
        C186918Ey c186918Ey;
        C186918Ey c186918Ey2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegisterName/activity-result request:");
        A04.append(i);
        AbstractC34851af.A1I(" result:", A04, i2);
        switch (i) {
            case 12:
                if (i2 != -1) {
                    Optional optional = this.A0r;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("logUserAction");
                    }
                    return;
                }
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        ((C9VD) C05V.A02(this.A0Z)).A01("profile_photo", "profile_photo_photo_deleted", "did_not_set");
                        C0IB c0ib = this.A02;
                        if (c0ib != null) {
                            this.A0v.A0J(c0ib);
                        }
                        CDZ();
                        Optional optional2 = this.A0r;
                        if (optional2.isPresent()) {
                            optional2.get();
                            throw AbstractC34801aa.A12("logUserAction");
                        }
                        return;
                    }
                    if (intent.getBooleanExtra("skip_cropping", false)) {
                        C13300fC c13300fC = this.A0v;
                        AbstractC13280fA.A03(c13300fC, "RegisterName/");
                        C0IB c0ib2 = this.A02;
                        if (c0ib2 != null && c13300fC.A0L(c0ib2)) {
                            CDZ();
                        }
                        Optional optional3 = this.A0r;
                        if (optional3.isPresent()) {
                            optional3.get();
                            throw AbstractC34801aa.A12("logUserAction");
                        }
                        return;
                    }
                    if (intent.hasExtra("photo_source")) {
                        Bundle extras = intent.getExtras();
                        if (extras == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        this.A07 = Integer.valueOf(extras.getInt("photo_source"));
                    }
                }
                this.A0v.A09(intent, this, 13);
                return;
            case 13:
                C13300fC c13300fC2 = this.A0v;
                AbstractC13280fA.A03(c13300fC2, "RegisterName/");
                if (i2 != -1) {
                    if (i2 == 0) {
                        if (intent != null) {
                            c13300fC2.A08(intent, this);
                            C4HU c4hu = this.A06;
                            if (c4hu != null) {
                                ((C107514pp) C05V.A02(this.A0U)).A0C(c4hu == C4HU.A02 ? IO7.A00 : IO7.A01, IO7.A0N, IO7.A01);
                            }
                        } else {
                            C4HU c4hu2 = this.A06;
                            if (c4hu2 != null) {
                                ((C107514pp) C05V.A02(this.A0U)).A0A(c4hu2 == C4HU.A02 ? IO7.A00 : IO7.A01, IO7.A01);
                            }
                        }
                        Optional optional4 = this.A0r;
                        if (optional4.isPresent()) {
                            optional4.get();
                            throw AbstractC34801aa.A12("logUserAction");
                        }
                        this.A07 = null;
                        this.A06 = null;
                        return;
                    }
                    return;
                }
                C0IB c0ib3 = this.A02;
                if (c0ib3 == null) {
                    Log.m219e("RegisterName/updatePhoto/meContact is null. Trying to set it again from meManager.");
                    c0ib3 = C3WE.A0f(this);
                    this.A02 = c0ib3;
                    if (c0ib3 == null) {
                        Log.m219e("RegisterName/onActivityResult/meContact is null. Can't set the profile image.");
                        this.A06 = null;
                        return;
                    }
                }
                C4HU c4hu3 = this.A06;
                if (c4hu3 != null) {
                    ((C107514pp) C05V.A02(this.A0U)).A0B(c4hu3 == C4HU.A02 ? IO7.A00 : IO7.A01, IO7.A01);
                }
                if (c13300fC2.A0L(c0ib3)) {
                    CDZ();
                }
                Optional optional5 = this.A0r;
                if (optional5.isPresent()) {
                    optional5.get();
                    throw AbstractC34801aa.A12("logUserAction");
                }
                this.A06 = null;
                return;
            case 14:
                C05V c05v = this.A0I;
                ((C14700hy) C05V.A02(c05v)).A0B().getLong("msg_restore_timestamp", 0L);
                ((C14700hy) C05V.A02(c05v)).A0R(C196128jU.A00);
                String str3 = "skip";
                switch (i2) {
                    case 0:
                        Log.m223i("restore>RegisterName/activity-result restore canceled because Google Play Services were not available on the device");
                        C0MG.A0O(this).CED();
                        ((C9VD) C05V.A02(C87Y.A0P(this).A04)).A00("profile_photo");
                        c186918Ey = this.A03;
                        if (c186918Ey != null) {
                            c186918Ey.A0Z(4, 4);
                            return;
                        }
                        C00C.A0F("registerProfileViewModel");
                        throw null;
                    case 1:
                        Log.m223i("restore>RegisterName/activity-result no google backup found");
                        ((C22828AAh) C05V.A02(this.A0e)).A07(this, 1, false);
                        A0P = C87Y.A0P(this);
                        str = "no_backup_found_next";
                        str3 = "next";
                        c9vd = (C9VD) C05V.A02(A0P.A04);
                        str2 = "no_backup_found";
                        c9vd.A01(str2, str, str3);
                        this.A0E = true;
                        ((C9VD) C05V.A02(C87Y.A0P(this).A04)).A00("profile_photo");
                        c186918Ey = this.A03;
                        if (c186918Ey != null) {
                        }
                        C00C.A0F("registerProfileViewModel");
                        throw null;
                    case 2:
                        Log.m223i("restore>RegisterName/activity-result backup found but not restored");
                        ((C22828AAh) C05V.A02(this.A0e)).A07(this, 2, false);
                        str = "backup_found_skip";
                        c9vd = (C9VD) C05V.A02(C87Y.A0P(this).A04);
                        str2 = "backup_found";
                        c9vd.A01(str2, str, str3);
                        this.A0E = true;
                        ((C9VD) C05V.A02(C87Y.A0P(this).A04)).A00("profile_photo");
                        c186918Ey = this.A03;
                        if (c186918Ey != null) {
                        }
                        C00C.A0F("registerProfileViewModel");
                        throw null;
                    case 3:
                        Log.m223i("restore>RegisterName/activity-result backup found and is being restored.");
                        ((C14700hy) C05V.A02(c05v)).A0R(new C52462Et(((C14700hy) C05V.A02(c05v)).A0B().getLong("msg_restore_timestamp", 0L) - ((C14700hy) C05V.A02(c05v)).A08(((C14700hy) C05V.A02(c05v)).A0D())));
                        ((C22828AAh) C05V.A02(this.A0e)).A07(this, 3, true);
                        ((C9VD) C05V.A02(C87Y.A0P(this).A04)).A00("profile_photo");
                        c186918Ey = this.A03;
                        if (c186918Ey != null) {
                        }
                        C00C.A0F("registerProfileViewModel");
                        throw null;
                    case 4:
                        ((C22828AAh) C05V.A02(this.A0e)).A07(this, 1, false);
                        A0P = C87Y.A0P(this);
                        str = "no_backup_found_skip";
                        c9vd = (C9VD) C05V.A02(A0P.A04);
                        str2 = "no_backup_found";
                        c9vd.A01(str2, str, str3);
                        this.A0E = true;
                        ((C9VD) C05V.A02(C87Y.A0P(this).A04)).A00("profile_photo");
                        c186918Ey = this.A03;
                        if (c186918Ey != null) {
                        }
                        C00C.A0F("registerProfileViewModel");
                        throw null;
                    case 5:
                        Log.m223i("RegisterName/activity-result/chat-transfer/succeeded from receiver entry point");
                        ((C14700hy) C05V.A02(c05v)).A0R(new C52462Et(0L));
                        ((C22828AAh) C05V.A02(this.A0e)).A06(this);
                        ((C9VD) C05V.A02(C87Y.A0P(this).A04)).A00("profile_photo");
                        c186918Ey = this.A03;
                        if (c186918Ey != null) {
                        }
                        C00C.A0F("registerProfileViewModel");
                        throw null;
                    case 6:
                        A0X();
                        return;
                    default:
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("restore>RegisterName/activity-result unknown result code ");
                        A042.append(i2);
                        AbstractC34901ak.A1M(A042, " from RestoreFromBackupActivity.");
                        ((C9VD) C05V.A02(C87Y.A0P(this).A04)).A00("profile_photo");
                        c186918Ey = this.A03;
                        if (c186918Ey != null) {
                        }
                        C00C.A0F("registerProfileViewModel");
                        throw null;
                }
            case 15:
                AbstractC67602vJ.A00(this, 103);
                return;
            case 16:
            case 20:
                AbstractC34851af.A1I("RegisterName/onActivityResult/request:", AnonymousClass000.A04(), i);
                AbstractC34851af.A1I("RegisterName/onActivityResult/result:", AnonymousClass000.A04(), i2);
                if (i2 != 0) {
                    InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A0O);
                    if (i2 == 1) {
                        A0N.get();
                        Log.m223i("RegisterName/activity-result/successfully-restored");
                        A0w(this, ((C0MA) this).A09.A01());
                        ((C22828AAh) C05V.A02(this.A0e)).A06(this);
                    } else if (i2 == 2) {
                        Log.m223i("RegisterName/activity-result/failed-restored");
                        A0N.get();
                        A0y(this, true);
                    }
                }
                C9LI c9li = this.A13;
                c9li.A00.A09 = Long.valueOf(SystemClock.elapsedRealtime() - AbstractC34891aj.A07(C0En.A00(((C0MA) this).A07.A0F), "direct_migration_start_time"));
                return;
            case 17:
                C186918Ey c186918Ey3 = this.A03;
                if (c186918Ey3 != null) {
                    c186918Ey3.A0Z(3, 3);
                    A0W();
                    if (!C3WH.A1P(this.A0M.A00)) {
                        return;
                    }
                    c186918Ey2 = this.A03;
                    if (c186918Ey2 != null) {
                        c186918Ey2.A0a(this.A0s);
                        return;
                    }
                }
                C00C.A0F("registerProfileViewModel");
                throw null;
            case 18:
                long currentTimeMillis = System.currentTimeMillis() - AnonymousClass000.A00(C0En.A00(((C0MA) this).A07.A0F), "google_migrate_import_start_time");
                if (i2 == 1) {
                    C214329e8 c214329e8 = this.A1M;
                    AbstractC34871ah.A14(C214329e8.A00(c214329e8).edit().remove("google_migrate_ios_funnel_id"), "google_migrate_ios_export_duration");
                    C87U.A0b(this.A0F).A0K("profile_photo", null, C214329e8.A00(c214329e8).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e8).getString("google_migrate_ios_export_duration", null), currentTimeMillis);
                    ((C22828AAh) C05V.A02(this.A0e)).A06(this);
                    return;
                }
                if (i2 != 2) {
                    if (i2 == 3) {
                        A0X();
                        return;
                    }
                    return;
                } else {
                    C214329e8 c214329e82 = this.A1M;
                    AbstractC34871ah.A14(C214329e8.A00(c214329e82).edit().remove("google_migrate_ios_funnel_id"), "google_migrate_ios_export_duration");
                    C87U.A0b(this.A0F).A0K("profile_photo", null, C214329e8.A00(c214329e82).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(c214329e82).getString("google_migrate_ios_export_duration", null), currentTimeMillis);
                    Bwd(false);
                    return;
                }
            case 19:
                C17830n8 c17830n8 = (C17830n8) C05V.A02(this.A0L);
                c17830n8.A02(false);
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c17830n8.A01);
                A0B.putBoolean("finished", true);
                A0B.apply();
                if (i2 == -1 || i2 == 0) {
                    c17830n8.A00(false);
                    c17830n8.A01(false);
                }
                ((C9VD) C05V.A02(C87Y.A0P(this).A04)).A00("profile_photo");
                if (i2 == -1) {
                    Log.m223i("RegisterName/activity-result/chat-transfer/succeeded from donor entry point");
                    ((C22828AAh) C05V.A02(this.A0e)).A06(this);
                    c186918Ey2 = this.A03;
                    if (c186918Ey2 != null) {
                    }
                    C00C.A0F("registerProfileViewModel");
                    throw null;
                }
                if (i2 != 0) {
                    if (i2 != 1) {
                        return;
                    }
                    A0X();
                    return;
                } else {
                    C186918Ey c186918Ey4 = this.A03;
                    if (c186918Ey4 != null) {
                        AbstractC34811ab.A1T(AOB.A02(c186918Ey4, null, 5), AbstractC29171Ff.A00(c186918Ey4));
                        return;
                    }
                    C00C.A0F("registerProfileViewModel");
                    throw null;
                }
            case 21:
            case 22:
            case 23:
                ((C22828AAh) C05V.A02(this.A0e)).A03();
                return;
            case 24:
                C22828AAh c22828AAh = (C22828AAh) C05V.A02(this.A0e);
                C186918Ey c186918Ey5 = this.A03;
                if (c186918Ey5 != null) {
                    c22828AAh.A04(this, c186918Ey5, this.A11);
                    return;
                }
                C00C.A0F("registerProfileViewModel");
                throw null;
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, -373781568);
        if (A01 == 0) {
            C17010lh c17010lh = this.A1J;
            c17010lh.A02("register-name");
            ((C215959h0) C05V.A02(this.A0h)).A01(c17010lh, this, "register-name", null);
            return true;
        }
        if (A01 != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.A15.A09();
        ((C0MG) this).A01.get();
        startActivity(C17080lo.A02(this));
        finishAffinity();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        Handler handler;
        super.onPause();
        Log.m223i("RegisterName/onPause");
        Integer num = this.A07;
        if (num != null) {
            AbstractC34871ah.A15(((C0MA) this).A07.A0W().A02(), "reg_profile_pic_source_key", AbstractC127895iw.A06(Integer.valueOf(num.intValue())));
        }
        if (this.A08) {
            AbstractC34811ab.A1Q(((C0MA) this).A07.A0W().A02(), "reg_profile_pic_tapped_key", true);
        }
        C22828AAh c22828AAh = (C22828AAh) C05V.A02(this.A0e);
        AHL ahl = C22828AAh.A0v;
        if (ahl != null && (handler = ahl.A03) != null) {
            handler.removeMessages(0);
            ahl.A03 = null;
        }
        Integer num2 = c22828AAh.A06;
        if (num2 != null) {
            int intValue = num2.intValue();
            C196598kG A0B = c22828AAh.A0U.A0B();
            Integer valueOf = Integer.valueOf(intValue);
            (valueOf != null ? A0B.A02().putInt("reg_backup_status_key", valueOf.intValue()) : A0B.A02().remove("reg_backup_status_key")).apply();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        Log.m223i("RegisterName/onResume");
        if (C22828AAh.A0v != null) {
            C7p();
            C05V c05v = this.A0e;
            C22828AAh c22828AAh = (C22828AAh) C05V.A02(c05v);
            AHL ahl = C22828AAh.A0v;
            if (ahl != null) {
                Handler handler = c22828AAh.A0B;
                if (ahl.A04) {
                    handler.sendEmptyMessage(0);
                }
                ahl.A03 = handler;
            }
            DialogC201658t6 dialogC201658t6 = ((C22828AAh) C05V.A02(c05v)).A05;
            if (dialogC201658t6 != null) {
                dialogC201658t6.A00();
            }
        }
        if (((C0MF) this).A06.A00.A03() && ((C22828AAh) C05V.A02(this.A0e)).A05 == null) {
            C7p();
            Log.m223i("RegisterName/resume reg verified; explicitly display continue screen");
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        Log.m223i("RegisterName/onStart");
        if (this.A02 == null) {
            Log.m219e("RegisterName/updatePhoto/meContact is null. Trying to set it again from meManager.");
            this.A02 = C3WE.A0f(this);
        }
    }
}
