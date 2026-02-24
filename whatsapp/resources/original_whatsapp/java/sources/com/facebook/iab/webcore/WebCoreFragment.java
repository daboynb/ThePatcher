package com.facebook.iab.webcore;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC102464h8;
import p000X.AbstractC127895iw;
import p000X.AbstractC13710gM;
import p000X.AbstractC32938Ele;
import p000X.AbstractC32941Elh;
import p000X.AbstractC33378Est;
import p000X.AbstractC34692Fcv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C07470Ow;
import p000X.C07Z;
import p000X.C09R;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MM;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0N4;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C121525Wo;
import p000X.C30317Dbr;
import p000X.C30404Ddh;
import p000X.C31275DtT;
import p000X.C31297Dtp;
import p000X.C31301Dtt;
import p000X.C31307Dtz;
import p000X.C31314Du6;
import p000X.C31355Dul;
import p000X.C31356Dum;
import p000X.C31357Dun;
import p000X.C31359Dup;
import p000X.C31363Dut;
import p000X.C31364Duu;
import p000X.C31365Duv;
import p000X.C31366Duw;
import p000X.C31367Dux;
import p000X.C31392DvM;
import p000X.C31393DvN;
import p000X.C31398DvS;
import p000X.C33757Eze;
import p000X.C33763Ezk;
import p000X.C33853F2y;
import p000X.C34014F9d;
import p000X.C34095FCs;
import p000X.C34581Faa;
import p000X.C35346FoA;
import p000X.C35359FoP;
import p000X.C35360FoQ;
import p000X.C36647GTy;
import p000X.C36652GUf;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C87X;
import p000X.C87Y;
import p000X.DYZ;
import p000X.F7N;
import p000X.FAY;
import p000X.FEU;
import p000X.FF5;
import p000X.FRi;
import p000X.FSD;
import p000X.FSJ;
import p000X.FSZ;
import p000X.FSh;
import p000X.FT1;
import p000X.FT6;
import p000X.GQx;
import p000X.GQy;
import p000X.GRy;
import p000X.GS4;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;

