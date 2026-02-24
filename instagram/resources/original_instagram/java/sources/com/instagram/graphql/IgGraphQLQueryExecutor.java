package com.instagram.graphql;

import com.facebook.pando.IPandoGraphQLService;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoPaginationService;
import com.facebook.systrace.Systrace;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import p000X.A30;
import p000X.AS4;
import p000X.AbstractC145655iT;
import p000X.AbstractC171976jp;
import p000X.AbstractC192057b7;
import p000X.AbstractC27914AsI;
import p000X.AbstractC53761ye;
import p000X.AbstractC93683gq;
import p000X.AbstractC97343mk;
import p000X.AnonymousClass002;
import p000X.B69;
import p000X.C145665iU;
import p000X.C154325wS;
import p000X.C16900gI;
import p000X.C170746hq;
import p000X.C172676kx;
import p000X.C173606mS;
import p000X.C181236yl;
import p000X.C181246ym;
import p000X.C181296yr;
import p000X.C181326yu;
import p000X.C188037Nf;
import p000X.C188257Ob;
import p000X.C21V;
import p000X.C23S;
import p000X.C247059hd;
import p000X.C249029ko;
import p000X.C253499s1;
import p000X.C26198ADq;
import p000X.C26838Aaw;
import p000X.C38R;
import p000X.C48781qc;
import p000X.C50901u2;
import p000X.C55383Ljl;
import p000X.C60221Nfb;
import p000X.C63169Om4;
import p000X.C64062aA;
import p000X.C71061Rqs;
import p000X.C803431a;
import p000X.C96193kt;
import p000X.CallableC43448GwQ;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.EnumC79982zq;
import p000X.HG0;
import p000X.InterfaceC223808lE;
import p000X.InterfaceC49922Jds;
import p000X.InterfaceC58509Mt5;
import p000X.InterfaceC63252OnP;
import p000X.InterfaceC70034RaD;
import p000X.InterfaceC92715dln;
import p000X.RunnableC181356yx;
import p000X.YA3;

/* loaded from: classes.dex */
public final class IgGraphQLQueryExecutor implements InterfaceC92715dln {
    public C172676kx A00;
    public C172676kx A01;
    public C253499s1 A02;

    private final InterfaceC58509Mt5 A00(InterfaceC70034RaD interfaceC70034RaD, InterfaceC63252OnP interfaceC63252OnP, InterfaceC223808lE interfaceC223808lE, Executor executor) {
        PandoGraphQLRequest pandoGraphQLRequest;
        PandoGraphQLRequest pandoGraphQLRequest2;
        C172676kx A04 = A04(interfaceC223808lE.getSchema());
        if (this.A02 != null && (interfaceC223808lE instanceof PandoGraphQLRequest) && (pandoGraphQLRequest2 = (PandoGraphQLRequest) interfaceC223808lE) != null) {
            pandoGraphQLRequest2.graphQLDataWrapper_EXPERIMENTAL = new C21V(this, 18);
        }
        return C172676kx.A00(new C63169Om4(6, interfaceC70034RaD, executor), new C38R(2, interfaceC63252OnP, executor), interfaceC223808lE, A04, EnumC79982zq.A01, ((interfaceC223808lE instanceof PandoGraphQLRequest) && (pandoGraphQLRequest = (PandoGraphQLRequest) interfaceC223808lE) != null && pandoGraphQLRequest.isSubscription()) ? A04.A09 : A04.A06);
    }

    private final InterfaceC58509Mt5 A01(InterfaceC70034RaD interfaceC70034RaD, InterfaceC63252OnP interfaceC63252OnP, InterfaceC223808lE interfaceC223808lE, Executor executor) {
        PandoGraphQLRequest pandoGraphQLRequest;
        C172676kx A04 = A04(interfaceC223808lE.getSchema());
        if (this.A02 != null && (interfaceC223808lE instanceof PandoGraphQLRequest) && (pandoGraphQLRequest = (PandoGraphQLRequest) interfaceC223808lE) != null) {
            pandoGraphQLRequest.graphQLDataWrapper_EXPERIMENTAL = new C21V(this, 18);
        }
        return C172676kx.A00(new C63169Om4(7, interfaceC70034RaD, executor), new C38R(3, interfaceC63252OnP, executor), interfaceC223808lE, A04, EnumC79982zq.A01, A04.A07);
    }

    public final /* bridge */ /* synthetic */ IPandoGraphQLService.Token A03(HG0 hg0, String str, Map map, Executor executor, int i, int i2) {
        D1F.A0s(str);
        C172676kx A04 = A04(hg0.schema);
        D1F.A0z(A04);
        String str2 = hg0.paginationKey;
        D1F.A0y(str2);
        return ((PandoPaginationService) A04.A08.getValue()).loadNextPage(str2, i, i2, false, str, executor, null, map);
    }

