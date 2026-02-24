package com.whatsapp.camera.ui;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.camera.mode.CameraModeTabLayout;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC033405g;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC128005jH;
import p000X.AbstractC150936lc;
import p000X.AbstractC21060sX;
import p000X.AbstractC220689qY;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC25130zR;
import p000X.AbstractC25707Bfe;
import p000X.AbstractC25744BgF;
import p000X.AbstractC30195DZg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC38001fy;
import p000X.AbstractC39841HqZ;
import p000X.AbstractC68052w9;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass701;
import p000X.AnonymousClass851;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00T;
import p000X.C00X;
import p000X.C024900u;
import p000X.C025601d;
import p000X.C039007t;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06170Jp;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0E2;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IH;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0NZ;
import p000X.C0WF;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C10130Zh;
import p000X.C128225jo;
import p000X.C131455r6;
import p000X.C131555rG;
import p000X.C134035vW;
import p000X.C135365xr;
import p000X.C140676Fw;
import p000X.C154216qv;
import p000X.C156496uj;
import p000X.C1599470z;
import p000X.C162467Ba;
import p000X.C163397Ey;
import p000X.C166237Qg;
import p000X.C16760lI;
import p000X.C16810lN;
import p000X.C177737ou;
import p000X.C179457ri;
import p000X.C179837sK;
import p000X.C181637vz;
import p000X.C181657w1;
import p000X.C182727xs;
import p000X.C182827y2;
import p000X.C1860889h;
import p000X.C1CU;
import p000X.C21070sY;
import p000X.C21470tF;
import p000X.C216599iB;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C27481CPm;
import p000X.C31507DxD;
import p000X.C34466FUg;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C68x;
import p000X.C72J;
import p000X.C73C;
import p000X.C78U;
import p000X.C79L;
import p000X.C7FL;
import p000X.C7FP;
import p000X.C7FT;
import p000X.C7JP;
import p000X.C7KB;
import p000X.C7QO;
import p000X.C7RC;
import p000X.C7V4;
import p000X.C7V5;
import p000X.C86B;
import p000X.CNZ;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC05170Dd;
import p000X.InterfaceC125305ej;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1847083r;
import p000X.InterfaceC36818Gaq;
import p000X.RunnableC179047r1;

