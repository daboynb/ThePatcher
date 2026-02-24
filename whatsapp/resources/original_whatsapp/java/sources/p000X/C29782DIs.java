package p000X;

import android.content.Context;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoGraphQLServiceJNI;
import java.lang.reflect.GenericDeclaration;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DIs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29782DIs extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29782DIs(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.$t = i;
        this.A03 = obj4;
        this.A01 = obj5;
        this.A00 = obj;
        this.A02 = obj2;
        this.A04 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C29699DFn c29699DFn;
        Map map;
        GenericDeclaration genericDeclaration;
        switch (this.$t) {
            case 0:
                PandoGraphQLServiceJNI pandoGraphQLServiceJNI = (PandoGraphQLServiceJNI) obj;
                try {
                    if (pandoGraphQLServiceJNI == null) {
                        throw AbstractC34801aa.A0z("Attempted to execute a query with a null service. Most likely you either used executeAndSubscribe with a query executor that has not setup a consistency service, or you called executeAndSubscribe with a query executor that was intended to be for logged out calls.");
                    }
                    InterfaceC30084DUn interfaceC30084DUn = (InterfaceC30084DUn) this.A03;
                    if (!(interfaceC30084DUn instanceof PandoGraphQLRequest) || interfaceC30084DUn == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Pando Query Executor can only be used with Pando GraphQL Request, actual type is ");
                        C87Y.A1G(interfaceC30084DUn, A04);
                        throw AbstractC23467Abq.A0w(A04);
                    }
                    String str = ((C08) this.A04).A00.A01;
                    PandoGraphQLRequest pandoGraphQLRequest = (PandoGraphQLRequest) interfaceC30084DUn;
                    if (!C00C.areEqual(str, pandoGraphQLRequest.buildConfigName)) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Executing query ");
                        A042.append(pandoGraphQLRequest.queryName);
                        A042.append(" for build config ");
                        A042.append(pandoGraphQLRequest.buildConfigName);
                        A042.append(" with a flatbuffer for build config ");
                        A042.append(str);
                        AnonymousClass062.A0E("com.facebook.pando.PandoQueryExecutor.executeInner", AnonymousClass000.A03(". This makes it impossible to look up the correct client_doc_id and ReaderFragment!", A042));
                    }
                    if (pandoGraphQLRequest.isMutation()) {
                        pandoGraphQLRequest.setFreshCacheAgeMs(0L);
                        pandoGraphQLRequest.setMaxToleratedCacheAgeMs(0L);
                    }
                    boolean A00 = pandoGraphQLRequest.shouldInjectClientMutationId() ? A00(pandoGraphQLRequest.rootCallVariable, "client_mutation_id", pandoGraphQLRequest.params, D57.A00) : false;
                    boolean A002 = pandoGraphQLRequest.shouldInjectClientSubscriptionId() ? A00(pandoGraphQLRequest.rootCallVariable, "client_subscription_id", pandoGraphQLRequest.params, D58.A00) : false;
                    if (A00 || A002) {
                        pandoGraphQLRequest.setQueryVariables(pandoGraphQLRequest.params, pandoGraphQLRequest.transientParams);
                    }
                    boolean requireAcsToken = pandoGraphQLRequest.requireAcsToken();
                    boolean requireOhaiConfig = pandoGraphQLRequest.requireOhaiConfig();
                    boolean hasAcsToken = interfaceC30084DUn.hasAcsToken();
                    boolean hasOhaiConfig = interfaceC30084DUn.hasOhaiConfig();
                    boolean z = requireAcsToken == hasAcsToken;
                    boolean z2 = requireOhaiConfig == hasOhaiConfig;
                    if (!z || !z2) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        ArrayList A162 = AbstractC34801aa.A16();
                        if (!z) {
                            if (hasAcsToken) {
                                A162.add("ACS token");
                            } else {
                                A16.add("ACS token");
                            }
                        }
                        if (!z2) {
                            if (interfaceC30084DUn.hasOhaiConfig()) {
                                A162.add("OHAI config");
                            } else {
                                A16.add("OHAI config");
                            }
                        }
                        if (!A16.isEmpty()) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Request was marked with @deidentified, but no ");
                            A043.append(AbstractC34861ag.A0z(" or ", A16, null));
                            throw C3WH.A0i(" was provided.", A043);
                        }
                        if (!A162.isEmpty()) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("Unexpected ");
                            A044.append(AbstractC34861ag.A0z(" and ", A162, null));
                            throw C3WH.A0i(" was provided to the request.", A044);
                        }
                    }
                    return pandoGraphQLServiceJNI.initiate(null, pandoGraphQLRequest, new C28195ChV((DOS) this.A01, (DOT) this.A02), (Executor) this.A00).cancelToken;
                } catch (IllegalStateException e) {
                    ((Executor) this.A00).execute(D4Y.A00(this.A01, e, 32));
                    return new C28196ChW();
                }
            case 1:
                C00C.A0A(obj, 0);
                ((Function1) this.A01).invoke(C28623Coj.A00);
                boolean A003 = C27424CMs.A00();
                C28118CgE c28118CgE = (C28118CgE) this.A03;
                COU cou = c28118CgE.A00;
                Object obj2 = this.A04;
                Object obj3 = this.A02;
                DGB A01 = DGB.A01(obj3, obj2, 21);
                if (A003) {
                    A01 = null;
                }
                String A012 = CMX.A01(c28118CgE, 2131902323);
                if (!A003) {
                    A012 = null;
                }
                AbstractC25997BkX.A00(cou, (C27297CHe) this.A00, A012, A01, DGB.A01(obj3, obj2, 22), DGB.A01(obj3, obj2, 23), null, null, DFA.A00, 0, 0, 17, true, true);
                return C06930Mq.A00;
            case 2:
                C26352BqN c26352BqN = (C26352BqN) obj;
                C00C.A0A(c26352BqN, 0);
                c29699DFn = new C29699DFn(this.A00, this.A03, this.A04, this.A01, this.A02, 14);
                map = c26352BqN.A00;
                genericDeclaration = CHE.class;
                break;
            case 3:
                C26354BqP c26354BqP = (C26354BqP) obj;
                C00C.A0A(c26354BqP, 0);
                c29699DFn = new C29699DFn(this.A00, this.A03, this.A04, this.A01, this.A02, 15);
                map = c26354BqP.A00;
                genericDeclaration = CHF.class;
                break;
            case 4:
                String str2 = (String) obj;
                if (str2 == null) {
                    ((AnonymousClass095) this.A03).invoke(-2, null);
                } else if (!C3WG.A1Z((InterfaceC023900h) this.A00)) {
                    ((AnonymousClass095) this.A03).invoke(C87U.A0s(), str2);
                    C24886B7s c24886B7s = (C24886B7s) this.A04;
                    Map map2 = C24886B7s.A02;
                    c24886B7s.A00.Av4(str2, C29788DIy.A01(this.A02, 29));
                    C87T.A1P(this.A01, str2);
                }
                return C06930Mq.A00;
            case 5:
            case 6:
                AbstractC25963Bjz.A00((Context) this.A00, (InterfaceC023600b) this.A02, (DYW) this.A04, AbstractC34881ai.A0y(obj));
                return C06930Mq.A00;
            default:
                InterfaceC30086DUp interfaceC30086DUp = (InterfaceC30086DUp) this.A04;
                if (interfaceC30086DUp != null) {
                    interfaceC30086DUp.BBI();
                }
                DYW dyw = (DYW) this.A00;
                if (dyw != null) {
                    dyw.BcL((Context) this.A02, (InterfaceC023600b) this.A03, ((C28778CrF) this.A01).A02);
                }
                return C06930Mq.A00;
        }
        map.put(genericDeclaration, c29699DFn);
        return C06930Mq.A00;
    }

    public static boolean A00(String str, String str2, Map map, Callable callable) {
        C06P.A05(map);
        if (str != null) {
            Iterator A11 = AbstractC127875iu.A11(map);
            while (true) {
                if (!A11.hasNext()) {
                    break;
                }
                String A112 = AbstractC34861ag.A11(A11);
                if (A112.equals(str)) {
                    Object obj = map.get(A112);
                    if (obj instanceof TreeMap) {
                        AbstractMap abstractMap = (AbstractMap) obj;
                        Iterator A14 = AbstractC34831ad.A14(abstractMap);
                        while (true) {
                            if (!A14.hasNext()) {
                                try {
                                    String str3 = (String) callable.call();
                                    if (str3 != null) {
                                        abstractMap.put(str2, str3);
                                        return true;
                                    }
                                } catch (Exception e) {
                                    AbstractC37395GlK.A01("GraphQLCallInputHelper", "Failed to call function for added value in Pando", e);
                                    return false;
                                }
                            } else if (AbstractC34861ag.A13(AbstractC34861ag.A18(A14)).equals(str2)) {
                                break;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