    public final void A07(InterfaceC223808lE interfaceC223808lE, A30 a30) {
        D1F.A12(interfaceC223808lE, 0);
        D1F.A12(a30, 1);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgGraphQLQueryExecutor.fetchForApiCallback(", sb);
        AbstractC27914AsI.A0I(interfaceC223808lE.getCallName(), sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, 640103569);
        }
        try {
            a30.onStart();
            C55383Ljl c55383Ljl = new C55383Ljl(a30, 1);
            EnumC79982zq enumC79982zq = EnumC79982zq.A01;
            Arb(new C188037Nf(c55383Ljl, 3), new C188257Ob(c55383Ljl, 2), interfaceC223808lE, enumC79982zq);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1420472048);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-940372825);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC92086daJ
    public final C145665iU AEY(InterfaceC223808lE interfaceC223808lE) {
        D1F.A12(interfaceC223808lE, 0);
        return AbstractC145655iT.A00(new C26198ADq(interfaceC223808lE, this, null, 11));
    }

    @Override // p000X.InterfaceC62727Oew
    public final InterfaceC58509Mt5 Ara(InterfaceC70034RaD interfaceC70034RaD, InterfaceC63252OnP interfaceC63252OnP, InterfaceC223808lE interfaceC223808lE) {
        D1F.A12(interfaceC223808lE, 0);
        C181246ym c181246ym = new C181246ym(interfaceC63252OnP, interfaceC223808lE);
        C181296yr c181296yr = new C181296yr(interfaceC70034RaD, interfaceC223808lE);
        String callName = interfaceC223808lE.getCallName();
        D1F.A0k(callName);
        return Arb(c181296yr, c181246ym, interfaceC223808lE, AbstractC171976jp.A01(callName));
    }