/* loaded from: classes4.dex */
public final class CameraActivity extends C0MF implements C0MH, AnonymousClass851, InterfaceC36818Gaq, InterfaceC125305ej, InterfaceC1847083r {
    public C7V5 A01;
    public C68x A02;
    public Fragment A06;
    public C1860889h A07;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public C0WF A0A = AbstractC127875iu.A0M();
    public C0fJ A0D = AbstractC34841ae.A0q();
    public final C16810lN A0N = (C16810lN) C00X.A03(949);
    public C128225jo A05 = (C128225jo) C00H.A02(5317);
    public C0IH A04 = (C0IH) C00X.A03(2012);
    public C72J A08 = (C72J) C00X.A03(5700);
    public final C31507DxD A0V = (C31507DxD) C00X.A03(49157);
    public final C21470tF A0U = (C21470tF) C00H.A02(672);
    public C16760lI A09 = (C16760lI) C00H.A02(1245);
    public final InterfaceC05170Dd A0T = (InterfaceC05170Dd) C00X.A03(1939);
    public C06170Jp A0C = AbstractC34831ad.A0r();
    public C0XG A0B = C3WD.A0k();
    public final C05V A0K = C3WE.A0V();
    public final C05V A0J = C05Q.A00(4080);
    public final InterfaceC024600q A0F = AbstractC127855is.A0G();
    public final C7FP A0R = (C7FP) C00H.A02(1350);
    public final C05V A0L = AbstractC037707g.A00(49265);
    public final C78U A0S = (C78U) C00H.A02(3024);
    public final C05V A0G = AbstractC037707g.A00(49348);
    public final C05V A0H = C05Q.A00(56);
    public final C07B A0M = AbstractC34841ae.A0L();
    public final C05V A0I = AbstractC037707g.A00(17213);
    public C134035vW A03 = (C134035vW) C00X.A03(49347);
    public final InterfaceC024100j A0Q = C182827y2.A00(this, new C182727xs(this, 32), new C182727xs(this, 31), AbstractC34861ag.A1E(C131455r6.class), 4);
    public final Rect A0E = AbstractC34801aa.A06();
    public C79L A00 = (C79L) C00X.A03(49352);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(18410);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        String str;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C7V5 AS2 = AS2();
        if (AS2.A0c != null) {
            if (AS2.A1q) {
                C73C c73c = AS2.A0T;
                if (c73c == null) {
                    str = "cameraModeTabController";
                    C00C.A0F(str);
                    throw null;
                }
                CameraModeTabLayout cameraModeTabLayout = c73c.A02;
                cameraModeTabLayout.A0W(((C135365xr) cameraModeTabLayout).A02, true);
            } else {
                C7V5.A0R(AS2);
            }
            C7FT c7ft = AS2.A0S;
            if (c7ft != null) {
                c7ft.A05(true);
            } else {
                str = "cameraBottomSheetController";
                C00C.A0F(str);
                throw null;
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        String str;
        C00C.A0A(keyEvent, 1);
        C7V5 AS2 = AS2();
        if (AS2.A0c != null && (i == 25 || i == 24)) {
            C86B c86b = AS2.A0P;
            if (c86b == null) {
                str = "camera";
            } else if (c86b.B4u()) {
                if (keyEvent.getRepeatCount() <= 0) {
                    if (!AS2.A1D()) {
                        C7FT c7ft = AS2.A0S;
                        if (c7ft == null) {
                            str = "cameraBottomSheetController";
                        } else if (c7ft.A0E.A0J == 4) {
                            Log.m223i("CameraUi/volume-key-down");
                            if (AS2.A1I.A03()) {
                                C7V5.A0O(AS2);
                            } else {
                                C163397Ey c163397Ey = AS2.A0W;
                                if (c163397Ey != null) {
                                    Handler handler = c163397Ey.A04;
                                    handler.sendMessageDelayed(handler.obtainMessage(1), 500L);
                                }
                                C00C.A0F("recordingController");
                            }
                        }
                    } else if (AS2.A1I.A03()) {
                        C163397Ey c163397Ey2 = AS2.A0W;
                        if (c163397Ey2 != null) {
                            C7V5.A0f(AS2, c163397Ey2.A03());
                        }
                        C00C.A0F("recordingController");
                    }
                    throw null;
                }
            }
            C00C.A0F(str);
            throw null;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        C7V5 AS2 = AS2();
        if (AS2.A0c != null && !AS2.A1I.A03() && (i == 24 || i == 25)) {
            C163397Ey c163397Ey = AS2.A0W;
            if (c163397Ey != null) {
                c163397Ey.A01();
                C86B c86b = AS2.A0P;
                if (c86b != null) {
                    if (c86b.isRecording()) {
                        C163397Ey c163397Ey2 = AS2.A0W;
                        if (c163397Ey2 != null) {
                            C7V5.A0f(AS2, c163397Ey2.A03());
                        }
                    } else {
                        C7FT c7ft = AS2.A0S;
                        if (c7ft == null) {
                            C00C.A0F("cameraBottomSheetController");
                            throw null;
                        }
                        if (c7ft.A0E.A0J == 4) {
                            C86B c86b2 = AS2.A0P;
                            if (c86b2 != null) {
                                if (c86b2.B4u()) {
                                    Log.m223i("CameraUi/volume-key-up/take-picture");
                                    C7V5.A0V(AS2);
                                }
                            }
                        }
                    }
                }
                C00C.A0F("camera");
                throw null;
            }
            C00C.A0F("recordingController");
            throw null;
        }
        if (!super.onKeyUp(i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        String str;
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        C7V5 AS2 = AS2();
        C79L c79l = AS2.A1I;
        c79l.A01(bundle);
        C7V5.A0L(AS2);
        C7V5.A0j(AS2, c79l.A03, false);
        C7KB c7kb = AS2.A0R;
        if (c7kb == null) {
            str = "cameraActionsController";
        } else {
            AbstractC127905ix.A0z(c7kb, c79l.A08);
            C7FT c7ft = AS2.A0S;
            if (c7ft != null) {
                c7ft.A01();
                if (AS2.A1P.A0Z(23339)) {
                    C0MA A07 = C7V5.A07(AS2);
                    C7JP c7jp = AS2.A1c;
                    if (c7ft.A0E.A0J == 3) {
                        C7FT.A00(c7ft, AS2, c7jp, A07, 3);
                    }
                }
                c7ft.A02();
                if (!AS2.A1C()) {
                    if (c79l.A03) {
                        return;
                    }
                    View view = AS2.A08;
                    if (view != null) {
                        view.setVisibility(0);
                        C73C c73c = AS2.A0T;
                        if (c73c != null) {
                            C7V5.A0I(c73c, AS2, 0);
                            return;
                        }
                        C00C.A0F("cameraModeTabController");
                        throw null;
                    }
                    C00C.A0F("cameraActions");
                    throw null;
                }
                View view2 = AS2.A08;
                if (view2 != null) {
                    view2.setVisibility(4);
                    C73C c73c2 = AS2.A0T;
                    if (c73c2 != null) {
                        C7V5.A0I(c73c2, AS2, 4);
                        AnonymousClass701 anonymousClass701 = AS2.A0V;
                        if (anonymousClass701 != null) {
                            anonymousClass701.A00.setBackgroundColor(C04L.A00(C00T.A00(), 2131101850));
                            return;
                        }
                        str = "overlaysController";
                    }
                    C00C.A0F("cameraModeTabController");
                    throw null;
                }
                C00C.A0F("cameraActions");
                throw null;
            }
            str = "cameraBottomSheetController";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Fragment A0S = getSupportFragmentManager().A0S("media_picker_fragment_tag");
        if (A0S != null) {
            getSupportFragmentManager().A0f(bundle, A0S, "media_picker_fragment_tag");
        }
        AS2().A1I.A02(bundle);
    }

    @Override // p000X.InterfaceC125305ej
    public Class AQ1() {
        return C68x.class;
    }

    @Override // p000X.AnonymousClass851
    public C79L AS1() {
        return this.A00;
    }

    @Override // p000X.AnonymousClass851
    public C7V5 AS2() {
        C7V5 c7v5 = this.A01;
        if (c7v5 != null) {
            return c7v5;
        }
        C00C.A0F("cameraUi");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.AnonymousClass851
    public TabLayout Ars() {
        return null;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 30) {
            if (i != 90) {
                super.onActivityResult(i, i2, intent);
                return;
            } else {
                AS2().A16(i, i2, intent);
                return;
            }
        }
        if (i2 == -1) {
            AS2().A14();
        } else {
            finish();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment fragment;
        C177737ou c177737ou;
        List A1M;
        ArrayList arrayList;
        String stringExtra;
        C1599470z A0Z;
        InterfaceC024100j interfaceC024100j = this.A0P;
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            if (Build.VERSION.SDK_INT >= 30) {
                setTranslucent(true);
            }
            AbstractC34831ad.A1A(getWindow(), 0);
            AbstractC24700yi.A0B(getWindow(), false);
            AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
            AbstractC24700yi.A07(this, AbstractC23400wT.A00(this, 2130968860, 2131099972), 2);
        }
        super.onCreate(bundle);
        C7V4 c7v4 = new C7V4(this, 0);
        if (bundle == null || (fragment = getSupportFragmentManager().A0R(bundle, "media_picker_fragment_tag")) == null) {
            fragment = ((C154216qv) C05V.A02(this.A0I)).A00;
        }
        this.A06 = fragment;
        C31507DxD c31507DxD = this.A0V;
        C07B c07b = this.A0M;
        C34466FUg A00 = c31507DxD.A00(null, this, 3, c07b.A0Z(611), true, false);
        C72J c72j = this.A08;
        C79L c79l = this.A00;
        Fragment fragment2 = this.A06;
        if (fragment2 == null) {
            C00C.A0F("mediaPickerFragment");
            throw null;
        }
        C00C.A09(A00);
        this.A01 = c72j.A00(fragment2, c7v4, c79l, A00);
        setTitle(2131888433);
        this.A07 = new C1860889h(new C7RC(this, 0));
        C21070sY.A02();
        AbstractC21060sX.A00(getApplicationContext(), this.A07);
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        if (c039007t.A00 == null || !this.A0C.A08() || !((C0MF) this).A06.A00.A03()) {
            Log.m223i("CameraActivity/create/no-me-or-msgstore-db");
            AbstractC34831ad.A0J().A0C(this, C0fJ.A01(this));
        } else if (!AbstractC34811ab.A1Y(c07b, 23156) && !this.A0T.B5I()) {
            Log.m223i("aborting due to native libraries missing");
        } else {
            if (!C00C.areEqual(getIntent().getAction(), "android.intent.action.CREATE_SHORTCUT")) {
                int intExtra = getIntent().getIntExtra("max_items", AbstractC127865it.A08(c07b));
                AbstractC34851af.A1I("CameraActivity/create/start/maxItemLimit: ", AnonymousClass000.A04(), intExtra);
                ((C131555rG) AbstractC34801aa.A0L(this).A00(C131555rG.class)).A01 = AbstractC150936lc.A00(this, null, intExtra);
                long A02 = ((C0E2) ((C0MF) this).A02.get()).A02();
                if (!isFinishing()) {
                    int i = 1;
                    if (A02 < AbstractC127905ix.A06(c07b, 3658)) {
                        ((C0MA) this).A0C.A06(2131890947, 1);
                    } else {
                        int intExtra2 = getIntent().getIntExtra("media_sharing_user_journey_origin", -1);
                        int intExtra3 = getIntent().getIntExtra("media_sharing_user_journey_start_target", -1);
                        int intExtra4 = getIntent().getIntExtra("media_sharing_user_journey_chat_type", -1);
                        if ((getIntent().getFlags() & 1073741824) != 0) {
                            Log.m223i("CameraActivity/create/restart-old-shortcut");
                            Intent A01 = this.A0N.A01(this, Integer.valueOf(intExtra4), intExtra2, intExtra3);
                            A01.addFlags(268435456);
                            A01.putExtra("camera_origin", 1);
                            AbstractC34901ak.A0u(this, A01);
                        } else {
                            AbstractC25744BgF.A00(getWindow(), false);
                            CNZ cnz = new CNZ(AbstractC34881ai.A0H(this), getWindow());
                            AbstractC25707Bfe abstractC25707Bfe = cnz.A00;
                            abstractC25707Bfe.A00();
                            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                                abstractC25707Bfe.A01();
                            } else {
                                cnz.A02(1);
                            }
                            if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                                AbstractC34831ad.A1A(getWindow(), -16777216);
                            }
                            C0NZ.A01(AbstractC127855is.A09(this));
                            setContentView(2131624039);
                            Bundle A0D = AbstractC34871ah.A0D(this);
                            if (A0D == null || !A0D.containsKey("media_preview_params")) {
                                c177737ou = null;
                            } else {
                                c177737ou = new C177737ou();
                                c177737ou.A08(getIntent());
                            }
                            ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("jids");
                            if (stringArrayListExtra != null) {
                                A1M = C0I3.A0B(AbstractC05520Fq.class, stringArrayListExtra);
                                C00C.A09(A1M);
                            } else {
                                AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(C3WG.A0m(this));
                                A1M = A022 == null ? C025601d.A00 : AbstractC34811ab.A1M(A022);
                            }
                            if (this.A04.A00()) {
                                getWindow().getAttributes().rotationAnimation = 1;
                                i = -1;
                            }
                            setRequestedOrientation(i);
                            if (c07b.A0Z(8233) && c07b.A0Z(8794) && (AbstractC39841HqZ.A00(this) || !c07b.A0Z(14353))) {
                                boolean A0Z2 = c07b.A0Z(23804);
                                final C7V5 AS2 = A0Z2 ? null : AS2();
                                final C134035vW c134035vW = this.A03;
                                C68x c68x = (C68x) new C07250Oa(new AbstractC30195DZg(this, AS2, c134035vW) { // from class: X.5qU
                                    public final C7V5 A00;
                                    public final C134035vW A01;

                                    {
                                        C00C.A0A(c134035vW, 2);
                                        this.A00 = AS2;
                                        this.A01 = c134035vW;
                                    }

                                    @Override // p000X.AbstractC30195DZg
                                    public AbstractC07360Ol A02(C25360zo c25360zo) {
                                        C134035vW c134035vW2 = this.A01;
                                        C7V5 c7v5 = this.A00;
                                        C00X.A07(c134035vW2);
                                        try {
                                            return new C68x(c25360zo, c7v5);
                                        } finally {
                                            C00X.A06();
                                        }
                                    }
                                }, this).A00(C68x.class);
                                this.A02 = c68x;
                                if (bundle != null && !A0Z2 && c68x != null) {
                                    c68x.A00 = AS2();
                                }
                                C68x c68x2 = this.A02;
                                if (c68x2 != null && (A0Z = c68x2.A0Z()) != null) {
                                    AbstractC34811ab.A1T(new C181657w1(A0Z, this, (InterfaceC13670gH) null, 28), AbstractC34831ad.A0F(this));
                                }
                                C68x c68x3 = this.A02;
                                if (c68x3 != null && A0Z2) {
                                    AbstractC34811ab.A1T(new C181657w1(this, c68x3, (InterfaceC13670gH) null, 31), AbstractC34831ad.A0F(this));
                                }
                                C68x c68x4 = this.A02;
                                if (c68x4 != null && (stringExtra = getIntent().getStringExtra("ar_effects")) != null && stringExtra.length() != 0) {
                                    List A0p = AbstractC34901ak.A0p(stringExtra, 1);
                                    ArrayList A0G = C09Q.A0G(A0p);
                                    Iterator it = A0p.iterator();
                                    while (it.hasNext()) {
                                        A0G.add(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
                                    }
                                    Set A1E = C0JL.A1E(A0G);
                                    c68x4.A02 = true;
                                    AbstractC34811ab.A1T(new C181637vz(c68x4, A1E, null), c68x4.A0M);
                                }
                            }
                            LockableCoordinatorLayout AeR = AeR();
                            Integer valueOf = bundle != null ? Integer.valueOf(bundle.getInt("camera_mode", -1)) : null;
                            C7V5 AS22 = AS2();
                            C0N0 A0J = AbstractC34871ah.A0J(this);
                            C00C.A0C(AeR, "null cannot be cast to non-null type android.view.ViewGroup");
                            C216599iB A03 = AbstractC25130zR.A03(getIntent());
                            C1CU A023 = C1CU.A01.A02(getIntent().getStringExtra("quoted_group_jid"));
                            boolean booleanExtra = getIntent().getBooleanExtra("chat_opened_from_url", false);
                            String stringExtra2 = getIntent().getStringExtra("android.intent.extra.TEXT");
                            String stringExtra3 = getIntent().getStringExtra("mentions");
                            AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
                            C00C.A05(anonymousClass075);
                            List A04 = AbstractC68052w9.A04(anonymousClass075, stringExtra3);
                            if (bundle == null) {
                                arrayList = getIntent().getParcelableArrayListExtra("uris");
                            } else {
                                arrayList = null;
                                c177737ou = null;
                            }
                            boolean booleanExtra2 = getIntent().getBooleanExtra("enable_qr_scan", false);
                            boolean booleanExtra3 = getIntent().getBooleanExtra("add_more_image", false);
                            ArrayList parcelableArrayListExtra = bundle == null ? getIntent().getParcelableArrayListExtra("selected_uris") : null;
                            C7JP c7jp = (C7JP) AbstractC34821ac.A19(this.A0F);
                            C68x c68x5 = this.A02;
                            Integer num = IO7.A0C;
                            C179457ri c179457ri = new C179457ri(this, 39);
                            if (valueOf != null && valueOf.intValue() == -1) {
                                valueOf = null;
                            }
                            AS22.A18(AeR, A0J, c68x5, c177737ou, A023, A03, c7jp, this, num, valueOf, stringExtra2, arrayList, parcelableArrayListExtra, A1M, A04, c179457ri, booleanExtra, booleanExtra2, booleanExtra3, getIntent().getBooleanExtra("extra_is_bot_mentioned", false));
                            AbstractC08120Rk.A0f(AeR, new C7QO(AeR, this, 0));
                            if (!c07b.A0Z(21783)) {
                                A59();
                            }
                            boolean z = false;
                            boolean z2 = A1M.size() > 1;
                            if (A1M.size() == 1 && (!C0I3.A0h((Jid) A1M.get(0)) || c07b.A0Z(17064))) {
                                z = true;
                            }
                            if (z2 || z) {
                                C128225jo c128225jo = this.A05;
                                RunnableC179047r1.A00(c128225jo.A03, A1M, c128225jo, 41);
                            }
                            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                                AbstractC34881ai.A0H(this).setBackgroundColor(-16777216);
                            }
                        }
                    }
                    finish();
                }
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                    InterfaceC024100j interfaceC024100j2 = this.A0Q;
                    C131455r6 c131455r6 = (C131455r6) interfaceC024100j2.getValue();
                    ((C156496uj) C05V.A02(c131455r6.A01)).A01.A0A(c131455r6.A02);
                    C166237Qg.A00(this, ((C131455r6) interfaceC024100j2.getValue()).A00, C179837sK.A00(this, 20), 4);
                    return;
                }
                return;
            }
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, C27481CPm.A01(C00T.A00(), C16760lI.A00(C00T.A00(), this.A09.A04)), "CameraActivity.kt", -1);
        }
        finish();
    }

    public CameraActivity() {
        Integer num = IO7.A0C;
        this.A0P = C179457ri.A00(num, this, 40);
        this.A0O = C179457ri.A00(num, this, 41);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3S() {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        super.A3S();
        C68x c68x = this.A02;
        if (c68x == null || !c68x.A0P) {
            return;
        }
        c68x.A0g();
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        AbstractC127865it.A0P(this.A0K).A02(null, CameraActivity.class, null, 15, 20);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
    
        if (r1.A0Z(r0) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A59() {
        C00I A00;
        int i;
        int intExtra = getIntent().getIntExtra("media_sharing_user_journey_origin", -1);
        C162467Ba c162467Ba = (C162467Ba) C05V.A02(this.A0G);
        if (C162467Ba.A00(c162467Ba)) {
            if (intExtra == 41) {
                A00 = C05V.A00(c162467Ba.A00);
                i = 20382;
            } else if (intExtra == 10) {
                A00 = C05V.A00(c162467Ba.A00);
                i = 20678;
            }
        }
        if (!AbstractC220689qY.A0N(this, this.A0B, 30)) {
            AS2().A11();
            return;
        }
        AS2().A14();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.InterfaceC1847083r
    public LockableCoordinatorLayout AeR() {
        return (LockableCoordinatorLayout) AbstractC34871ah.A0H(this, 2131429208);
    }

    @Override // p000X.InterfaceC36818Gaq
    public void Bbf() {
        AS2().A1g.A0i = false;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (AS2().A1F()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        Integer num;
        int intValue;
        super.onDestroy();
        this.A0S.A00();
        if (AbstractC34841ae.A1X(AS2().A0c)) {
            AbstractC08120Rk.A0f(AeR(), null);
        }
        AS2().A19(AbstractC34871ah.A0J(this));
        ((C10130Zh) this.A0A.A08()).A02.trimToSize(-1);
        C7FP c7fp = this.A0R;
        C140676Fw c140676Fw = c7fp.A01;
        if (c140676Fw != null && (num = c140676Fw.A04) != null && ((intValue = num.intValue()) == 3 || intValue == 4)) {
            c7fp.A02(intValue);
        }
        AbstractC128005jH.A02(this);
        boolean A1a = AbstractC34841ae.A1a(this.A0O);
        C7FL c7fl = (C7FL) C05V.A02(this.A0L);
        if (A1a) {
            c7fl.A02();
        } else {
            c7fl.A01();
        }
        C1860889h c1860889h = this.A07;
        if (c1860889h != null) {
            getApplicationContext().unregisterReceiver(c1860889h);
            this.A07 = null;
        }
        this.A02 = null;
        if (this.A01 != null) {
            try {
                AbstractC08120Rk.A0f(AbstractC34881ai.A0H(this), null);
            } catch (Exception e) {
                Log.m232w("CameraActivity/onDestroy/clear-window-insets-error", e);
            }
        }
        try {
            ((C131455r6) this.A0Q.getValue()).A00.A07(this);
        } catch (Exception e2) {
            Log.m232w("CameraActivity/onDestroy/clear-media-intent-observers-error", e2);
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        AS2().A12();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        AS2().A13();
    }
}
