package com.whatsapp.registration.app;

import android.app.Application;
import android.app.Dialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000X.A4K;
import p000X.ACS;
import p000X.ACT;
import p000X.AD8;
import p000X.AH2;
import p000X.AHC;
import p000X.AOP;
import p000X.AP0;
import p000X.ARA;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC1855387a;
import p000X.AbstractC212939bm;
import p000X.AbstractC213359cY;
import p000X.AbstractC219089n4;
import p000X.AbstractC220679qX;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC41327Ie8;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass887;
import p000X.C00C;
import p000X.C00H;
import p000X.C00O;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039808f;
import p000X.C04690Bh;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0DI;
import p000X.C0H;
import p000X.C0H8;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QP;
import p000X.C0S2;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C12G;
import p000X.C15450jB;
import p000X.C16070kB;
import p000X.C16110kF;
import p000X.C16760lI;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C17690mu;
import p000X.C17700mv;
import p000X.C1YT;
import p000X.C201978ut;
import p000X.C208329Jh;
import p000X.C208549Kd;
import p000X.C210209Rk;
import p000X.C210329Sa;
import p000X.C210569Td;
import p000X.C210649Tp;
import p000X.C213219cK;
import p000X.C213969dY;
import p000X.C213979dZ;
import p000X.C214539eT;
import p000X.C215039fM;
import p000X.C215189fb;
import p000X.C215959h0;
import p000X.C216339hi;
import p000X.C216439hu;
import p000X.C217269jT;
import p000X.C21930u0;
import p000X.C220409pl;
import p000X.C222569u8;
import p000X.C222589uA;
import p000X.C22676A4d;
import p000X.C23125AOc;
import p000X.C23190AQu;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23784AhK;
import p000X.C23860Ajp;
import p000X.C25180zW;
import p000X.C33336EsD;
import p000X.C34636Fbi;
import p000X.C36821e1;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C41465IhX;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8AG;
import p000X.C8EM;
import p000X.C9H9;
import p000X.C9LI;
import p000X.C9O0;
import p000X.C9O1;
import p000X.C9OA;
import p000X.C9t7;
import p000X.CON;
import p000X.DRD;
import p000X.DRE;
import p000X.DialogInterfaceOnCancelListenerC220709qb;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.FTM;
import p000X.FYF;
import p000X.IHS;
import p000X.ILL;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1847283t;
import p000X.InterfaceC23343AYe;
import p000X.RunnableC22987AGm;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public final class EULA extends C0MF implements C0MH, InterfaceC23343AYe, DRD {
    public int A00;
    public ViewTreeObserver.OnGlobalLayoutListener A01;
    public NestedScrollView A02;
    public C05V A03;
    public C17700mv A04;
    public LanguageSelectorBottomSheet A05;
    public boolean A06;
    public boolean A07;
    public C05V A08;
    public final C05V A09;
    public final C05V A0D;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final C05V A0X;
    public final C05V A0Y;
    public final A4K A0a;
    public final C0H8 A0f;
    public final C0QP A0s;
    public final Optional A0b = C00X.A01(412);
    public final C039808f A0e = C87T.A0Z();
    public final Optional A0J = C00X.A01(486);
    public final Optional A0c = AbstractC34811ab.A0v();
    public final C17690mu A0O = (C17690mu) C00H.A02(82);
    public final Optional A0I = C3WE.A0a();
    public final C8AG A0M = (C8AG) C00H.A02(163);
    public final C05V A0B = C05Q.A00(1534);
    public final C05V A0W = C87T.A0I();
    public final C15450jB A0P = (C15450jB) C00H.A02(5107);
    public final C16760lI A0L = (C16760lI) C00H.A02(1245);
    public final AbstractC026601w A0r = AbstractC34831ad.A16();
    public final C05V A0Z = AbstractC037707g.A00(66141);
    public final C16110kF A0d = C87W.A0R();
    public final C16070kB A0S = C87X.A0Z();
    public final C0XG A0N = C3WD.A0k();
    public final C215039fM A0h = (C215039fM) C00H.A02(1998);
    public final C17010lh A0o = C87W.A0k();
    public final C9LI A0q = (C9LI) C00H.A02(65853);
    public final C208329Jh A0p = (C208329Jh) C00H.A02(2096);
    public final C05V A0A = C05Q.A00(66060);
    public final C222569u8 A0g = (C222569u8) C00X.A03(2014);
    public final C208549Kd A0K = (C208549Kd) C00H.A02(2083);
    public final C216339hi A0R = (C216339hi) C00H.A02(65852);
    public final C210209Rk A0Q = (C210209Rk) C00H.A02(66063);
    public final C05V A0G = C05Q.A00(35);
    public final C05V A0C = C05Q.A00(99049);
    public final InterfaceC024100j A0V = ARA.A00(this, new C23190AQu(this, 17), new C23190AQu(this, 16), AbstractC34861ag.A1E(C8EM.class), 36);
    public final C05V A0H = C05Q.A00(6071);
    public final C05V A0E = C05Q.A00(66062);
    public final C05V A0F = C05Q.A00(65869);
    public final C0fJ A0i = AbstractC34841ae.A0q();
    public final C17080lo A0k = C87W.A0h();
    public final CON A0n = (CON) C00X.A03(940);
    public final C213219cK A0j = (C213219cK) C00X.A03(1006);
    public final C36821e1 A0l = (C36821e1) C00X.A03(941);
    public final C21930u0 A0m = (C21930u0) C00X.A03(980);

    @Override // p000X.InterfaceC23343AYe
    public void BOq(String str) {
    }

    @Override // p000X.InterfaceC23343AYe
    public void Bep(C9OA c9oa) {
        C8L(this.A0n.A05(this, "eula", c9oa.A02, "", c9oa.A05, c9oa.A06, c9oa.A03, c9oa.A07, c9oa.A04, c9oa.A08, null, c9oa.A00), 32);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        String str;
        int i4;
        Set set;
        Set<C210569Td> set2;
        int i5;
        int i6;
        if (i == 1) {
            A00 = AbstractC26103BmF.A00(this);
            A00.A0B(2131897066);
            i2 = 2131894953;
            i3 = 34;
        } else if (i != 2) {
            switch (i) {
                case 5:
                    C17700mv c17700mv = this.A04;
                    if (c17700mv == null || (set = c17700mv.A00) == null || set.isEmpty()) {
                        str = "";
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        C17700mv c17700mv2 = this.A04;
                        if (c17700mv2 != null && (set2 = c17700mv2.A00) != null) {
                            for (C210569Td c210569Td : set2) {
                                A04.append('\t');
                                A04.append(c210569Td.A00);
                                A04.append('\n');
                            }
                        }
                        A04.setLength(A04.length() - 1);
                        str = AbstractC34811ab.A1K(A04);
                    }
                    A00 = AbstractC26103BmF.A00(this);
                    A00.A0Q(AbstractC34821ac.A1D(this, str, 1, 0, 2131899309));
                    i4 = 11;
                    A00.A0E(new DialogInterfaceOnCancelListenerC220709qb(this, i4));
                    return A00.create();
                case 6:
                    this.A00 = 1;
                    A00 = C87X.A0c(this);
                    A00.A0B(2131899308);
                    A00.A0R(false);
                    DialogInterfaceOnClickListenerC220879qs.A00(A00, this, 36, 2131890259);
                    i5 = 2131894953;
                    i6 = 37;
                    A00.A0V(new DialogInterfaceOnClickListenerC220879qs(this, i6), i5);
                    return A00.create();
                case 7:
                    A00 = AbstractC26103BmF.A00(this);
                    Object[] objArr = new Object[1];
                    AbstractC127845ir.A1K(this, 2131902163, 0, objArr);
                    A00.A0Q(getString(2131889902, objArr));
                    i4 = 12;
                    A00.A0E(new DialogInterfaceOnCancelListenerC220709qb(this, i4));
                    return A00.create();
                case 8:
                    this.A00 = 2;
                    A00 = C87X.A0c(this);
                    A00.A0B(2131889901);
                    A00.A0R(false);
                    DialogInterfaceOnClickListenerC220879qs.A00(A00, this, 38, 2131890259);
                    i5 = 2131894953;
                    i6 = 39;
                    A00.A0V(new DialogInterfaceOnClickListenerC220879qs(this, i6), i5);
                    return A00.create();
                case 9:
                    A00 = C87X.A0c(this);
                    A00.A0B(2131888992);
                    i2 = 2131894953;
                    i3 = 33;
                    break;
                case 10:
                    this.A00 = 0;
                    A00 = C87X.A0c(this);
                    A00.A0B(2131887017);
                    A00.A0R(false);
                    i2 = 2131894953;
                    i3 = 40;
                    break;
                default:
                    return super.onCreateDialog(i);
            }
        } else {
            A00 = C87X.A0c(this);
            A00.A0B(2131897167);
            i2 = 2131894953;
            i3 = 35;
        }
        DialogInterfaceOnClickListenerC220879qs.A00(A00, this, i3, i2);
        return A00.create();
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        menu.add(0, 0, 0, 2131897168);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0W(final EULA eula, WaTextView waTextView) {
        LanguageSelectorBottomSheet languageSelectorBottomSheet = eula.A05;
        if (languageSelectorBottomSheet != null) {
            languageSelectorBottomSheet.A03 = new ACS(eula, waTextView, 0);
            languageSelectorBottomSheet.A04 = new ACT(eula, 0);
            languageSelectorBottomSheet.A02 = new DRE() { // from class: X.ACQ
                @Override // p000X.DRE
                public final void BU3(String str) {
                    EULA eula2 = EULA.this;
                    ((C0M6) eula2).A02.A0S(str);
                    C220409pl.A06((C217269jT) AbstractC34821ac.A19(((C216439hu) C05V.A02(eula2.A0A)).A00), "eula_with_language_selector", "language_selected", str);
                    LanguageSelectorBottomSheet languageSelectorBottomSheet2 = eula2.A05;
                    if (languageSelectorBottomSheet2 != null) {
                        languageSelectorBottomSheet2.A2P();
                    }
                }
            };
        }
    }

    private final boolean A0X(String str) {
        if (this.A0M.A02(7228)) {
            this.A09.get();
            if ("CA".equalsIgnoreCase(str)) {
                this.A0Y.get();
                String A09 = ((C0M6) this).A02.A09();
                C00C.A06(A09);
                List list = C213969dY.A00;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        if (A11 != null && A11.equalsIgnoreCase(A09)) {
                            return true;
                        }
                    }
                }
            }
        }
        this.A09.get();
        List list2 = C213979dZ.A01;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (AbstractC041609b.A0D(AbstractC34861ag.A11(it2), str, true)) {
                this.A0Y.get();
                String A092 = ((C0M6) this).A02.A09();
                C00C.A06(A092);
                List list3 = C213969dY.A01;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    return false;
                }
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    String A112 = AbstractC34861ag.A11(it3);
                    if (A112 != null && A112.equalsIgnoreCase(A092)) {
                        return true;
                    }
                }
                return false;
            }
        }
        return false;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return this.A0M.A02(19436);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A06) {
            Log.m223i("EULA/onBackPressed/is adding new account");
            AbstractC220679qX.A0I(this, (C0S2) C05V.A02(this.A0W), ((C0MA) this).A07);
        } else {
            isTaskRoot();
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x029f, code lost:
    
        if (r11.A01 == null) goto L56;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        ServiceInfo serviceInfo;
        String str;
        super.onCreate(bundle);
        ((AnonymousClass887) C05V.A02(((C9H9) C05V.A02(this.A0E)).A00)).A02("uj_reg", "fs");
        this.A08 = AbstractC037707g.A00(2015);
        this.A03 = AbstractC037707g.A00(2016);
        boolean z = false;
        this.A07 = false;
        if (!((C0MF) this).A06.A00.A03()) {
            C215039fM c215039fM = this.A0h;
            Boolean bool = C00O.A01;
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - c215039fM.A00 > 900000) {
                c215039fM.A00 = currentTimeMillis;
                List list = c215039fM.A06;
                List list2 = c215039fM.A05;
                list.addAll(list2);
                List list3 = c215039fM.A04;
                list.addAll(list3);
                list2.clear();
                list3.clear();
                AHC.A00(c215039fM.A02, c215039fM, 31);
            }
        }
        this.A06 = C87W.A0G(this.A0W).A0O(false);
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        ((C217269jT) ((C216439hu) interfaceC024600q.get()).A00.get()).A00 = this.A06;
        AbstractC34811ab.A1Q(C87W.A08(((C0MA) this).A07), "is_from_pma_in_overflow_menu", false);
        if (bundle != null) {
            Fragment A0S = getSupportFragmentManager().A0S("tos_language_selector");
            if (A0S instanceof DialogFragment) {
                this.A05 = (LanguageSelectorBottomSheet) A0S;
            }
        }
        if (this.A06) {
            AbstractC127905ix.A0k(this);
        } else {
            z = true;
        }
        Log.m223i("EULA/sendInitialMigrationInfoNeededBroadcast");
        this.A0R.A02();
        Boolean bool2 = C00O.A01;
        synchronized (C05V.A02(this.A0G)) {
        }
        C8AG c8ag = this.A0M;
        c8ag.A02(17693);
        Optional optional = this.A0J;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("getSmbEulaLayoutId");
        }
        InterfaceC024600q interfaceC024600q2 = this.A0F.A00;
        if (C87U.A0q(interfaceC024600q2).A04 && ((AbstractC213359cY.A01(this) || AbstractC213359cY.A00(this)) && !c8ag.A02(11228))) {
            C9O1 c9o1 = (C9O1) C05V.A02(((C8EM) this.A0V.getValue()).A00);
            RunnableC22987AGm.A00(c9o1.A07, this, c9o1, 42);
            C210649Tp c210649Tp = (C210649Tp) C05V.A02(C87U.A0q(interfaceC024600q2).A0Q);
            if (c210649Tp.A00) {
                ((C0DI) C05V.A02(c210649Tp.A01)).markerDrop(551497305);
                c210649Tp.A00 = false;
            }
            c210649Tp.A00 = true;
            C05V c05v = c210649Tp.A01;
            ((C0DI) C05V.A02(c05v)).markerStart(551497305, true);
            ((C0DI) C05V.A02(c05v)).markerAnnotate(551497305, "is_debug_build", false);
            C215189fb A0q = C87U.A0q(interfaceC024600q2);
            AbstractC34801aa.A1U(A0q.A0U, new C23125AOc(this, new AD8(A0q), A0q, null, 39), A0q.A0W);
            C16070kB.A03(this.A0S, 1, true);
            interfaceC024600q2.get();
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(getPackageName(), "com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity");
            C87Z.A0r(this, A05);
            return;
        }
        if (z) {
            C00V c00v = ((C0M6) this).A02;
            C0H8 c0h8 = this.A0f;
            c00v.A09.put(c0h8, c0h8);
            setContentView(2131625685);
            AbstractC34811ab.A04(this, 2131431416).startAnimation(AnimationUtils.loadAnimation(getBaseContext(), 2130772029));
            A0O();
            AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131431421, false, this.A06, false);
            WaTextView waTextView = (WaTextView) findViewById(2131433142);
            if (this.A05 == null) {
                this.A05 = new LanguageSelectorBottomSheet();
            }
            C00C.A09(waTextView);
            A0W(this, waTextView);
            boolean A00 = ((FTM) C05V.A02(this.A0H)).A00();
            ((C216439hu) interfaceC024600q.get()).A03(!this.A06 ? "eula_with_language_selector" : "eula_screen", C87Z.A0W(this), A00 ? "wamo_tos_registration_welcome" : null, A00);
            String A01 = ILL.A01(Locale.getDefault());
            C00C.A06(A01);
            waTextView.setText(AbstractC41327Ie8.A01(A01));
            Resources resources = getResources();
            Object[] A1Y = AbstractC34801aa.A1Y();
            String A012 = ILL.A01(Locale.getDefault());
            C00C.A06(A012);
            waTextView.setContentDescription(AbstractC34861ag.A0w(resources, A012, A1Y, 0, 2131886269));
            AbstractC34801aa.A1O(waTextView);
            UXLog.setOnClickListener(waTextView, new C201978ut(this, waTextView, 9), 1386947342);
        } else {
            ((C216439hu) interfaceC024600q.get()).A03(!this.A06 ? "eula_with_language_selector" : "eula_screen", C87Z.A0W(this), null, ((FTM) C05V.A02(this.A0H)).A00());
            setContentView(2131625682);
            A0O();
        }
        if (this.A06) {
            AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131431421, false, true, false);
            ((TextView) AbstractC34811ab.A04(this, 2131438565)).setText(2131890991);
        }
        Context A07 = C87U.A07(this);
        AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
        C00C.A05(anonymousClass075);
        C07C c07c = ((C0M6) this).A03;
        C00C.A05(c07c);
        C033305f c033305f = ((C0MA) this).A07;
        C00C.A05(c033305f);
        C34636Fbi c34636Fbi = (C34636Fbi) C05V.A02(this.A0C);
        AP0 A1D = C87T.A1D(this, 33);
        C00C.A0A(c34636Fbi, 4);
        C12G c12g = new C12G();
        final C214539eT c214539eT = new C214539eT(A07);
        final C210329Sa c210329Sa = new C210329Sa(A07, c214539eT, anonymousClass075, c033305f, c07c, c34636Fbi, A1D, c12g);
        int i = c214539eT.A00;
        boolean z2 = i == 2 && c214539eT.A02 != null;
        if (z2) {
            AbstractC212939bm.A00("Service connection is valid. No need to re-initialize.");
            c210329Sa.A00(0);
        } else {
            if (i == 1) {
                str = "Client is already in the process of connecting to the service.";
            } else if (i == 3) {
                str = "Client was already closed and can't be reused. Please create another instance.";
            } else {
                AbstractC212939bm.A00("Starting install referrer service setup.");
                Intent A0A = AbstractC127835iq.A0A("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                C87V.A17(A0A, "com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService");
                Context context = c214539eT.A03;
                List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(A0A, 0);
                if (queryIntentServices == null || queryIntentServices.isEmpty() || (serviceInfo = queryIntentServices.get(0).serviceInfo) == null) {
                    c214539eT.A00 = 0;
                    AbstractC212939bm.A00("Install Referrer service unavailable on device.");
                } else {
                    String str2 = ((PackageItemInfo) serviceInfo).packageName;
                    String str3 = ((PackageItemInfo) serviceInfo).name;
                    if ("com.android.vending".equals(str2) && str3 != null) {
                        try {
                            if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                                Intent intent = new Intent(A0A);
                                ServiceConnection serviceConnection = new ServiceConnection(c210329Sa) { // from class: X.9r0
                                    public final C210329Sa A00;

                                    {
                                        this.A00 = c210329Sa;
                                    }

                                    @Override // android.content.ServiceConnection
                                    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                                        IGetInstallReferrerService c221289rb;
                                        AbstractC212939bm.A00("Install Referrer service connected.");
                                        C214539eT c214539eT2 = C214539eT.this;
                                        if (iBinder == null) {
                                            c221289rb = null;
                                        } else {
                                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                                            c221289rb = queryLocalInterface instanceof IGetInstallReferrerService ? (IGetInstallReferrerService) queryLocalInterface : new C221289rb(iBinder);
                                        }
                                        c214539eT2.A02 = c221289rb;
                                        c214539eT2.A00 = 2;
                                        this.A00.A00(0);
                                    }

                                    @Override // android.content.ServiceConnection
                                    public void onServiceDisconnected(ComponentName componentName) {
                                        AbstractC212939bm.A01("Install Referrer service disconnected.");
                                        C214539eT c214539eT2 = C214539eT.this;
                                        c214539eT2.A02 = null;
                                        c214539eT2.A00 = 0;
                                    }
                                };
                                c214539eT.A01 = serviceConnection;
                                try {
                                    if (context.bindService(intent, serviceConnection, 1)) {
                                        AbstractC212939bm.A00("Service was bonded successfully.");
                                    } else {
                                        AbstractC212939bm.A01("Connection to service is blocked.");
                                        c214539eT.A00 = 0;
                                        c210329Sa.A00(1);
                                    }
                                } catch (SecurityException unused) {
                                    AbstractC212939bm.A01("No permission to connect to service.");
                                    c214539eT.A00 = 0;
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                        }
                    }
                    AbstractC212939bm.A01("Play Store missing or incompatible. Version 8.3.73 or later required.");
                    c214539eT.A00 = 0;
                }
                c210329Sa.A00(2);
            }
            AbstractC212939bm.A01(str);
        }
        C25180zW c25180zW = (C25180zW) C05V.A02(this.A0X);
        A4K a4k = this.A0a;
        C00C.A0A(a4k, 0);
        c25180zW.A00.put(a4k, a4k);
        View findViewById = findViewById(2131431413);
        if (findViewById != null) {
            C23570wo c23570wo = new C23570wo(findViewById);
            AbstractC34821ac.A1M(this, AbstractC34811ab.A08(c23570wo, 0), 2131898051);
            UXLog.setOnClickListener(c23570wo.A03(), ViewOnClickListenerC222029so.A00(this, 20), -2006635366);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C215959h0.A00(this.A0Z.A00);
        C00V c00v = ((C0M6) this).A02;
        c00v.A09.remove(this.A0f);
        C25180zW c25180zW = (C25180zW) C05V.A02(this.A0X);
        A4K a4k = this.A0a;
        C00C.A0A(a4k, 0);
        c25180zW.A00.remove(a4k);
        super.onDestroy();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        C05V c05v = this.A08;
        if (c05v != null) {
            IHS ihs = (IHS) C05V.A02(c05v);
            C222569u8 c222569u8 = this.A0g;
            C00C.A0A(c222569u8, 0);
            ihs.A00.remove(c222569u8);
            C05V c05v2 = this.A08;
            if (c05v2 != null) {
                ((IHS) C05V.A02(c05v2)).A00();
                super.onPause();
                return;
            }
        }
        C00C.A0F("foldableDeviceManager");
        throw null;
    }

    public EULA() {
        C05Q.A00(1970);
        C05Q.A00(71);
        C05Q.A00(2048);
        C05Q.A00(1343);
        C05Q.A00(3720);
        this.A0D = C87T.A0C();
        this.A0X = C05Q.A00(89);
        C05Q.A00(3928);
        this.A0s = AbstractC34841ae.A1D();
        this.A0T = AbstractC024000i.A00(IO7.A0C, new C23190AQu(this, 14));
        this.A0U = C23190AQu.A00(this, 15);
        this.A09 = C05Q.A00(66148);
        this.A0Y = C05Q.A00(66061);
        this.A01 = new C9t7(this, 9);
        this.A0f = new C22676A4d(this, 0);
        this.A0a = new A4K(this, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00a8, code lost:
    
        if (r8 != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0179 A[LOOP:0: B:35:0x0173->B:37:0x0179, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01fd A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0O() {
        int i;
        int i2;
        String string;
        HashMap A1A;
        Iterator A14;
        NestedScrollView nestedScrollView;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        View A04;
        View findViewById = findViewById(2131431416);
        this.A02 = (NestedScrollView) findViewById(2131431419);
        InterfaceC024100j interfaceC024100j = this.A0U;
        AbstractC34801aa.A0x(interfaceC024100j).A07(0);
        C87T.A0c(this).A04();
        C00C.A0A(AbstractC34821ac.A19(((C0MF) this).A02), 1);
        if (C87X.A03(((C0MF) this).A02) < 10000000) {
            AbstractC34831ad.A0J().A0C(this, C21930u0.A00(this, 10000000L).setFlags(268435456));
        }
        if (((C0MF) this).A06.A00.A00(false) != 0) {
            Log.m219e("EULA/create/wrong-state bounce to main");
            C87Z.A0r(this, C0fJ.A01(this));
            return;
        }
        if (this.A0M.A02(19193)) {
            AbstractC34801aa.A1S(new C1YT() { // from class: X.8l7
                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    C05V c05v = EULA.this.A03;
                    if (c05v == null) {
                        C00C.A0F("androidXRDeviceManager");
                        throw null;
                    }
                    C207489Gb c207489Gb = (C207489Gb) C05V.A02(c05v);
                    boolean z = false;
                    if (AbstractC035706m.A0A()) {
                        try {
                            C23740x6 c23740x6 = (C23740x6) C05V.A02(c207489Gb.A00);
                            String[] strArr = new String[6];
                            strArr[0] = "android.software.xr.immersive";
                            strArr[1] = "android.software.xr.api.openxr";
                            strArr[2] = "android.software.xr.api.spatial";
                            strArr[3] = "android.hardware.xr.input.controller";
                            strArr[4] = "android.hardware.xr.input.eye_tracking";
                            List A1F = AbstractC34801aa.A1F("android.hardware.xr.input.hand_tracking", strArr, 5);
                            if (!(A1F instanceof Collection) || !A1F.isEmpty()) {
                                Iterator it = A1F.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    if (c23740x6.A00(AbstractC34861ag.A11(it))) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                        } catch (RuntimeException e) {
                            if (!(e.getCause() instanceof DeadObjectException)) {
                                throw e;
                            }
                        }
                    }
                    return Boolean.valueOf(z);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    if (AbstractC34811ab.A1Z(obj)) {
                        EULA eula = EULA.this;
                        C216439hu c216439hu = (C216439hu) C05V.A02(eula.A0A);
                        String str = !eula.A06 ? "eula_with_language_selector" : "eula_screen";
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append(Build.DEVICE);
                        C220409pl.A06((C217269jT) AbstractC34821ac.A19(c216439hu.A00), str, "none", AnonymousClass000.A03(" isXRDevice", A042));
                        AbstractC67602vJ.A01(eula, 10);
                    }
                }
            }, ((C0M6) this).A03, 0);
        }
        AbstractC34801aa.A1S(new C1YT() { // from class: X.8l8
            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                C17700mv c17700mv = null;
                try {
                    c17700mv = EULA.this.A0O.A01(TimeUnit.SECONDS, 10);
                    return c17700mv;
                } catch (InterruptedException | TimeoutException e) {
                    Log.m232w("EULA/exception while waiting on task killers thread to finish during onCreate ", e);
                    return c17700mv;
                }
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                int i3;
                C17700mv c17700mv = (C17700mv) obj;
                EULA eula = EULA.this;
                eula.A04 = c17700mv;
                if (c17700mv != null && c17700mv.A00 != null) {
                    i3 = 6;
                } else if (!C00O.A0B() || C00O.A0D()) {
                    return;
                } else {
                    i3 = 8;
                }
                AbstractC67602vJ.A01(eula, i3);
            }
        }, ((C0M6) this).A03, 0);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A04(this, 2131431422);
        final String A0W = C87Z.A0W(this);
        C05V c05v = this.A09;
        c05v.get();
        boolean equalsIgnoreCase = "gb".equalsIgnoreCase(A0W);
        c05v.get();
        boolean A1K = C0JL.A1K(C213979dZ.A00, A0W);
        boolean z = A1K;
        boolean A0X = A0X(A0W);
        String A1C = AbstractC34821ac.A1C(this, 2131890993);
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) findViewById(2131431418);
        InterfaceC024600q interfaceC024600q = this.A0H.A00;
        final boolean A00 = ((FTM) interfaceC024600q.get()).A00();
        String A1C2 = AbstractC34821ac.A1C(this, 2131890992);
        if (z) {
            i = 1;
            i2 = 2131890998;
            if (A00) {
                i2 = 2131890995;
            }
        } else {
            if (A0X(A0W)) {
                string = getString(A00 ? 2131890996 : 2131890999);
                C00C.A09(string);
                interfaceC024600q.get();
                String str = !A00 ? "https://www.whatsapp.com/legal/privacy-policies" : "https://www.whatsapp.com/legal/privacy-policy";
                interfaceC024600q.get();
                String str2 = !A00 ? "https://www.whatsapp.com/legal/terms" : "https://www.whatsapp.com/legal/terms-of-service";
                A1A = AbstractC34801aa.A1A();
                Uri A01 = ((C0MF) this).A08.A01("https://whatsapp.com/legal/business-app-privacy-policy/", equalsIgnoreCase, A1K, false);
                C00C.A06(A01);
                A1A.put("smb-privacy-policy", A01);
                Uri A012 = ((C0MF) this).A08.A01(str, equalsIgnoreCase, A1K, true);
                C00C.A06(A012);
                A1A.put("privacy-policy", A012);
                Uri A013 = ((C0MF) this).A08.A01(str2, equalsIgnoreCase, A1K, true);
                C00C.A06(A013);
                A1A.put("terms-and-privacy-policy", A013);
                if (A0X && textEmojiLabel2 != null) {
                    Uri A014 = ((C0MF) this).A08.A01("https://faq.whatsapp.com/227626810186044", false, false, false);
                    C00C.A06(A014);
                    A1A.put("manage-data", A014);
                    C23517Ace.A0F(this, ((C0MA) this).A04, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, textEmojiLabel2, A1C, A1A);
                    textEmojiLabel2.setVisibility(0);
                    textEmojiLabel2.setHighlightColor(0);
                }
                if (z) {
                    Uri A002 = ((C0MF) this).A08.A00("https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp");
                    C00C.A06(A002);
                    A1A.put("learn-more", A002);
                }
                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                A14 = AbstractC34831ad.A14(A1A);
                while (A14.hasNext()) {
                    final Map.Entry A18 = AbstractC34861ag.A18(A14);
                    A1C3.put(A18.getKey(), new InterfaceC1847283t() { // from class: X.ACG
                        @Override // p000X.InterfaceC1847283t
                        public final void ADq() {
                            EULA eula = EULA.this;
                            String str3 = A0W;
                            Map.Entry entry = A18;
                            ((C216439hu) C05V.A02(eula.A0A)).A02(!eula.A06 ? "eula_with_language_selector" : "eula_screen", str3, AbstractC34811ab.A1K(entry.getValue()), AbstractC34861ag.A13(entry), A00);
                        }
                    });
                }
                C23517Ace.A0G(this, ((C0MA) this).A04, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, textEmojiLabel, string, A1A, A1C3);
                textEmojiLabel.setHighlightColor(0);
                if (z) {
                    textEmojiLabel.setTextSize(0, getResources().getDimension(2131169212));
                }
                if (A0X) {
                    AH2.A01(((C0M6) this).A03, this, 11);
                }
                if (!this.A0J.isPresent() && Build.VERSION.SDK_INT >= 28) {
                    synchronized (C05V.A02(this.A0G)) {
                    }
                    Boolean bool = C00O.A01;
                    AbstractC34801aa.A0x(interfaceC024100j).A07(8);
                    InterfaceC024100j interfaceC024100j2 = this.A0T;
                    C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j2);
                    if (A0x != null) {
                        A0x.A07(0);
                    }
                    if (AbstractC127885iv.A01(this) == 1) {
                        C23570wo c23570wo = (C23570wo) (AbstractC34801aa.A0x(interfaceC024100j).A02() == 0 ? interfaceC024100j.getValue() : interfaceC024100j2.getValue());
                        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(2131430053);
                        C41465IhX c41465IhX = new C41465IhX();
                        c41465IhX.A0H(constraintLayout);
                        if (c23570wo != null && (A04 = c23570wo.A04()) != null) {
                            int id = A04.getId();
                            c41465IhX.A0B(id, 4, 2131438565, 3);
                            c41465IhX.A0B(2131438565, 3, id, 4);
                        }
                        c41465IhX.A0F(constraintLayout);
                    }
                }
                int height = C87V.A0E(this).getHeight();
                if (AbstractC127885iv.A01(this) == 1) {
                    C23570wo c23570wo2 = (C23570wo) (AbstractC34801aa.A0x(interfaceC024100j).A02() == 0 ? interfaceC024100j.getValue() : this.A0T.getValue());
                    if (c23570wo2 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    View A03 = c23570wo2.A03();
                    int i3 = height / 10;
                    if (A03 != null) {
                        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(A03);
                        A0G.setMargins(A0G.leftMargin, i3, A0G.rightMargin, A0G.bottomMargin);
                        A03.setLayoutParams(A0G);
                    }
                    NestedScrollView nestedScrollView2 = this.A02;
                    if (nestedScrollView2 != null) {
                        nestedScrollView2.A0B = new C222589uA(this, 3);
                    }
                }
                nestedScrollView = this.A02;
                if (nestedScrollView != null && (viewTreeObserver2 = nestedScrollView.getViewTreeObserver()) != null) {
                    viewTreeObserver2.addOnGlobalLayoutListener(new C9t7(this, 10));
                }
                UXLog.setOnClickListener(AbstractC34811ab.A04(this, 2131431411), ViewOnClickListenerC222029so.A00(this, 21), 1172677562);
                if (getIntent().getBooleanExtra("show_registration_first_dlg", false)) {
                    AbstractC67602vJ.A01(this, 1);
                }
                C16070kB.A03(this.A0S, 0, true);
                if (this.A0e.A02()) {
                    Log.m230w("EULA/clock-wrong");
                    AbstractC219089n4.A02(this.A0d, this, (C04690Bh) C05V.A02(this.A0B));
                }
                AbstractC34811ab.A1Q(C033305f.A00(((C0MA) this).A07), "input_enter_send", false);
                if (findViewById != null && (viewTreeObserver = findViewById.getViewTreeObserver()) != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.A01);
                }
                AbstractC34801aa.A1U(this.A0r, AOP.A02(this, null, 36), this.A0s);
                C9O1 c9o1 = (C9O1) C05V.A02(((C8EM) this.A0V.getValue()).A00);
                RunnableC22987AGm.A00(c9o1.A07, this, c9o1, 42);
            }
            i = 1;
            i2 = 2131890997;
            if (A00) {
                i2 = 2131890994;
            }
        }
        string = AbstractC34821ac.A1D(this, A1C2, i, 0, i2);
        C00C.A09(string);
        interfaceC024600q.get();
        if (!A00) {
        }
        interfaceC024600q.get();
        if (!A00) {
        }
        A1A = AbstractC34801aa.A1A();
        Uri A015 = ((C0MF) this).A08.A01("https://whatsapp.com/legal/business-app-privacy-policy/", equalsIgnoreCase, A1K, false);
        C00C.A06(A015);
        A1A.put("smb-privacy-policy", A015);
        Uri A0122 = ((C0MF) this).A08.A01(str, equalsIgnoreCase, A1K, true);
        C00C.A06(A0122);
        A1A.put("privacy-policy", A0122);
        Uri A0132 = ((C0MF) this).A08.A01(str2, equalsIgnoreCase, A1K, true);
        C00C.A06(A0132);
        A1A.put("terms-and-privacy-policy", A0132);
        if (A0X) {
            Uri A0142 = ((C0MF) this).A08.A01("https://faq.whatsapp.com/227626810186044", false, false, false);
            C00C.A06(A0142);
            A1A.put("manage-data", A0142);
            C23517Ace.A0F(this, ((C0MA) this).A04, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, textEmojiLabel2, A1C, A1A);
            textEmojiLabel2.setVisibility(0);
            textEmojiLabel2.setHighlightColor(0);
        }
        if (z) {
        }
        LinkedHashMap A1C32 = AbstractC34801aa.A1C();
        A14 = AbstractC34831ad.A14(A1A);
        while (A14.hasNext()) {
        }
        C23517Ace.A0G(this, ((C0MA) this).A04, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, textEmojiLabel, string, A1A, A1C32);
        textEmojiLabel.setHighlightColor(0);
        if (z) {
        }
        if (A0X) {
        }
        if (!this.A0J.isPresent()) {
            synchronized (C05V.A02(this.A0G)) {
            }
        }
        int height2 = C87V.A0E(this).getHeight();
        if (AbstractC127885iv.A01(this) == 1) {
        }
        nestedScrollView = this.A02;
        if (nestedScrollView != null) {
            viewTreeObserver2.addOnGlobalLayoutListener(new C9t7(this, 10));
        }
        UXLog.setOnClickListener(AbstractC34811ab.A04(this, 2131431411), ViewOnClickListenerC222029so.A00(this, 21), 1172677562);
        if (getIntent().getBooleanExtra("show_registration_first_dlg", false)) {
        }
        C16070kB.A03(this.A0S, 0, true);
        if (this.A0e.A02()) {
        }
        AbstractC34811ab.A1Q(C033305f.A00(((C0MA) this).A07), "input_enter_send", false);
        if (findViewById != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A01);
        }
        AbstractC34801aa.A1U(this.A0r, AOP.A02(this, null, 36), this.A0s);
        C9O1 c9o12 = (C9O1) C05V.A02(((C8EM) this.A0V.getValue()).A00);
        RunnableC22987AGm.A00(c9o12.A07, this, c9o12, 42);
    }

    @Override // p000X.DRD
    public C23784AhK AOq() {
        return AbstractC1855387a.A06(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        int[] iArr;
        int i;
        if (AbstractC127885iv.A01(this) == 2) {
            i = 2131431416;
            iArr = new int[]{2131431416};
        } else {
            i = 2131431416;
            iArr = new int[]{2131431416, 2131430484};
        }
        C33336EsD A00 = FYF.A00();
        A00.A00 = i;
        A00.A01(i);
        A00.A09 = iArr;
        return A00.A00();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 899544482);
        int itemId = menuItem.getItemId();
        if (itemId != A1X) {
            if (itemId != 1) {
                return super.onOptionsItemSelected(menuItem);
            }
            AH2.A01(((C0M6) this).A03, this, 12);
            return true;
        }
        C17010lh c17010lh = this.A0o;
        c17010lh.A02("eula");
        ((C215959h0) C05V.A02(this.A0Z)).A01(c17010lh, this, "eula", null);
        C220409pl.A06((C217269jT) AbstractC34821ac.A19(((C216439hu) C05V.A02(this.A0A)).A00), !this.A06 ? "eula_with_language_selector" : "eula_screen", "tapped", "menu_help_tapped");
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onResume() {
        int i;
        C05V c05v;
        super.onResume();
        Log.m223i("EULA/onResume/Fetching abprops");
        C8EM c8em = (C8EM) this.A0V.getValue();
        Application application = getApplication();
        C00C.A06(application);
        C9O0 c9o0 = (C9O0) C05V.A02(c8em.A01);
        synchronized (c9o0) {
            if (!c9o0.A00) {
                c9o0.A05.Bwa(new RunnableC22987AGm(application, c9o0, 38));
                c9o0.A00 = true;
            }
        }
        if (this.A07) {
            this.A07 = false;
            if (AbstractC035706m.A08()) {
                recreate();
            } else {
                finish();
                AbstractC34831ad.A0J().A0C(this, getIntent());
                overridePendingTransition(0, 0);
            }
        }
        int i2 = this.A00;
        if (i2 != 1) {
            i = i2 == 2 ? 8 : 6;
            c05v = this.A08;
            if (c05v != null) {
                ((IHS) C05V.A02(c05v)).A02(this.A0g);
                C05V c05v2 = this.A08;
                if (c05v2 != null) {
                    ((IHS) C05V.A02(c05v2)).A01(this);
                    return;
                }
            }
            C00C.A0F("foldableDeviceManager");
            throw null;
        }
        AbstractC67602vJ.A01(this, i);
        c05v = this.A08;
        if (c05v != null) {
        }
        C00C.A0F("foldableDeviceManager");
        throw null;
    }
}
