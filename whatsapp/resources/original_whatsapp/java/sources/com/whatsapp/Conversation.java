package com.whatsapp;

import android.app.Dialog;
import android.app.assist.AssistContent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AbstractActivityC35161bC;
import p000X.AbstractC033405g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC128345k3;
import p000X.AbstractC22960vg;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AbstractC35141bA;
import p000X.AbstractC35811cI;
import p000X.AbstractC65082pr;
import p000X.AnonymousClass141;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C024900u;
import p000X.C039908g;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07B;
import p000X.C07C;
import p000X.C09880Yi;
import p000X.C0AE;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M5;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0OX;
import p000X.C0T3;
import p000X.C0ZL;
import p000X.C128045jR;
import p000X.C128365k5;
import p000X.C128565kR;
import p000X.C1615177e;
import p000X.C1615377g;
import p000X.C163767Gk;
import p000X.C165647Nz;
import p000X.C1CU;
import p000X.C1J0;
import p000X.C1OJ;
import p000X.C209739Pg;
import p000X.C212529ax;
import p000X.C216599iB;
import p000X.C21830tq;
import p000X.C218379lc;
import p000X.C24840yy;
import p000X.C2pM;
import p000X.C30541Ks;
import p000X.C33261Vf;
import p000X.C33336EsD;
import p000X.C35121b7;
import p000X.C35301bQ;
import p000X.C35401ba;
import p000X.C35741c9;
import p000X.C36001cb;
import p000X.C36011cc;
import p000X.C36041cf;
import p000X.C36071ci;
import p000X.C36281d4;
import p000X.C36361dC;
import p000X.C36831e2;
import p000X.C37301eo;
import p000X.C37321eq;
import p000X.C37451f3;
import p000X.C37561fE;
import p000X.C37O;
import p000X.C37P;
import p000X.C37T;
import p000X.C38011fz;
import p000X.C38541gq;
import p000X.C38621gy;
import p000X.C3M5;
import p000X.C3MN;
import p000X.C3N0;
import p000X.C3SM;
import p000X.C3UB;
import p000X.C3VW;
import p000X.C3VZ;
import p000X.C3W2;
import p000X.C41502Iie;
import p000X.C5Z7;
import p000X.C63592mg;
import p000X.C64602oV;
import p000X.C66572tX;
import p000X.C67522v9;
import p000X.C67772vd;
import p000X.C68842xS;
import p000X.C6K1;
import p000X.C714133w;
import p000X.C75M;
import p000X.C77283Rs;
import p000X.C78493Wv;
import p000X.C78503Ww;
import p000X.C7NT;
import p000X.C7O8;
import p000X.C80T;
import p000X.C86O;
import p000X.DT6;
import p000X.EnumC147516g4;
import p000X.FXO;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC06680Lq;
import p000X.InterfaceC123895cQ;
import p000X.InterfaceC1847083r;
import p000X.InterfaceC1849384p;
import p000X.InterfaceC21520tK;
import p000X.InterfaceC21560tO;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC21670tZ;
import p000X.InterfaceC36825Gax;
import p000X.InterfaceC78103Ve;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes2.dex */
public class Conversation extends AbstractActivityC35161bC implements C3W2, InterfaceC21610tT, C0MH, C86O, InterfaceC1849384p, InterfaceC21520tK, C3UB, InterfaceC21670tZ, InterfaceC21560tO, InterfaceC1847083r, C3SM, C5Z7, C80T {
    public ConversationDelegate A00;
    public C38011fz A01;
    public C78503Ww A07;
    public AnonymousClass141 A09;
    public boolean A0A;
    public C0IV A02 = AbstractC34841ae.A0V();
    public C6K1 A06 = (C6K1) C00H.A02(3332);
    public C09880Yi A03 = AbstractC34841ae.A0C();
    public C0T3 A05 = (C0T3) C00H.A02(36);
    public C78493Wv A08 = (C78493Wv) C00X.A03(16637);
    public C37301eo A04 = (C37301eo) C00X.A03(16396);
    public final C35121b7 A0E = new C35121b7(this);
    public final List A0B = AbstractC34801aa.A16();
    public final InterfaceC024100j A0C = C3N0.A01(this, 0);
    public final C0ZL A0D = new C714133w(this, 0);

