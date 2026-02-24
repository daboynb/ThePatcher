package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.concurrent.Callable;
import kotlin.Deprecated;
import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.9mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250299mr extends AGU {
    public InterfaceC240669Tq A00;
    public InterfaceC32167Cel A01;
    public InterfaceC32167Cel A02;
    public C18150iJ A03;
    public String A04;
    public final C89993at A05;
    public final int A06;

    public AbstractC250299mr(AbstractC55367LjV abstractC55367LjV, int i) {
        super(abstractC55367LjV);
        this.A06 = i;
        this.A05 = new C89993at(abstractC55367LjV);
    }

    public final C2NI A0J() {
        C18140iI c18140iI;
        String str = this.A0G;
        if (str == null) {
            throw AnonymousClass011.A0J("path must be set on a request");
        }
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) C65612cf.A02(this.A0c);
        if (mobileConfigUnsafeContext.B9q(36323466137062793L)) {
            return new C33143CuV(A0K(mobileConfigUnsafeContext.B9q(36323466138045840L)));
        }
        final C18150iJ c18150iJ = this.A03;
        if (c18150iJ == null) {
            c18140iI = new C18140iI();
            c18150iJ = c18140iI.A00;
        } else {
            c18140iI = null;
        }
        int i = this.A06;
        C172156k7 c172156k7 = AbstractC148625nG.A00;
        final InterfaceC240669Tq A00 = c172156k7 != null ? c172156k7.A00(this.A00, str, i) : this.A00;
        final InterfaceC32167Cel interfaceC32167Cel = this.A02;
        if (interfaceC32167Cel == null) {
            throw AnonymousClass011.A0J("Parser class is not specified for API request");
        }
        final InterfaceC32167Cel interfaceC32167Cel2 = this.A01;
        C90033ax c90033ax = AbstractC90023aw.A03;
        if (i == -2) {
            i = 431;
        }
        C90053az A002 = c90033ax.A00(new Callable(this) { // from class: X.5pZ
            public final /* synthetic */ AbstractC250299mr A00;

            {
                this.A00 = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* bridge */ /* synthetic */ Object call() {
                Object c96193kt;
                Object obj;
                final InterfaceC240669Tq interfaceC240669Tq = A00;
                if (interfaceC240669Tq != null) {
                    interfaceC240669Tq.Eop();
                }
                AbstractC250299mr abstractC250299mr = this.A00;
                final C100893sT A0L = abstractC250299mr.A0L();
                C164306Ty c164306Ty = (C164306Ty) new C150465qE(c18150iJ).GLP(A0L);
                abstractC250299mr.A05.A04(c164306Ty, A0L.A02);
                C89993at.A01(c164306Ty);
                D1F.A12(c164306Ty, 0);
                c164306Ty.A00("IG-Set-Session-Universe");
                if (c164306Ty.A02 >= 400) {
                    if (interfaceC240669Tq != null) {
                        interfaceC240669Tq.Eoo(c164306Ty, A0L, false);
                    }
                    InterfaceC32167Cel interfaceC32167Cel3 = interfaceC32167Cel2;
                    if (interfaceC32167Cel3 == null) {
                        interfaceC32167Cel3 = interfaceC32167Cel;
                    }
                    c96193kt = new C154325wS(interfaceC32167Cel3.GLP(c164306Ty));
                } else {
                    if (interfaceC240669Tq != null) {
                        interfaceC240669Tq.Eoo(c164306Ty, A0L, true);
                    }
                    final InterfaceC32167Cel interfaceC32167Cel4 = interfaceC32167Cel;
                    String str2 = abstractC250299mr.A04;
                    if (str2 != null) {
                        interfaceC32167Cel4 = new InterfaceC32167Cel(AbstractC218588co.A00(), interfaceC32167Cel4, str2) { // from class: X.56d
                            public final int A00;
                            public final C89963aq A01;
                            public final InterfaceC32167Cel A02;
                            public final String A03;

                            {
                                this.A02 = interfaceC32167Cel4;
                                this.A01 = r2;
                                this.A03 = str2;
                                this.A00 = str2.hashCode();
                            }

                            @Override // p000X.InterfaceC32167Cel
                            public final /* bridge */ /* synthetic */ Object GLP(Object obj2) {
                                D1F.A0y(obj2);
                                C89963aq c89963aq = this.A01;
                                int i2 = this.A00;
                                c89963aq.markerStart(1001455617, i2, "event", this.A03);
                                try {
                                    Object GLP = this.A02.GLP(obj2);
                                    c89963aq.A0Y(1001455617, i2);
                                    return GLP;
                                } catch (Exception e) {
                                    c89963aq.markerEnd(1001455617, i2, (short) 3);
                                    throw e;
                                }
                            }
                        };
                    }
                    if (interfaceC240669Tq != null) {
                        interfaceC32167Cel4 = new InterfaceC32167Cel() { // from class: X.6l0
                            @Override // p000X.InterfaceC32167Cel
                            public final /* bridge */ /* synthetic */ Object GLP(Object obj2) {
                                C164306Ty c164306Ty2 = (C164306Ty) obj2;
                                D1F.A12(c164306Ty2, 0);
                                InterfaceC240669Tq interfaceC240669Tq2 = InterfaceC240669Tq.this;
                                C100893sT c100893sT = A0L;
                                interfaceC240669Tq2.Erk(c164306Ty2, c100893sT);
                                try {
                                    InterfaceC56015Ltx interfaceC56015Ltx = (InterfaceC56015Ltx) interfaceC32167Cel4.GLP(c164306Ty2);
                                    interfaceC240669Tq2.Erj(c164306Ty2, c100893sT, true);
                                    return interfaceC56015Ltx;
                                } catch (Exception e) {
                                    interfaceC240669Tq2.Erj(c164306Ty2, c100893sT, false);
                                    throw e;
                                }
                            }
                        };
                    }
                    InterfaceC56015Ltx interfaceC56015Ltx = (InterfaceC56015Ltx) interfaceC32167Cel4.GLP(c164306Ty);
                    if (interfaceC240669Tq != null) {
                        interfaceC240669Tq.ENB(interfaceC56015Ltx, c164306Ty, A0L);
                    }
                    c96193kt = new C96193kt(interfaceC56015Ltx);
                }
                AbstractC55367LjV abstractC55367LjV = abstractC250299mr.A0c;
                String A003 = AbstractC90433bb.A00(abstractC55367LjV instanceof UserSession ? AbstractC90163bA.A00(AbstractC72522no.A00(abstractC55367LjV).A03) : C00A.A0N);
                if (c96193kt instanceof C96193kt) {
                    obj = ((C96193kt) c96193kt).A00;
                } else {
                    if (!(c96193kt instanceof C154325wS)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    obj = (InterfaceC56015Ltx) ((C154325wS) c96193kt).A00;
                }
                AbstractC73612pZ.A00((InterfaceC56015Ltx) obj, abstractC55367LjV, abstractC250299mr.A0G, A003);
                return c96193kt;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("HttpEngine", sb);
                sb.append(this.A00);
                return sb.toString();
            }
        }, i, 2, false, true);
        return c18140iI == null ? new C150435qB(A002, null, "IgApi", str) : new C150435qB(A002, c18140iI, "IgApi", str);
    }

    public final C90453bd A0K(boolean z) {
        InterfaceC32167Cel interfaceC32167Cel = this.A02;
        if (interfaceC32167Cel == null) {
            throw AnonymousClass011.A0I();
        }
        C89983as c89983as = AbstractC89973ar.A02;
        int i = this.A06;
        String str = this.A04;
        C29394Bb4 c29394Bb4 = new C29394Bb4();
        c29394Bb4.A00 = interfaceC32167Cel;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC32167Cel interfaceC32167Cel2 = this.A01;
        if (interfaceC32167Cel2 != null) {
            interfaceC32167Cel = interfaceC32167Cel2;
        }
        C29394Bb4 c29394Bb42 = new C29394Bb4();
        c29394Bb42.A00 = interfaceC32167Cel;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c89983as.A00(this, c29394Bb4, c29394Bb42, null, null, null, str, i, 2, false, true, z);
    }

    public final C100893sT A0L() {
        C96163kq A01 = A01();
        return new C100893sT(A01.A00, A01.A01);
    }

    public abstract InterfaceC98485omu A0M();

    @Deprecated(message = "Pass the response and JsonHelper class to the initial IgApi.Builder function call instead, and remove the call to this function: IgApi.Builder(session, YourResponse::class.java, YourResponse__JsonHelper::class.java)")
    public final void A0N(InterfaceC98485omu interfaceC98485omu, Class cls, Class cls2) {
        InterfaceC32167Cel c148685nM;
        C78092wn c78092wn = new C78092wn(cls2);
        if (interfaceC98485omu == null) {
            interfaceC98485omu = A0M();
        }
        if (InterfaceC176446r2.class.isAssignableFrom(cls)) {
            D1F.A0z(interfaceC98485omu);
            c148685nM = new C177796tD(new C115114aJ(null), c78092wn, interfaceC98485omu, false);
        } else {
            c148685nM = new C148685nM(C1ZC.A01, c78092wn, interfaceC98485omu, false);
        }
        this.A02 = c148685nM;
    }

    public final void A0O(InterfaceC32167Cel interfaceC32167Cel) {
        D1F.A0y(interfaceC32167Cel);
        this.A02 = interfaceC32167Cel;
    }

    public final void A0P(Class cls, Class cls2) {
        InterfaceC32167Cel c148685nM;
        C78092wn c78092wn = new C78092wn(cls2);
        InterfaceC98485omu A0M = A0M();
        if (InterfaceC176446r2.class.isAssignableFrom(cls)) {
            D1F.A0z(A0M);
            c148685nM = new C177796tD(new C115114aJ(null), c78092wn, A0M, false);
        } else {
            c148685nM = new C148685nM(C1ZC.A01, c78092wn, A0M, false);
        }
        this.A01 = c148685nM;
    }

    @Override // p000X.AGU
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IgApi ", A0X);
        return AnonymousClass011.A0S(this.A0G, A0X);
    }
}