/* loaded from: classes7.dex */
public final class WebCoreFragment extends Fragment {
    public static final Throwable A01 = new Throwable("The activity for this fragment is not a WebCoreApplicationContext.Provider please only mount fragment on those conforming to this interface.");
    public final InterfaceC024100j A00 = C36647GTy.A01(IO7.A0C, this, 46);

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0W = true;
        C34581Faa A0D = DYZ.A0D(this);
        if (A0D != null) {
            Iterator A0v = AbstractC127895iw.A0v(A0D.A0H);
            while (A0v.hasNext()) {
                C34014F9d c34014F9d = (C34014F9d) A0v.next();
                Long A0h = C87X.A0h();
                C09R c09r = new C09R(A0h, A0h);
                FSJ fsj = c34014F9d.A00;
                if (!(AbstractC34831ad.A18(fsj.A0F).getValue() instanceof C31314Du6)) {
                    c09r = AbstractC34891aj.A0s(Long.valueOf(c34014F9d.A03.A00), Long.MAX_VALUE);
                }
                FRi fRi = c34014F9d.A02;
                C0MW c0mw = fRi.A03;
                ArrayList A0x = C0JL.A0x(c09r, (Collection) c0mw.getValue());
                long A03 = AbstractC34811ab.A03(fRi.A04.getValue());
                C0MX c0mx = fsj.A0E;
                long A00 = AbstractC33378Est.A00(A0x, A03, DYZ.A07(c0mx));
                FT1 ft1 = c34014F9d.A04;
                C33763Ezk c33763Ezk = c34014F9d.A06;
                long j = c34014F9d.A01.A00;
                long A07 = DYZ.A07(fsj.A07);
                long A072 = DYZ.A07(c0mx);
                long A073 = DYZ.A07(fsj.A0D);
                int A002 = AbstractC34811ab.A00(fsj.A0B.getValue());
                String A003 = FSJ.A00(fsj);
                int i = ((AbstractC32941Elh) fsj.A09.getValue()) instanceof C31307Dtz ? 2 : -1;
                List list = (List) c0mw.getValue();
                boolean A1b = C3WH.A1b(fsj.A0C);
                C3WF.A1F(A003, 5, list);
                ft1.A00(new C31367Dux(C31359Dup.A01, c33763Ezk.A00.A00, A003, list, A002, i, j, A07, A072, A073, A00, C87Y.A04(A1b ? 1 : 0)));
                GRy.A03(fsj, fsj.A06, 1);
            }
            C0N4 c0n4 = (C0N4) A0D.A0I.getValue();
            if (c0n4 != null) {
                c0n4.A03();
            }
            A0D.A03.close();
            C34581Faa.A01(A0D).A02.Bvf();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        FEU feu;
        this.A0W = true;
        C34581Faa A0D = DYZ.A0D(this);
        if (A0D == null || (feu = (FEU) A0D.A06.get()) == null) {
            return;
        }
        F7N f7n = (F7N) feu.A03.getValue();
        AbstractC32938Ele abstractC32938Ele = A0D.A02.A02;
        if (!(abstractC32938Ele instanceof C31301Dtt)) {
            throw AbstractC34861ag.A1B();
        }
        InterfaceC07740Px interfaceC07740Px = f7n.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        f7n.A00 = AbstractC34821ac.A1K(new WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2(abstractC32938Ele, f7n, A0D, null), f7n.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        C0M0 A1S;
        this.A0W = true;
        C34581Faa A0D = DYZ.A0D(this);
        if (A0D != null) {
            boolean z = true;
            if (!this.A0i && ((A1S = A1S()) == null || !A1S.isFinishing())) {
                z = false;
            }
            Iterator A0v = AbstractC127895iw.A0v(A0D.A0H);
            while (A0v.hasNext()) {
                C34014F9d c34014F9d = (C34014F9d) A0v.next();
                long nanoTime = System.nanoTime();
                if (!z) {
                    C33763Ezk c33763Ezk = c34014F9d.A06;
                    long j = c34014F9d.A01.A00;
                    FSJ fsj = c34014F9d.A00;
                    long A07 = DYZ.A07(fsj.A07);
                    long A072 = DYZ.A07(fsj.A0D);
                    List list = (List) c34014F9d.A02.A03.getValue();
                    int A00 = AbstractC34811ab.A00(fsj.A0B.getValue());
                    boolean A1b = C3WH.A1b(fsj.A0C);
                    C00C.A0A(list, 4);
                    c34014F9d.A04.A00(new C31366Duw(C31359Dup.A05, c33763Ezk.A00.A00, list, A00, j, A07, nanoTime, A072, C87Y.A04(A1b ? 1 : 0)));
                }
                FSJ fsj2 = c34014F9d.A00;
                if (DYZ.A07(fsj2.A0E) == -1) {
                    C33763Ezk c33763Ezk2 = c34014F9d.A06;
                    long j2 = c34014F9d.A01.A00;
                    long A073 = DYZ.A07(fsj2.A07);
                    long A074 = DYZ.A07(fsj2.A0D);
                    List list2 = (List) c34014F9d.A02.A03.getValue();
                    int A002 = AbstractC34811ab.A00(fsj2.A0B.getValue());
                    boolean A1b2 = C3WH.A1b(fsj2.A0C);
                    C00C.A0A(list2, 4);
                    c34014F9d.A04.A00(new C31365Duv(C31359Dup.A03, c33763Ezk2.A00.A00, list2, A002, j2, A073, nanoTime, A074, C87Y.A04(A1b2 ? 1 : 0)));
                }
                AbstractC34811ab.A1T(new GQx(fsj2, null, 2, nanoTime), fsj2.A06);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C0M0 A1S;
        C07470Ow Ahj;
        C00C.A0A(context, 0);
        super.A2D(context);
        C34581Faa A0D = DYZ.A0D(this);
        if (A0D != null) {
            Iterator A0v = AbstractC127895iw.A0v(A0D.A0H);
            while (A0v.hasNext()) {
                C34014F9d c34014F9d = (C34014F9d) A0v.next();
                Bundle bundle = this.A05;
                boolean A1M = bundle != null ? AbstractC34841ae.A1M(bundle.getBoolean("is_hot_instance") ? 1 : 0) : false;
                FT1 ft1 = c34014F9d.A04;
                ft1.A00(new C31392DvM(C31357Dun.A03, c34014F9d.A05.A00.A00));
                C33763Ezk c33763Ezk = c34014F9d.A06;
                FAY fay = c34014F9d.A01;
                long j = fay.A00;
                String A1K = AbstractC34811ab.A1K(fay.A01);
                FSJ fsj = c34014F9d.A00;
                String A00 = FSJ.A00(fsj);
                C00C.A0A(A00, 3);
                C31364Duu c31364Duu = new C31364Duu(C31359Dup.A02, c33763Ezk.A00.A00, A1K, A00, j, A1M ? 1L : 0L);
                AbstractC34811ab.A1T(new GQx(fsj, null, 0, ((AbstractC34692Fcv) c31364Duu).A00), fsj.A06);
                ft1.A00(c31364Duu);
            }
            C0N4 c0n4 = (C0N4) A0D.A0I.getValue();
            if (c0n4 == null || (A1S = A1S()) == null || (Ahj = A1S.Ahj()) == null) {
                return;
            }
            Ahj.A07(c0n4);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ComposeView composeView = new ComposeView(A1K(), null, 0);
        C34581Faa A0D = DYZ.A0D(this);
        if (A0D == null) {
            return composeView;
        }
        Iterator A0v = AbstractC127895iw.A0v(A0D.A0H);
        while (A0v.hasNext()) {
            C34014F9d c34014F9d = (C34014F9d) A0v.next();
            c34014F9d.A04.A00(new C31363Dut(C31359Dup.A04, c34014F9d.A06.A00.A00));
        }
        BrowserWindowManager browserWindowManager = (BrowserWindowManager) A0D.A0A.getValue();
        if (((Collection) browserWindowManager.A03.getValue()).isEmpty()) {
            C34581Faa c34581Faa = browserWindowManager.A00;
            GS4.A02(new FSh(new FSZ(c34581Faa)).A00(new C31297Dtp(c34581Faa.A02.A01)), browserWindowManager, browserWindowManager.A02, 11);
        } else {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            C00C.A06(stackTrace);
            String A0G = C07Z.A0G("\n", "", "", C36652GUf.A00, stackTrace);
            C34581Faa c34581Faa2 = browserWindowManager.A00;
            C33763Ezk c33763Ezk = new C33763Ezk(c34581Faa2.A04);
            C00C.A0A(A0G, 0);
            C34581Faa.A01(c34581Faa2).A00(new C31398DvS(C31356Dum.A01, c33763Ezk.A00.A00, A0G));
        }
        composeView.setViewCompositionStrategy(C35346FoA.A00);
        composeView.setContent(AbstractC102464h8.A01(new C121525Wo(browserWindowManager, 35), -8101542, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C34581Faa A0D = DYZ.A0D(this);
        if (A0D != null) {
            C34095FCs A00 = C34581Faa.A00(A0D);
            A00.A01 = AbstractC34801aa.A14(this);
            C30317Dbr c30317Dbr = A00.A00;
            if (c30317Dbr == null) {
                Context A1K = A1K();
                C33853F2y c33853F2y = A00.A02;
                Resources A0B = AbstractC34881ai.A0B(this);
                C00C.A06(A0B);
                A00.A00 = new C30317Dbr(A1K, FT6.A00(A0B, c33853F2y.A00));
            } else {
                c30317Dbr.setBaseContext(A1K());
            }
            this.A0K.A05(new C35359FoP(new C33757Eze(A0D)));
            this.A0K.A05((C35360FoQ) A0D.A0F.getValue());
            A0D.A00 = System.currentTimeMillis();
            FRi fRi = (FRi) A0D.A0C.getValue();
            C0QP c0qp = fRi.A00;
            GRy A02 = GRy.A02(fRi, null, 11);
            C0QL c0ql = C0QL.A00;
            Integer num = IO7.A00;
            AbstractC13710gM.A02(num, c0ql, A02, c0qp);
            Bundle bundle2 = this.A05;
            if (bundle2 != null && bundle2.getBoolean("is_hot_instance")) {
                FF5 A05 = ((BrowserWindowManager) A0D.A0A.getValue()).A05();
                if (A05 != null) {
                    FSD fsd = A05.A00;
                    C0MM c0mm = this.A0K;
                    InterfaceC024100j interfaceC024100j = fsd.A05;
                    c0mm.A05((C30404Ddh) interfaceC024100j.getValue());
                    if (!C00C.areEqual(AbstractC34831ad.A18(FSD.A00(fsd).A05).getValue(), C31275DtT.A00)) {
                        ((C30404Ddh) interfaceC024100j.getValue()).A06.reload();
                    }
                }
                C34581Faa.A01(A0D).A00(new C31393DvN(C31355Dul.A00, new C33763Ezk(A0D.A04).A00.A00));
            }
            FSJ fsj = (FSJ) A0D.A09.getValue();
            Bundle bundle3 = this.A05;
            AbstractC13710gM.A02(num, c0ql, new GQy(fsj, null, 0, bundle3 != null ? AbstractC34841ae.A1M(bundle3.getBoolean("is_hot_instance") ? 1 : 0) : false), fsj.A06);
        }
    }
}