    @Override // p000X.InterfaceC1852985z
    public void AAn() {
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        int[] iArr = {2131436942, 2131430134, 2131431619, 2131432712};
        C33336EsD A00 = FYF.A00();
        A00.A07 = iArr;
        A00.A08 = iArr;
        return A00.A00();
    }

    @Override // p000X.C3W2
    public boolean B2s() {
        return true;
    }

    @Override // p000X.C3W2
    public boolean B4q() {
        return true;
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS7() {
    }

    @Override // p000X.C86O
    public void BWA(C1615377g c1615377g) {
    }

    @Override // p000X.InterfaceC1849384p
    public void ByK(C165647Nz c165647Nz, int i) {
        C36361dC A0V = AbstractC34831ad.A0V(this.A00);
        A0V.A1I.Bho(null, null, null, c165647Nz, i, 0);
        A0V.A17.A00("recent", 33);
    }

    @Override // p000X.C3W2
    public InterfaceC06680Lq getActivityResultCaller() {
        return this;
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC06620Lk getLifecycleOwner() {
        return this;
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        ((C0M6) this).A07 = false;
        Log.m223i("Conversation/creating delegate");
        ((C0M5) this).A00.A01.A0A("injectConversationDelegate");
        Log.m223i("Conversation/created delegate factory");
        this.A00 = (ConversationDelegate) C21830tq.A01(this.A0E, 16671);
        Log.m223i("Conversation/created delegate");
        ((C0M5) this).A00.A01.A09("injectConversationDelegate");
        if (A3O()) {
            this.A00.A1K(((C0M5) this).A07);
        }
        List list = this.A0B;
        if (list != null && 0 < list.size()) {
            list.get(0);
            throw AbstractC34801aa.A12("onCreate");
        }
        this.A00.A1F(bundle);
        this.A01 = this.A04.A00(this.A00);
        this.A06.A0J(A0O());
        this.A03.A0J(this.A0D);
        if (!this.A02.A01) {
            View findViewById = findViewById(16908290);
            if (findViewById == null) {
                Log.m223i("Conversation/keepSplashscreen/no root, cannot keep splashscreen");
            }
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: X.2yy
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public final boolean onPreDraw() {
                    return false;
                }
            };
            findViewById.getViewTreeObserver().addOnPreDrawListener(onPreDrawListener);
            ((C0M6) this).A03.Bwa(new C3MN(onPreDrawListener, findViewById, this, 0));
        }
        if (((C0MA) this).A04.A0Z(18773)) {
            A36();
        }
    }

    private C78503Ww A0O() {
        if (this.A07 == null) {
            if (this.A09 == null) {
                this.A09 = (AnonymousClass141) AbstractC34801aa.A0L(this).A00(AnonymousClass141.class);
            }
            C78503Ww A00 = this.A08.A00(this, this);
            this.A07 = A00;
            A00.A03(this.A09.A00);
            this.A07.A00();
        }
        return this.A07;
    }

    @Override // p000X.C0M5
    /* renamed from: A34 */
    public void A3B() {
        this.A00.A0t();
    }

    @Override // p000X.C0M5
    public boolean A3N() {
        return ((C0MA) this).A04.A0Z(10359);
    }

    @Override // p000X.C0M6
    public void A3R() {
        this.A00.A0n();
        super.A3R();
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3S() {
        this.A00.A0o();
        super.A3S();
    }

    @Override // p000X.C0M6
    public void A3T() {
        ConversationDelegate conversationDelegate = this.A00;
        Resources.Theme theme = getTheme();
        C3VW c3vw = (C3VW) conversationDelegate.A2H.get();
        AbstractC05520Fq abstractC05520Fq = conversationDelegate.A0m;
        if (c3vw.BoL(theme, abstractC05520Fq, C0I3.A0V(abstractC05520Fq))) {
            return;
        }
        super.A3T();
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        this.A00.A0l();
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        this.A00.A12();
    }

    @Override // p000X.C0MF
    public boolean A52() {
        return ((C0MA) this).A04.A0Z(25165);
    }

    @Override // p000X.InterfaceC21460tE
    public void A8M(C0IB c0ib) {
        this.A00.A1M(c0ib);
    }

    @Override // p000X.InterfaceC21460tE
    public void A8a() {
        C38541gq.A01(AbstractC34831ad.A0S(this.A00), 5);
    }

    @Override // p000X.InterfaceC21570tP
    public void A8b(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        C38541gq A0S = AbstractC34831ad.A0S(this.A00);
        C00C.A0A(abstractC05520Fq, 1);
        C38541gq.A02(A0S, c0ib, abstractC05520Fq, 5, true);
    }

    @Override // p000X.InterfaceC1852985z
    public void AAm() {
        C67772vd.A01(AbstractC34831ad.A0O(this.A00)).A09 = true;
    }

    @Override // p000X.InterfaceC21460tE, p000X.InterfaceC1852985z
    public void ADd() {
        C37321eq A07 = ConversationDelegate.A07(this.A00);
        if (A07 != null) {
            A07.A00.clearFocus();
        }
    }

    @Override // p000X.InterfaceC36931Gco
    public boolean AF4(C1J0 c1j0, boolean z, boolean z2) {
        return AbstractC34821ac.A0b(this.A00).A04(c1j0, z, z2);
    }

    @Override // p000X.InterfaceC21460tE
    public void AIa() {
        ConversationListView A00 = C67772vd.A00(this.A00.A2E);
        if (A00.A06) {
            A00.A06 = false;
            A00.setTranscriptMode(0);
        }
    }

    @Override // p000X.C3W2
    public void AIb(View.OnClickListener onClickListener, int i, int i2) {
        this.A00.A1H(onClickListener, i, i2);
    }

    @Override // p000X.C3W2
    public void AIh(C30541Ks c30541Ks) {
        ((AbstractActivityC35161bC) this).A00.A0N.A01(c30541Ks);
    }

    @Override // p000X.C3W2
    public void ALW() {
        this.A00.A17();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19060);
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        return this.A00.A0g(getString(i), i2, z);
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B03() {
        return AbstractC34841ae.A1L(C67522v9.A00(this.A00.A0W).getCount());
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B05() {
        return this.A00.A0a.A02.A00;
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B0j() {
        return this.A00.A0e().A06();
    }

    @Override // p000X.InterfaceC21460tE, p000X.InterfaceC1852985z
    public void B0z() {
        C36361dC.A07(AbstractC34831ad.A0V(this.A00));
    }

    @Override // p000X.InterfaceC21460tE, p000X.InterfaceC1852985z
    public void B14() {
        AbstractC34831ad.A0V(this.A00).A0b();
    }

    @Override // p000X.InterfaceC21460tE
    public void B1p(C1J0 c1j0, C30541Ks c30541Ks, DT6 dt6, String str, Bitmap[] bitmapArr, int i) {
        this.A00.A1T(c1j0, c30541Ks, dt6, str, bitmapArr, i);
    }

    @Override // p000X.C3W2
    public Boolean B3J() {
        return this.A00.A4t;
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B3W() {
        return C35741c9.A00(this.A00.A1x);
    }

    @Override // p000X.C3W2, p000X.InterfaceC21460tE
    public boolean B4k(C1CU c1cu) {
        return this.A00.A1u(c1cu);
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B5H() {
        ConversationListView conversationListView = this.A00.A0W;
        if (conversationListView != null) {
            return conversationListView.A0H(0);
        }
        return false;
    }

    @Override // p000X.InterfaceC21460tE
    public void B6o() {
        Optional optional = this.A00.A35;
        if (optional.isPresent()) {
            optional.get();
        }
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B6v() {
        return this.A00.A1o();
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B6z() {
        C41502Iie c41502Iie = this.A00.A0e().A07;
        return c41502Iie != null && c41502Iie.A0i();
    }

    @Override // p000X.InterfaceC21460tE
    public boolean B7n() {
        return this.A00.A0a.A01.A0N;
    }

    @Override // p000X.InterfaceC21460tE
    public void B8r(C33261Vf c33261Vf) {
        this.A00.A1b(c33261Vf);
    }

    @Override // p000X.InterfaceC21450tD
    public /* bridge */ /* synthetic */ void B92(Object obj) {
        AM2(1, Collections.singleton(obj));
    }

    @Override // p000X.InterfaceC21460tE
    public void BCe(int i) {
        this.A00.A19(i);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCf() {
        Optional optional = this.A00.A30;
        if (optional.isPresent()) {
            C35401ba.A00(optional).BCf();
        }
    }

    @Override // p000X.InterfaceC21460tE
    public void BCv(boolean z, boolean z2, boolean z3) {
        ConversationDelegate conversationDelegate = this.A00;
        AbstractC65082pr.A01(conversationDelegate, new C37T(conversationDelegate, 1, z, z2, z3), IO7.A1A);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCw() {
        ConversationDelegate conversationDelegate = this.A00;
        Object obj = conversationDelegate.A3c.get();
        obj.getClass();
        AbstractC65082pr.A01(conversationDelegate, new C37O(obj, 11), IO7.A15);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCx() {
        ConversationDelegate conversationDelegate = this.A00;
        AbstractC65082pr.A01(conversationDelegate, new C37O(conversationDelegate, 10), IO7.A06);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCy(boolean z, boolean z2, boolean z3) {
        ConversationDelegate conversationDelegate = this.A00;
        AbstractC65082pr.A01(conversationDelegate, new C37T(conversationDelegate, 0, z, z2, z3), IO7.A1B);
    }

    @Override // p000X.InterfaceC21460tE
    public void BCz(String str) {
        ConversationDelegate conversationDelegate = this.A00;
        AbstractC65082pr.A01(conversationDelegate, new C37P(conversationDelegate, str), IO7.A0B);
    }

    @Override // p000X.InterfaceC21540tM
    public void BFG(UserJid userJid, boolean z) {
        C38541gq.A03(AbstractC34831ad.A0S(this.A00), userJid, 5, false, z);
    }

    @Override // p000X.InterfaceC21530tL
    public void BG6() {
        C36001cb A0d = AbstractC34821ac.A0d(this.A00);
        A0d.A09(A0d.A0q.A01, false, false, false);
    }

    @Override // p000X.InterfaceC21560tO
    public void BLK(AbstractC05520Fq abstractC05520Fq, int i) {
        this.A00.A1O(abstractC05520Fq, i);
    }

    @Override // p000X.InterfaceC77873Ue
    public void BLp(C1J0 c1j0, C36011cc c36011cc, int i) {
        this.A00.A1V(c1j0, c36011cc, i);
    }

    @Override // p000X.InterfaceC77873Ue
    public void BLq(C64602oV c64602oV) {
        this.A00.A1L(c64602oV);
    }

    @Override // p000X.InterfaceC21540tM
    public void BM6(UserJid userJid, boolean z) {
        C38541gq.A03(AbstractC34831ad.A0S(this.A00), userJid, 5, true, z);
    }

    @Override // p000X.InterfaceC21440tC
    public void BMb() {
        this.A00.A0r();
    }

    @Override // p000X.AnonymousClass826
    public void BOo(C128045jR c128045jR) {
        AbstractC34831ad.A0V(this.A00).A19.BOn(c128045jR.A00);
    }

    @Override // p000X.InterfaceC37185GhZ
    public void BQs(UserJid userJid, int i) {
        C128365k5 A02 = ConversationDelegate.A02(this.A00);
        C128365k5.A04(A02, EnumC147516g4.A05, A02.A05);
    }

    @Override // p000X.InterfaceC37185GhZ
    public void BQt(UserJid userJid, boolean z, boolean z2) {
        this.A00.A1P(userJid);
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS8() {
        ConversationDelegate conversationDelegate = this.A00;
        C3M5.A00(conversationDelegate, conversationDelegate.A3W, 28);
    }

    @Override // p000X.InterfaceC21550tN
    public void BZJ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        ConversationDelegate conversationDelegate = this.A00;
        ((C128565kR) AbstractC34831ad.A0V(conversationDelegate).A0A.get()).A01(pickerSearchDialogFragment);
        conversationDelegate.A0e().A03();
    }

    @Override // p000X.C3W2
    public void Bba(boolean z) {
        this.A00.A1j(z);
    }

    @Override // p000X.C84G
    public void BcC() {
        this.A00.A0g.A0H();
    }

    @Override // p000X.InterfaceC78083Vc
    public void BfK() {
        this.A00.A0x();
    }

    @Override // p000X.C84G
    public void Bjp() {
        this.A00.A0g.A0G();
    }

    @Override // p000X.InterfaceC21530tL
    public void BmF() {
        C36001cb A0d = AbstractC34821ac.A0d(this.A00);
        A0d.A09(A0d.A0q.A01, true, false, false);
    }

    @Override // p000X.InterfaceC21460tE
    public void BoE(C7O8 c7o8, InterfaceC36825Gax interfaceC36825Gax) {
        this.A00.A1d(c7o8, interfaceC36825Gax);
    }

    @Override // p000X.InterfaceC21460tE
    public void BpP(String str) {
        this.A00.A1f(str);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        ConversationDelegate conversationDelegate;
        C07C c07c;
        int i;
        if (str.equals(String.valueOf(14))) {
            conversationDelegate = this.A00;
            c07c = conversationDelegate.A3W;
            i = 30;
        } else {
            if (!str.equals(String.valueOf(37))) {
                return;
            }
            conversationDelegate = this.A00;
            c07c = conversationDelegate.A3W;
            i = 8;
        }
        C3M5.A00(conversationDelegate, c07c, i);
    }

    @Override // p000X.InterfaceC21460tE
    public void BqJ(C0IB c0ib, boolean z, boolean z2, boolean z3) {
        AbstractC34821ac.A0d(this.A00).A09(c0ib, z, z2, z3);
    }

    @Override // p000X.C3UB
    public C36281d4 Br4() {
        return (C36281d4) ((AbstractActivityC35161bC) this).A00.A11.get();
    }

    @Override // p000X.InterfaceC21460tE
    public void BsY() {
        this.A00.A16();
    }

    @Override // p000X.InterfaceC23304AWo
    public void Buu() {
        C37451f3 c37451f3 = this.A00.A0j;
        C37451f3.A06(c37451f3);
        C37451f3.A04(c37451f3);
    }

    @Override // p000X.InterfaceC1852985z
    public void Bvc() {
        ConversationDelegate conversationDelegate = this.A00;
        C37451f3.A09(conversationDelegate.A0j, null);
        AbstractC34831ad.A0R(conversationDelegate).A0L();
    }

    @Override // p000X.InterfaceC36931Gco
    public void Bvk(C1OJ c1oj) {
        this.A00.A1a(c1oj);
    }

    @Override // p000X.InterfaceC77673Tj
    public View BwE(ViewGroup viewGroup) {
        ConversationDelegate conversationDelegate = this.A00;
        View A00 = ((C24840yy) conversationDelegate.A2u.get()).A00(AbstractC34811ab.A1C(conversationDelegate), viewGroup, 2131628557, false);
        if (A00 != null && viewGroup != null) {
            viewGroup.addView(A00);
        }
        return A00;
    }

    @Override // p000X.InterfaceC21460tE
    public void BxM(int i) {
        this.A00.A1A(i);
    }

    @Override // p000X.InterfaceC21460tE
    public void BxO(C1J0 c1j0) {
        AbstractC34831ad.A0O(this.A00).A04(c1j0);
    }

    @Override // p000X.InterfaceC21460tE
    public void BxQ(ViewGroup viewGroup, C1J0 c1j0, C1J0 c1j02) {
        this.A00.A1J(viewGroup, c1j0, c1j02);
    }

    @Override // p000X.InterfaceC21460tE
    public void Bxr(C1J0 c1j0, C1615177e c1615177e) {
        this.A00.A1W(c1j0, c1615177e);
    }

    @Override // p000X.InterfaceC21460tE
    public void By8(String str, String str2, long j) {
        ConversationDelegate conversationDelegate = this.A00;
        C2pM A05 = C35301bQ.A05(conversationDelegate);
        AbstractC05520Fq abstractC05520Fq = conversationDelegate.A0m;
        C00N.A05(abstractC05520Fq);
        A05.A01(abstractC05520Fq, null, str, "address_message", str2, null, j);
    }

    @Override // p000X.InterfaceC21460tE
    public void By9(C1J0 c1j0, String str, String str2) {
        this.A00.A1Y(c1j0, str, str2);
    }

    @Override // p000X.InterfaceC21460tE
    public void ByD(C1J0 c1j0, C163767Gk c163767Gk, boolean z) {
        this.A00.A1U(c1j0, c163767Gk, z);
    }

    @Override // p000X.InterfaceC21460tE
    public void ByJ(C1J0 c1j0, C7NT c7nt) {
        this.A00.A1X(c1j0, c7nt);
    }

    @Override // p000X.InterfaceC21550tN
    public void C77(DialogFragment dialogFragment) {
        this.A00.A3J.C79(dialogFragment);
    }

    @Override // p000X.InterfaceC21460tE
    public void C8N(C0IB c0ib) {
        this.A00.A1N(c0ib);
    }

    @Override // p000X.InterfaceC21440tC
    public void C9S(AbstractC05520Fq abstractC05520Fq) {
        ConversationDelegate conversationDelegate = this.A00;
        if (conversationDelegate.A3J.getScreenLockStateProvider().A0L()) {
            conversationDelegate.A1V = true;
            if (abstractC05520Fq.equals(conversationDelegate.A0m)) {
                return;
            }
            conversationDelegate.A1Q = false;
        }
    }

    @Override // p000X.C3W2
    public Object CA3(Class cls) {
        return ((AbstractActivityC35161bC) this).A00.AUR(cls);
    }

    @Override // p000X.C3W2
    public void CCf() {
        this.A00.A16();
    }

    @Override // p000X.InterfaceC21460tE
    public void CD7(C33261Vf c33261Vf) {
        this.A00.A1c(c33261Vf);
    }

    @Override // p000X.InterfaceC36931Gco
    public void CE5(C1OJ c1oj, long j, boolean z) {
        AbstractC34821ac.A0b(this.A00).A03(c1oj, j, z);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        boolean z = C00N.A00;
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false)) {
            A2n().A0X();
        }
        super.attachBaseContext(context);
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.A00.A1t(motionEvent);
    }

    @Override // p000X.InterfaceC21460tE
    public FXO getCatalogLoadSession() {
        return (FXO) this.A00.A0f().get();
    }

    @Override // p000X.InterfaceC21440tC
    public AbstractC05520Fq getChatJid() {
        return this.A00.A0m;
    }

    @Override // p000X.C3W2, p000X.InterfaceC21460tE
    public C0IB getContact() {
        return this.A00.A0a.A01;
    }

    @Override // p000X.InterfaceC77653Th
    public C38621gy getConversationBanners() {
        Optional optional = this.A00.A30;
        if (optional.isPresent()) {
            return C35401ba.A00(optional).getConversationBanners();
        }
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        return (InterfaceC78103Ve) this.A00.A2C.get();
    }

    @Override // p000X.InterfaceC21460tE
    public C3VZ getInlineVideoPlaybackHandler() {
        return AbstractC34811ab.A1D(((C36831e2) this.A00.A27.get()).A08);
    }

    @Override // p000X.C3W2
    public AbstractC05520Fq getJid() {
        return this.A00.A0m;
    }

    @Override // p000X.InterfaceC1852985z
    public C1J0 getQuotedMessage() {
        return this.A00.A0j.A0H;
    }

    @Override // p000X.InterfaceC21460tE
    public Long getSimilarChannelsSessionId() {
        return AbstractC34831ad.A0Z(this.A00).A09;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        this.A00.A0p();
    }

    @Override // p000X.AbstractActivityC35161bC, android.app.Activity
    public Dialog onCreateDialog(int i) {
        return this.A00.A0c(i);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return this.A00.BM7(menu);
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        if (!((C0MA) this).A04.A0Z(16749)) {
            super.onDestroy();
        }
        C78503Ww c78503Ww = this.A07;
        if (c78503Ww != null) {
            c78503Ww.A01();
            this.A07.A02();
        }
        this.A06.A0H(A0O());
        this.A03.A0H(this.A0D);
        this.A00.A0s();
        this.A0B.clear();
        if (((C0MA) this).A04.A0Z(16749)) {
            super.onDestroy();
        }
    }

    @Override // p000X.C0MF, p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return this.A00.A1r(i, keyEvent);
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        return this.A00.A1s(i, keyEvent);
    }

    @Override // p000X.C0MA, p000X.C0M3, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return this.A00.onMenuOpened(i, menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        return this.A00.Bak(menu);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        this.A00.A0w();
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.A00.A1q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        this.A00.A0y();
    }

    @Override // p000X.InterfaceC21460tE
    public void scrollBy(int i, int i2) {
        C37451f3 A00 = C37561fE.A00(AbstractC34831ad.A0O(this.A00).A02.A00);
        A00.A1K.A0D(new C63592mg(i, i2));
    }

    @Override // p000X.InterfaceC21460tE
    public void setMessageFilter(InterfaceC123895cQ interfaceC123895cQ) {
        ConversationDelegate conversationDelegate = this.A00;
        C67522v9.A00(conversationDelegate.A0W).A0D = interfaceC123895cQ;
        C67522v9.A00(conversationDelegate.A0W).notifyDataSetChanged();
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 703926750;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C07B A0L = AbstractC34841ae.A0L();
        C0AE A30 = super.A30();
        AbstractC35141bA.A00(A0L, A30);
        return A30;
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.InterfaceC78113Vf
    public void ANW(List list) {
        super.ANW(list);
        this.A00.A18(30);
    }

    @Override // p000X.C0MF, p000X.C0MC
    public String ARU() {
        Intent intent = getIntent();
        if (intent == null || !intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false)) {
            return null;
        }
        return "whatsapp_ai";
    }

    @Override // p000X.InterfaceC21520tK
    public Point AUU() {
        return AbstractC33691Wx.A03(C039908g.A02(this));
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return getLifecycle().A04();
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "conversation_activity";
    }

    @Override // p000X.InterfaceC1847083r
    public LockableCoordinatorLayout AeR() {
        return (LockableCoordinatorLayout) findViewById(2131430272);
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A01;
    }

    @Override // p000X.InterfaceC1849384p
    public /* synthetic */ int Aqt() {
        return 2131898936;
    }

    @Override // p000X.InterfaceC21670tZ
    public C66572tX Au4() {
        ArrayList A16 = AbstractC34801aa.A16();
        ConversationDelegate conversationDelegate = this.A00;
        return new C66572tX(AbstractC34831ad.A0R(conversationDelegate).A01 == null ? null : AbstractC34901ak.A0G(AbstractC34831ad.A0R(conversationDelegate).A01.AUS().A00), A16);
    }

    @Override // p000X.InterfaceC21440tC
    public void AyP() {
        finish();
    }

    @Override // p000X.C0M5, p000X.C0M4
    public boolean B8A() {
        C0OX A0c;
        Intent intent = getIntent();
        boolean z = false;
        if (intent != null && intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false)) {
            z = true;
        }
        if (z || (A0c = AbstractC34801aa.A0c(this.A00.A0T)) == null || A0c.A0W()) {
            return false;
        }
        return AbstractC34841ae.A1Q(((C0MA) this).A04, 20744);
    }

    @Override // p000X.C0M5, p000X.C3W2
    public void BC6(String str) {
        super.BC6(str);
        if (this.A0A) {
            StringBuilder sb = new StringBuilder();
            sb.append("ConversationDelegate/marker point: ");
            sb.append(str);
            Log.m223i(sb.toString());
        }
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.InterfaceC78083Vc
    public void Bbv(C75M c75m) {
        super.Bbv(c75m);
        this.A00.A1e(c75m);
    }

    @Override // p000X.C3W2
    public void BjB() {
        super.onBackPressed();
    }

    @Override // p000X.C3W2
    public boolean BjE(Menu menu) {
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C3W2
    public boolean BjG(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C3W2
    public boolean BjH(int i, KeyEvent keyEvent) {
        return super.onKeyUp(i, keyEvent);
    }

    @Override // p000X.C3W2
    public boolean BjI(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // p000X.C3W2
    public boolean BjJ(Menu menu) {
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000X.C3W2
    public void BjL() {
        super.onResume();
    }

    @Override // p000X.C3W2
    public void BjM() {
        super.onStart();
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjO(abstractC25710Bfh);
        this.A00.A10();
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjP(abstractC25710Bfh);
        this.A00.A11();
    }

    @Override // p000X.C3W2
    public View BvN(int i) {
        return AbstractC128345k3.A0E(this, i);
    }

    @Override // p000X.C3W2
    public boolean CA2(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000X.C3W2
    public C06290Kb getMediaIO() {
        return ((C0MA) this).A0B;
    }

    @Override // p000X.InterfaceC1852985z
    public /* synthetic */ C216599iB getQuotedMessageDbId() {
        C1J0 quotedMessage = getQuotedMessage();
        if (quotedMessage == null) {
            return null;
        }
        return new C216599iB(IO7.A01, quotedMessage.A0i);
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.A00.A1C(i, i2, intent);
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A00.A1E(configuration);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        C36071ci A0Y = AbstractC34831ad.A0Y(this.A00);
        C00C.A0A(intent, 0);
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
        if (parcelableArrayListExtra == null || parcelableArrayListExtra.isEmpty() || !C36041cf.A02(A0Y)) {
            return;
        }
        C212529ax c212529ax = new C212529ax();
        c212529ax.A01();
        C218379lc A00 = c212529ax.A00();
        C3W2 c3w2 = A0Y.A0x;
        if (!A00.A03(c3w2.getActivityNullable(), intent)) {
            Log.m219e("ConversationBotDelegate/onNewIntent/caller is not trusted");
            return;
        }
        ((C209739Pg) C05V.A02(A0Y.A0b)).A00(AbstractC34821ac.A0o(c3w2), AbstractC34821ac.A0o(c3w2), intent, "ConversationDelegate_onNewIntent");
        A0Y.A0P(intent.getExtras(), AbstractC34811ab.A1M(new C68842xS(false, (Uri) parcelableArrayListExtra.get(0))));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -720565106);
        return this.A00.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A00.A0u();
    }

    @Override // android.app.Activity
    public void onProvideAssistContent(AssistContent assistContent) {
        super.onProvideAssistContent(assistContent);
        this.A00.A1D(assistContent);
    }

    @Override // p000X.C0MA, android.app.Activity
    public void onRestart() {
        super.onRestart();
        this.A00.A0v();
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.A00.A1G(bundle);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        this.A00.A0z();
    }

    @Override // p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.A00.A1k(z);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(int i) {
        if (i == 2131624989) {
            C07B c07b = ((C0MA) this).A04;
            C00C.A0A(c07b, 0);
            if (AbstractC22960vg.A00(c07b) && c07b.A0Z(20761)) {
                A38();
                setContentView(AbstractC35811cI.A00(this, null, new C77283Rs(this, null, 8), false, true));
                A37();
                return;
            }
        }
        super.setContentView(i);
    }

    @Override // p000X.C3W2
    public void BjC(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // p000X.C3W2
    public void setQplAnrEnabled(boolean z) {
        this.A0A = z;
    }
}
