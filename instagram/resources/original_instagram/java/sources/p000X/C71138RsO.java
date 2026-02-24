package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.common.session.UserSession;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.RsO, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71138RsO {
    public Context A00;
    public UserSession A01;
    public C53299KrF A02;
    public C65789PnI A03;
    public InterfaceC98397oiw A04;
    public InterfaceC98397oiw A05;
    public QuickPerformanceLogger A06;
    public InterfaceC83610Ybt A07;
    public C67173QNf A08;
    public C72676ShR A09;
    public C67126QLk A0A;
    public OZC A0B;

    public static C20330lp A00(C00Z c00z) {
        return new C20330lp(C191467aA.A0E().A08(), c00z);
    }

    public static InterfaceC83610Ybt A01(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return C191467aA.A0E().A06();
    }

    public static void A02(Bundle bundle, Fragment fragment, boolean z) {
        AbstractC53911L2r.A00(bundle, fragment, z);
        new C168376e1(fragment.requireActivity(), C191467aA.A0E().A07().A00).A07();
    }

    public final Fragment A03(Bundle bundle, String str) {
        Fragment A00 = ((KYF) this.A05.get()).A00(bundle, str);
        AbstractC47541oc.A08(A00);
        return A00;
    }

    public final Fragment A04(Bundle bundle, String str) {
        Fragment A01 = ((KYF) this.A05.get()).A01(bundle, str);
        AbstractC47541oc.A08(A01);
        return A01;
    }

    public final QuickPerformanceLogger A05() {
        QuickPerformanceLogger quickPerformanceLogger = this.A06;
        if (quickPerformanceLogger != null) {
            return quickPerformanceLogger;
        }
        C89963aq A00 = AbstractC218588co.A00();
        this.A06 = A00;
        return A00;
    }

    public final InterfaceC83610Ybt A06() {
        InterfaceC83610Ybt interfaceC83610Ybt = this.A07;
        if (interfaceC83610Ybt != null) {
            return interfaceC83610Ybt;
        }
        C66892ej A00 = AbstractC66862eg.A00(new C75328Tun(this), C66872eh.A06, this.A01);
        OYT oyt = new OYT();
        oyt.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C74511Tfa c74511Tfa = new C74511Tfa();
        c74511Tfa.A00 = oyt;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = c74511Tfa;
        return c74511Tfa;
    }

    public final C67173QNf A07() {
        C67173QNf c67173QNf = this.A08;
        if (c67173QNf != null) {
            return c67173QNf;
        }
        UserSession userSession = this.A01;
        D1F.A0y(userSession);
        C67173QNf c67173QNf2 = new C67173QNf();
        c67173QNf2.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c67173QNf2;
        return c67173QNf2;
    }

    public final C72676ShR A08() {
        C72676ShR c72676ShR = this.A09;
        if (c72676ShR != null) {
            return c72676ShR;
        }
        UserSession userSession = this.A01;
        D1F.A0y(userSession);
        IGPaymentMethodsAPI iGPaymentMethodsAPI = new IGPaymentMethodsAPI(userSession, "FBPAY_HUB");
        InterfaceC98397oiw interfaceC98397oiw = this.A04;
        InterfaceC181366yy interfaceC181366yy = (InterfaceC181366yy) interfaceC98397oiw.get();
        P08 p08 = new P08();
        p08.A00 = AnonymousClass327.A0U();
        p08.A02 = iGPaymentMethodsAPI;
        p08.A01 = interfaceC181366yy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C53301KrH c53301KrH = new C53301KrH();
        c53301KrH.A00 = AbstractC171976jp.A00(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC181366yy interfaceC181366yy2 = (InterfaceC181366yy) interfaceC98397oiw.get();
        OT5 ot5 = new OT5();
        ot5.A00 = AnonymousClass327.A0U();
        ot5.A01 = AnonymousClass327.A0U();
        ot5.A03 = c53301KrH;
        ot5.A02 = interfaceC181366yy2;
        int i = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC181366yy interfaceC181366yy3 = (InterfaceC181366yy) interfaceC98397oiw.get();
        C53299KrF c53299KrF = this.A02;
        if (c53299KrF == null) {
            UserSession userSession2 = this.A01;
            Context context = this.A00;
            D1F.A0y(userSession2);
            D1F.A0z(context);
            c53299KrF = new C53299KrF();
            c53299KrF.A01 = userSession2;
            c53299KrF.A00 = context;
            i = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = c53299KrF;
        }
        C61922OGv c61922OGv = new C61922OGv();
        c61922OGv.A00 = interfaceC181366yy3;
        c61922OGv.A01 = c53299KrF;
        C$StoreFenceHelper.DUMMY_VOLATILE = i;
        Context context2 = this.A00;
        OIS ois = new OIS();
        ois.A00 = context2;
        ois.A01 = AbstractC171976jp.A00(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC181366yy interfaceC181366yy4 = (InterfaceC181366yy) interfaceC98397oiw.get();
        D1F.A0z(interfaceC181366yy4);
        OH7 oh7 = new OH7();
        oh7.A01 = ois;
        oh7.A00 = interfaceC181366yy4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C74636Thc c74636Thc = new C74636Thc();
        c74636Thc.A00 = AbstractC171976jp.A00(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC181366yy interfaceC181366yy5 = (InterfaceC181366yy) interfaceC98397oiw.get();
        D1F.A0z(interfaceC181366yy5);
        OHC ohc = new OHC();
        ohc.A00 = c74636Thc;
        ohc.A01 = interfaceC181366yy5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
        D1F.A0z(A00);
        OCQ ocq = new OCQ();
        ocq.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC181366yy interfaceC181366yy6 = (InterfaceC181366yy) interfaceC98397oiw.get();
        D1F.A0z(interfaceC181366yy6);
        OH6 oh6 = new OH6();
        oh6.A01 = ocq;
        oh6.A00 = interfaceC181366yy6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC181366yy interfaceC181366yy7 = (InterfaceC181366yy) interfaceC98397oiw.get();
        C61918OGr c61918OGr = new C61918OGr();
        c61918OGr.A00 = AnonymousClass327.A0U();
        c61918OGr.A01 = interfaceC181366yy7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC181366yy interfaceC181366yy8 = (InterfaceC181366yy) interfaceC98397oiw.get();
        JDP jdp = new JDP();
        jdp.A00 = userSession;
        jdp.A01 = AbstractC171976jp.A00(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        P09 p09 = new P09();
        p09.A01 = AnonymousClass327.A0U();
        p09.A03 = jdp;
        p09.A02 = interfaceC181366yy8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C67250QQe c67250QQe = new C67250QQe();
        c67250QQe.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C67278QRg c67278QRg = new C67278QRg(context2, "", C28183Awd.A00().A0m());
        InterfaceC83610Ybt A06 = A06();
        QuickPerformanceLogger A05 = A05();
        C72676ShR c72676ShR2 = new C72676ShR();
        c72676ShR2.A0E = AnonymousClass021.A0y();
        c72676ShR2.A01 = A06;
        c72676ShR2.A00 = A05;
        c72676ShR2.A07 = p08;
        c72676ShR2.A03 = ot5;
        c72676ShR2.A06 = oh7;
        c72676ShR2.A04 = c61922OGv;
        c72676ShR2.A09 = ohc;
        c72676ShR2.A05 = oh6;
        c72676ShR2.A02 = c61918OGr;
        c72676ShR2.A0A = p09;
        c72676ShR2.A08 = p08;
        c72676ShR2.A0C = c67250QQe;
        c72676ShR2.A0D = c67278QRg;
        c72676ShR2.A0B = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = c72676ShR2;
        return c72676ShR2;
    }

    public final C67126QLk A09() {
        C67126QLk c67126QLk = this.A0A;
        if (c67126QLk != null) {
            return c67126QLk;
        }
        UserSession userSession = this.A01;
        D1F.A0y(userSession);
        C67126QLk c67126QLk2 = new C67126QLk();
        c67126QLk2.A00 = C65612cf.A02(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = c67126QLk2;
        return c67126QLk2;
    }

    public final OZC A0A() {
        OZC ozc = this.A0B;
        if (ozc != null) {
            return ozc;
        }
        UserSession userSession = this.A01;
        D1F.A0y(userSession);
        OZC ozc2 = new OZC();
        ozc2.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = ozc2;
        return ozc2;
    }
}
