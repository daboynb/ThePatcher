package com.whatsapp.catalog.product.biz.view.viewmodel;

import android.webkit.WebMessagePort;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsForwardProduct;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenBizProfileBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenChatThreadBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsShareProductBridgeCallable;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;
import org.json.JSONObject;
import p000X.AbstractC026401u;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC07290Oe;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC150486kt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC30391Kd;
import p000X.AbstractC33196Epw;
import p000X.AbstractC34646Fbw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0DI;
import p000X.C0MP;
import p000X.C0MV;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0OY;
import p000X.C32048EJc;
import p000X.C32049EJe;
import p000X.C32050EJg;
import p000X.C32051EJh;
import p000X.C32052EJi;
import p000X.C32053EJj;
import p000X.C32055EJn;
import p000X.C32061EJy;
import p000X.C33959F7a;
import p000X.C34236FJf;
import p000X.C35404Fp8;
import p000X.C36463GKm;
import p000X.C36584GPv;
import p000X.C36585GPw;
import p000X.C3WE;
import p000X.C87T;
import p000X.C87W;
import p000X.EDV;
import p000X.EDY;
import p000X.EDZ;
import p000X.EK2;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.FVC;
import p000X.GLG;
import p000X.GS4;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06950Ms;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class CatalogWebViewModel extends AbstractC07360Ol {
    public static final C0OY A0F;
    public static final InterfaceC06950Ms A0G = new C35404Fp8();
    public AbstractC33196Epw A00;
    public AbstractC33196Epw A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final UserJid A09;
    public final InterfaceC024100j A0A;
    public final C0MV A0B;
    public final C0MX A0C;
    public final C0MW A0D;
    public final CatalogWebViewModel$handlers$1 A0E;

    public CatalogWebViewModel(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A09 = userJid;
        this.A03 = AbstractC037707g.A00(98526);
        this.A08 = AbstractC34811ab.A0I();
        this.A06 = AbstractC34811ab.A0H();
        this.A04 = AbstractC037707g.A00(98382);
        this.A0A = C36463GKm.A01(this, 46);
        this.A05 = C87T.A0D();
        this.A02 = AbstractC34811ab.A0q();
        C0MZ A00 = C0MP.A00(EDZ.A00);
        this.A0C = A00;
        this.A0D = A00;
        this.A0E = new CatalogWebViewModel$handlers$1(this);
        this.A0B = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        this.A07 = AbstractC037707g.A00(98370);
    }

    static {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC150486kt.A00(A1C, GLG.A00(6), AbstractC34861ag.A1E(CatalogWebViewModel.class));
        A0F = AbstractC07290Oe.A00(A1C.values());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (r0.A0Y(r9, r10, r7, (org.json.JSONObject) r1) != r6) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput, InterfaceC13670gH interfaceC13670gH) {
        C36584GPv c36584GPv;
        int i;
        CatalogWebViewModel catalogWebViewModel;
        if (interfaceC13670gH instanceof C36584GPv) {
            c36584GPv = (C36584GPv) interfaceC13670gH;
            int i2 = c36584GPv.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36584GPv.label = i2 - Integer.MIN_VALUE;
                Object obj = c36584GPv.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c36584GPv.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AbstractC026401u A15 = AbstractC34881ai.A15(this.A06);
                    GS4 gs4 = new GS4(webBridgeInput, this, null, 32);
                    c36584GPv.L$0 = this;
                    c36584GPv.L$1 = webMessagePort;
                    c36584GPv.L$2 = webBridgeInput;
                    c36584GPv.label = 1;
                    obj = AbstractC13710gM.A00(c36584GPv, A15, gs4);
                    if (obj != enumC14170h7) {
                        catalogWebViewModel = this;
                    }
                    return enumC14170h7;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                webBridgeInput = (WebBridgeInput) c36584GPv.L$2;
                webMessagePort = (WebMessagePort) c36584GPv.L$1;
                catalogWebViewModel = (CatalogWebViewModel) c36584GPv.L$0;
                AbstractC13980go.A01(obj);
                c36584GPv.L$0 = null;
                c36584GPv.L$1 = null;
                c36584GPv.L$2 = null;
                c36584GPv.label = 2;
            }
        }
        c36584GPv = new C36584GPv(this, interfaceC13670gH);
        Object obj2 = c36584GPv.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c36584GPv.label;
        if (i != 0) {
        }
        c36584GPv.L$0 = null;
        c36584GPv.L$1 = null;
        c36584GPv.L$2 = null;
        c36584GPv.label = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Object A0Y(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput, InterfaceC13670gH interfaceC13670gH, JSONObject jSONObject) {
        AbstractC34646Fbw flowsCompleteCatalog;
        Object A05;
        this.A0C.C49(EDY.A00);
        String string = jSONObject.getString("method");
        if (C00C.areEqual(string, "WAExtensionsClose")) {
            A05 = this.A0B.AKK(EDV.A00, interfaceC13670gH);
        } else {
            jSONObject.optJSONObject("data");
            C33959F7a c33959F7a = (C33959F7a) AbstractC34811ab.A1H(this.A0A);
            C00C.A09(string);
            UserJid userJid = this.A09;
            CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$1 = this.A0E;
            AbstractC23471Abu.A1R(string, catalogWebViewModel$handlers$1);
            try {
                switch (string.hashCode()) {
                    case -1943398688:
                        if (string.equals("WAQPLLogger.end")) {
                            flowsCompleteCatalog = new C32051EJh((C0DI) C05V.A02(c33959F7a.A02));
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case -1618919298:
                        if (string.equals("WAMAOpenBizProfile")) {
                            C87W.A17(16450);
                            flowsCompleteCatalog = new FlowsOpenBizProfileBridgeCallable(userJid);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case -1324491001:
                        if (string.equals("WAMAOpenURL")) {
                            C87W.A17(16448);
                            flowsCompleteCatalog = new C32049EJe(catalogWebViewModel$handlers$1);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case -1092790384:
                        if (string.equals("WAMAGetSentCart")) {
                            AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16451);
                            FVC fvc = c33959F7a.A03.A00;
                            String str = fvc.A00;
                            String str2 = fvc.A01;
                            C00X.A07(abstractC037407d);
                            flowsCompleteCatalog = new C32061EJy(userJid, str, str2);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case -738432249:
                        if (string.equals("WAMAForward")) {
                            C87W.A17(16455);
                            flowsCompleteCatalog = new FlowsForwardProduct(catalogWebViewModel$handlers$1, userJid);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case -60583558:
                        if (string.equals("WAFlowsSetCartItem")) {
                            flowsCompleteCatalog = ((C34236FJf) C05V.A02(c33959F7a.A01)).A02(userJid);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case -19964313:
                        if (string.equals("WAQPLLogger.annotate")) {
                            flowsCompleteCatalog = new C32050EJg((C0DI) C05V.A02(c33959F7a.A02));
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case 63780460:
                        if (string.equals("WAExtensionsGetClientAbProps")) {
                            flowsCompleteCatalog = new EK2(AbstractC34821ac.A0f(c33959F7a.A00), null);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case 391811818:
                        if (string.equals("WAMAOpenChatThread")) {
                            C87W.A17(16449);
                            flowsCompleteCatalog = new FlowsOpenChatThreadBridgeCallable(catalogWebViewModel$handlers$1, userJid);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case 490215099:
                        if (string.equals("WAFlowsGetCart")) {
                            flowsCompleteCatalog = ((C34236FJf) C05V.A02(c33959F7a.A01)).A01(userJid);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case 542855329:
                        if (string.equals("WAMAShare")) {
                            C87W.A17(16445);
                            flowsCompleteCatalog = new FlowsShareProductBridgeCallable(userJid);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case 714831445:
                        if (string.equals("WAQPLLogger.point")) {
                            flowsCompleteCatalog = new C32052EJi((C0DI) C05V.A02(c33959F7a.A02));
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case 717743399:
                        if (string.equals("WAQPLLogger.start")) {
                            flowsCompleteCatalog = new C32053EJj((C0DI) C05V.A02(c33959F7a.A02));
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case 883610163:
                        if (string.equals("WAMLogger")) {
                            flowsCompleteCatalog = new FlowsWamLogger();
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case 1345434866:
                        if (string.equals("WAFlowsClearCart")) {
                            flowsCompleteCatalog = ((C34236FJf) C05V.A02(c33959F7a.A01)).A00(userJid);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case 1489507335:
                        if (string.equals("WAMAGetMetaData")) {
                            JSONObject jSONObject2 = c33959F7a.A03.A01;
                            if (jSONObject2 == null) {
                                jSONObject2 = AbstractC34801aa.A1M();
                            }
                            flowsCompleteCatalog = new C32055EJn(null, jSONObject2);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    case 1795645751:
                        if (string.equals("WAMAComplete")) {
                            C87W.A17(16457);
                            flowsCompleteCatalog = new FlowsCompleteCatalog(catalogWebViewModel$handlers$1, userJid);
                            flowsCompleteCatalog.A06(webMessagePort);
                            flowsCompleteCatalog.A09(webBridgeInput);
                            flowsCompleteCatalog.A01 = jSONObject;
                            A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                            break;
                        }
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                    default:
                        flowsCompleteCatalog = new C32048EJc();
                        flowsCompleteCatalog.A06(webMessagePort);
                        flowsCompleteCatalog.A09(webBridgeInput);
                        flowsCompleteCatalog.A01 = jSONObject;
                        A05 = flowsCompleteCatalog.A05(interfaceC13670gH);
                        break;
                }
            } finally {
                C00X.A06();
            }
        }
        return C3WE.A0n(A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (r0.A0Y(r9, (com.whatsapp.flows.web.WebBridgeInput) r1, r7, r11) != r6) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Z(WebMessagePort webMessagePort, InterfaceC13670gH interfaceC13670gH, JSONObject jSONObject) {
        C36585GPw c36585GPw;
        int i;
        CatalogWebViewModel catalogWebViewModel;
        if (interfaceC13670gH instanceof C36585GPw) {
            c36585GPw = (C36585GPw) interfaceC13670gH;
            int i2 = c36585GPw.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36585GPw.label = i2 - Integer.MIN_VALUE;
                Object obj = c36585GPw.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c36585GPw.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AbstractC026401u A15 = AbstractC34881ai.A15(this.A06);
                    GS4 gs4 = new GS4(jSONObject, this, null, 31);
                    c36585GPw.L$0 = this;
                    c36585GPw.L$1 = webMessagePort;
                    c36585GPw.L$2 = jSONObject;
                    c36585GPw.label = 1;
                    obj = AbstractC13710gM.A00(c36585GPw, A15, gs4);
                    if (obj != enumC14170h7) {
                        catalogWebViewModel = this;
                    }
                    return enumC14170h7;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                jSONObject = (JSONObject) c36585GPw.L$2;
                webMessagePort = (WebMessagePort) c36585GPw.L$1;
                catalogWebViewModel = (CatalogWebViewModel) c36585GPw.L$0;
                AbstractC13980go.A01(obj);
                c36585GPw.L$0 = null;
                c36585GPw.L$1 = null;
                c36585GPw.L$2 = null;
                c36585GPw.label = 2;
            }
        }
        c36585GPw = new C36585GPw(this, interfaceC13670gH);
        Object obj2 = c36585GPw.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c36585GPw.label;
        if (i != 0) {
        }
        c36585GPw.L$0 = null;
        c36585GPw.L$1 = null;
        c36585GPw.L$2 = null;
        c36585GPw.label = 2;
    }
}