    @Override // p000X.InterfaceC62727Oew
    public final InterfaceC58509Mt5 Arb(InterfaceC70034RaD interfaceC70034RaD, InterfaceC63252OnP interfaceC63252OnP, InterfaceC223808lE interfaceC223808lE, Executor executor) {
        InterfaceC58509Mt5 A00;
        D1F.A12(interfaceC223808lE, 0);
        D1F.A12(executor, 3);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgGraphQLQueryExecutor.execute(", sb);
        AbstractC27914AsI.A0I(interfaceC223808lE.getCallName(), sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, 1955968738);
        }
        try {
            if (C181236yl.A00 != null) {
                C16900gI.A00.A00(interfaceC223808lE);
            }
            if (this.A02 != null) {
                A00 = A01(new C181296yr(interfaceC70034RaD, interfaceC223808lE), new C188257Ob(new C181246ym(interfaceC63252OnP, interfaceC223808lE), 3), interfaceC223808lE, executor);
            } else {
                C172676kx A04 = A04(interfaceC223808lE.getSchema());
                A00 = C172676kx.A00(new C181296yr(interfaceC70034RaD, interfaceC223808lE), new C188257Ob(new C181246ym(interfaceC63252OnP, interfaceC223808lE), 3), interfaceC223808lE, A04, executor, A04.A07);
            }
            if (!interfaceC223808lE.isMutation()) {
                String schema = interfaceC223808lE.getSchema();
                String callName = interfaceC223808lE.getCallName();
                if (C170746hq.A01 != null) {
                    C170746hq.A02(schema, "IgGraphQLQueryExecutor", callName);
                }
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(135516455);
            }
            return A00;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1606229966);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC92086daJ
    public final InterfaceC58509Mt5 Are(InterfaceC70034RaD interfaceC70034RaD, InterfaceC63252OnP interfaceC63252OnP, InterfaceC223808lE interfaceC223808lE, Executor executor) {
        InterfaceC58509Mt5 A00;
        PandoGraphQLRequest pandoGraphQLRequest;
        D1F.A12(interfaceC223808lE, 0);
        D1F.A12(executor, 3);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgGraphQLQueryExecutor.executeAndSubscribe(", sb);
        AbstractC27914AsI.A0I(interfaceC223808lE.getCallName(), sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, 1669939166);
        }
        try {
            if (C181236yl.A00 != null) {
                C16900gI.A00.A00(interfaceC223808lE);
            }
            if (this.A02 != null) {
                A00 = A00(new C181296yr(interfaceC70034RaD, interfaceC223808lE), new C188257Ob(new C181246ym(interfaceC63252OnP, interfaceC223808lE), 3), interfaceC223808lE, executor);
            } else {
                C172676kx A04 = A04(interfaceC223808lE.getSchema());
                A00 = C172676kx.A00(new C181296yr(interfaceC70034RaD, interfaceC223808lE), new C188257Ob(new C181246ym(interfaceC63252OnP, interfaceC223808lE), 3), interfaceC223808lE, A04, executor, ((interfaceC223808lE instanceof PandoGraphQLRequest) && (pandoGraphQLRequest = (PandoGraphQLRequest) interfaceC223808lE) != null && pandoGraphQLRequest.isSubscription()) ? A04.A09 : A04.A06);
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(829097847);
            }
            return A00;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-58147965);
            }
            throw th;
        }
    }

    public final InterfaceC58509Mt5 A02(InterfaceC49922Jds interfaceC49922Jds, InterfaceC63252OnP interfaceC63252OnP, Executor executor, Function1 function1) {
        Object obj;
        C172676kx c172676kx = this.A01;
        C188257Ob c188257Ob = new C188257Ob(interfaceC63252OnP, 3);
        B69 b69 = c172676kx.A05;
        if (b69 == null) {
            throw new IllegalStateException("Consistency service must be enabled to subscribe");
        }
        C26838Aaw c26838Aaw = new C26838Aaw(0, interfaceC49922Jds, c188257Ob, c172676kx, executor, function1);
        if (b69.Daq()) {
            obj = c26838Aaw.invoke(b69.getValue());
        } else {
            C181326yu c181326yu = new C181326yu();
            c172676kx.A03.execute(new RunnableC181356yx(c181326yu, b69, c26838Aaw));
            obj = c181326yu;
        }
        return (InterfaceC58509Mt5) obj;
    }

    public final C172676kx A04(String str) {
        return (str != null && str.hashCode() == -1735582135 && str.equals("distillery")) ? this.A00 : this.A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC223808lE interfaceC223808lE, YA3 ya3) {
        C249029ko c249029ko;
        int i;
        C23S c23s;
        Object c50901u2;
        if (ya3 instanceof C249029ko) {
            c249029ko = (C249029ko) ya3;
            if (c249029ko.$t == 10) {
                int i2 = c249029ko.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249029ko.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c249029ko.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249029ko.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        c249029ko.A00 = 1;
                        EnumC79982zq enumC79982zq = EnumC79982zq.A01;
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
                        C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(c249029ko));
                        c64062aA.A0I();
                        C55383Ljl c55383Ljl = new C55383Ljl(c64062aA, 0);
                        c64062aA.DQa(new C247059hd(Arb(new C188037Nf(c55383Ljl, 0), new C188257Ob(c55383Ljl, 0), interfaceC223808lE, enumC79982zq), 13));
                        obj = c64062aA.A0E();
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                    }
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        Object obj2 = ((C96193kt) c23s).A00;
                        if (obj2 == null) {
                            D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.graphql.network.IGGraphQLResult<T of com.instagram.graphql.IgGraphQLQueryExecutor.asCoroutine>");
                            throw AnonymousClass002.createAndThrow();
                        }
                        C71061Rqs c71061Rqs = (C71061Rqs) obj2;
                        if (c71061Rqs.DeL()) {
                            return new C96193kt(c71061Rqs);
                        }
                        c50901u2 = new C803431a(c71061Rqs);
                    } else {
                        if (!(c23s instanceof C154325wS)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        c50901u2 = new C50901u2((Throwable) ((C154325wS) c23s).A00);
                    }
                    return new C154325wS(c50901u2);
                }
            }
        }
        c249029ko = new C249029ko(ya3, this, 10);
        Object obj3 = c249029ko.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249029ko.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj3;
        if (!(c23s instanceof C96193kt)) {
        }
        return new C154325wS(c50901u2);
    }

    public final void A08(InterfaceC223808lE interfaceC223808lE, final A30 a30, final Function1 function1) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgGraphQLQueryExecutor.fetchForApiCallback(", sb);
        AbstractC27914AsI.A0I(interfaceC223808lE.getCallName(), sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(obj, -171395012);
        }
        try {
            a30.onStart();
            AbstractC192057b7 abstractC192057b7 = new AbstractC192057b7() { // from class: X.6F7
                /* JADX WARN: Multi-variable type inference failed */
                @Override // p000X.AbstractC192057b7
                public final void A00(final InterfaceC69482iu interfaceC69482iu) {
                    final A30 a302;
                    final Object invoke = function1.invoke(interfaceC69482iu);
                    if (!((C71061Rqs) interfaceC69482iu).DeL() || invoke == null) {
                        a302 = a30;
                        a302.A08(new C803431a(interfaceC69482iu));
                    } else {
                        a302 = a30;
                        a302.A0A(invoke);
                    }
                    C122324lw.A00().A01(new Runnable() { // from class: X.39q
                        @Override // java.lang.Runnable
                        public final void run() {
                            A30 a303;
                            Object obj2;
                            Object obj3 = InterfaceC69482iu.this;
                            if (!((C71061Rqs) obj3).DeL() || (obj2 = invoke) == null) {
                                a303 = a302;
                                a303.A07(new C803431a(obj3));
                            } else {
                                a303 = a302;
                                a303.A09(obj2);
                            }
                            a303.A05();
                        }
                    });
                }

                @Override // p000X.AbstractC192057b7
                public final void A02(Throwable th) {
                    A30 a302 = a30;
                    a302.A08(new C50901u2(th));
                    C122324lw.A00().A01(new RunnableC67682Qcq(a302, th));
                }
            };
            EnumC79982zq enumC79982zq = EnumC79982zq.A01;
            Arb(new C60221Nfb(abstractC192057b7, 19), new AS4(abstractC192057b7, 2), interfaceC223808lE, enumC79982zq);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(839790598);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1314974313);
            }
            throw th;
        }
    }

    @NeverInline
    public final C173606mS A05(InterfaceC223808lE interfaceC223808lE) {
        D1F.A0y(interfaceC223808lE);
        return new C173606mS(new CallableC43448GwQ(9, this, interfaceC223808lE), -2, true);
    }
}
