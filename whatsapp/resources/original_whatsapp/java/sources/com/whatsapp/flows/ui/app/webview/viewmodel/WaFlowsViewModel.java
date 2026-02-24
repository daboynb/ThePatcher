package com.whatsapp.flows.ui.app.webview.viewmodel;

import android.os.Bundle;
import android.webkit.WebMessagePort;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsComplete;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsGetPublicKey;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsMarketingDisclosureState;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.StoreShoppingFlowContext;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObjectSerializer;
import org.json.JSONObject;
import p000X.AbstractC026401u;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34646Fbw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC41429IgZ;
import p000X.C00C;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0QO;
import p000X.C0QQ;
import p000X.C12G;
import p000X.C187878Kn;
import p000X.C1J0;
import p000X.C217349jh;
import p000X.C25104BJq;
import p000X.C29261Fr;
import p000X.C2pM;
import p000X.C32047EJb;
import p000X.C32048EJc;
import p000X.C32054EJm;
import p000X.C32055EJn;
import p000X.C32056EJo;
import p000X.C32057EJq;
import p000X.C32058EJs;
import p000X.C32059EJt;
import p000X.C32060EJu;
import p000X.C34236FJf;
import p000X.C34319FMp;
import p000X.C34431FSc;
import p000X.C34463FUd;
import p000X.C34583Fad;
import p000X.C36464GKn;
import p000X.C36586GPx;
import p000X.C37171eb;
import p000X.C39961jE;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C87U;
import p000X.CGM;
import p000X.DYX;
import p000X.DYZ;
import p000X.EJV;
import p000X.EK0;
import p000X.EK2;
import p000X.EK3;
import p000X.EnumC14170h7;
import p000X.GLD;
import p000X.GQU;
import p000X.GRx;
import p000X.GS5;
import p000X.IUA;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class WaFlowsViewModel extends AbstractC07360Ol {
    public final InterfaceC024600q A06 = AbstractC037707g.A00(2058);
    public final C187878Kn A0U = (C187878Kn) C00X.A03(65577);
    public final C05V A0E = AbstractC037707g.A00(16512);
    public final C05V A0L = AbstractC34811ab.A0H();
    public final C05V A0D = AbstractC037707g.A00(5203);
    public final C05V A0G = AbstractC037707g.A00(98365);
    public final C05V A0H = C05Q.A00(98373);
    public final C05V A0K = AbstractC037707g.A00(16510);
    public final C05V A0J = AbstractC037707g.A00(98355);
    public final InterfaceC024100j A0b = C36464GKn.A01(this, 10);
    public final C05V A0C = AbstractC037707g.A00(98543);
    public final C05V A0T = AbstractC037707g.A00(98379);
    public final C05V A0B = C05Q.A00(2451);
    public final C05V A0Q = C05Q.A00(72);
    public final C05V A0F = AbstractC037707g.A00(16513);
    public final C05V A0P = DYX.A0E();
    public final C05V A0A = C05Q.A00(2442);
    public final C05V A08 = AbstractC037707g.A00(2494);
    public final C05V A0S = C05Q.A00(98364);
    public final C05V A09 = C05Q.A00(1247);
    public final C05V A0O = C05Q.A00(5473);
    public final C05V A07 = AbstractC34811ab.A0N();
    public final C05V A0I = AbstractC037707g.A00(5198);
    public final C05V A0N = C05Q.A00(5351);
    public final C05V A0R = AbstractC34811ab.A0O();
    public final C035006e A05 = C3WD.A0a();
    public final C29261Fr A0W = AbstractC34801aa.A0d();
    public final C29261Fr A0V = AbstractC34801aa.A0d();
    public final C035006e A01 = C3WD.A0a();
    public final C035006e A03 = C3WD.A0a();
    public final C035006e A00 = C3WD.A0a();
    public final C035006e A02 = C3WD.A0a();
    public final HashMap A0X = AbstractC34801aa.A1A();
    public final C035006e A04 = C3WD.A0a();
    public final C05V A0M = AbstractC037707g.A00(98370);
    public final Function1 A0Z = GLD.A00(this, 21);
    public final Function1 A0a = GLD.A00(this, 22);
    public final InterfaceC023900h A0Y = new C36464GKn(this, 11);

    public static int A01(WaFlowsViewModel waFlowsViewModel) {
        C34319FMp c34319FMp = waFlowsViewModel.A0X().A00;
        if (c34319FMp != null) {
            return c34319FMp.A05.hashCode();
        }
        return 0;
    }

    public static final void A03(WaFlowsViewModel waFlowsViewModel, String str, boolean z) {
        if (AbstractC127885iv.A0H(waFlowsViewModel.A07).A0Z(17245)) {
            EJV ejv = (EJV) C05V.A02(waFlowsViewModel.A0J);
            int A00 = A00(waFlowsViewModel);
            ejv.A09(Integer.valueOf(A00), "response_message_end");
            ejv.A04(A00, "action_id_type", DYX.A03(z ? 1 : 0));
            if (str != null) {
                ejv.A05(A00, "error_type", str);
            }
        }
    }

    public final FlowsWebViewDataRepository A0X() {
        return (FlowsWebViewDataRepository) AbstractC34811ab.A1H(this.A0b);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(Bundle bundle, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        C12G c12g;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 32) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c12g = new C12G();
                        AbstractC026401u A15 = AbstractC34881ai.A15(this.A0L);
                        GS5 gs5 = new GS5(bundle, this, userJid, c12g, (InterfaceC13670gH) null, 2);
                        A01.A01 = c12g;
                        A01.A00 = 1;
                        if (AbstractC13710gM.A00(A01, A15, gs5) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c12g = (C12G) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(c12g.element);
                }
            }
        }
        A01 = GQU.A01(this, interfaceC13670gH, 32);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return Boolean.valueOf(c12g.element);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Object A0Z(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput, InterfaceC13670gH interfaceC13670gH) {
        AbstractC34646Fbw c32059EJt;
        C34319FMp A02;
        JsonElement jsonElement;
        String A03;
        C34319FMp A022;
        C34319FMp A023;
        C34319FMp A024;
        Boolean A01;
        String str = webBridgeInput.A01;
        C00C.A0A(str, 0);
        boolean z = false;
        try {
            switch (str.hashCode()) {
                case -1943398688:
                    if (str.equals("WAQPLLogger.end")) {
                        c32059EJt = new C32059EJt(AbstractC127885iv.A0H(this.A07), (EJV) C05V.A02(this.A0J), A01(this));
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case -1723197709:
                    if (str.equals("WAFlowsStoreShoppingFlowContext")) {
                        C187878Kn c187878Kn = this.A0U;
                        C34319FMp A025 = A02(this);
                        UserJid userJid = A025 != null ? A025.A03 : null;
                        C34319FMp A026 = A02(this);
                        String str2 = A026 != null ? A026.A09 : "";
                        JSONObject jSONObject = A0X().A04;
                        if (jSONObject == null) {
                            jSONObject = AbstractC34801aa.A1M();
                        }
                        C00X.A07(c187878Kn);
                        c32059EJt = new StoreShoppingFlowContext(userJid, str2, jSONObject);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case -1483010279:
                    if (str.equals("WAFlowsMarketingDisclosureState")) {
                        AbstractC037407d A0N = AbstractC127865it.A0N(this.A0E);
                        C1J0 c1j0 = A0X().A02;
                        C00X.A07(A0N);
                        c32059EJt = new FlowsMarketingDisclosureState(c1j0);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case -1291933730:
                    if (str.equals("WAExtensionsDataChannelExchange")) {
                        C0QQ A027 = C0QO.A02(AbstractC34881ai.A15(this.A0L));
                        CGM cgm = (CGM) C05V.A02(this.A0H);
                        C34319FMp A028 = A02(this);
                        String str3 = A028 != null ? A028.A09 : null;
                        C34319FMp A029 = A02(this);
                        String str4 = A029 != null ? A029.A0A : null;
                        C34319FMp A0210 = A02(this);
                        String str5 = A0210 != null ? A0210.A05 : null;
                        C34319FMp A0211 = A02(this);
                        c32059EJt = new C25104BJq(cgm, str3, str4, str5, A0211 != null ? A0211.A03.getRawString() : null, ((IUA) C05V.A02(this.A0M)).A01(webBridgeInput.A02, JsonObjectSerializer.A01), A027);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case -1065806377:
                    if (str.equals("WAExtensionsComplete") && (A02 = A02(this)) != null) {
                        C07B A0H = AbstractC127885iv.A0H(this.A07);
                        C2pM c2pM = (C2pM) C05V.A02(this.A0O);
                        C1J0 c1j02 = A0X().A02;
                        c32059EJt = new FlowsComplete((C39961jE) C05V.A02(this.A0N), AbstractC34821ac.A0Z(this.A09), (C37171eb) C05V.A02(this.A0B), A0H, (C34583Fad) C05V.A02(this.A0G), (C34431FSc) C05V.A02(this.A0I), A02, (C217349jh) C05V.A02(this.A0Q), AbstractC34831ad.A0m(this.A0R), c1j02, c2pM, new C36464GKn(this, 9), this.A0Y, this.A0Z, this.A0a);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case -445923484:
                    if (str.equals("WAFlowsDownloadResponse") && (jsonElement = (JsonElement) webBridgeInput.A02.get("flow_id")) != null && (A03 = AbstractC41429IgZ.A03(AbstractC41429IgZ.A04(jsonElement))) != null && A03.length() > 0) {
                        C035006e c035006e = this.A04;
                        C34319FMp A0212 = A02(this);
                        c035006e.A0C(AbstractC34801aa.A1J(A03, A0212 != null ? A0212.A02 : null));
                        c32059EJt = new C32047EJb();
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case -153019303:
                    if (str.equals("WAFlowsMarketingDisclosureUserAction")) {
                        AbstractC037407d A0N2 = AbstractC127865it.A0N(this.A0F);
                        C1J0 c1j03 = A0X().A02;
                        C00X.A07(A0N2);
                        c32059EJt = new EK3(c1j03);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case -144451651:
                    if (str.equals("WAFlowsCopyText")) {
                        c32059EJt = new C32057EJq(this.A06, AbstractC127885iv.A0H(this.A07), DYZ.A12(webBridgeInput.A02, JsonObjectSerializer.A01, (IUA) C05V.A02(this.A0M)));
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case -60583558:
                    if (str.equals("WAFlowsSetCartItem") && (A022 = A02(this)) != null) {
                        c32059EJt = ((C34236FJf) C05V.A02(this.A0C)).A02(A022.A03);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case -19964313:
                    if (str.equals("WAQPLLogger.annotate")) {
                        c32059EJt = new C32058EJs(AbstractC127885iv.A0H(this.A07), (EJV) C05V.A02(this.A0J), A01(this));
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case 63780460:
                    if (str.equals("WAExtensionsGetClientAbProps")) {
                        c32059EJt = new EK2(AbstractC127885iv.A0H(this.A07), (EJV) C05V.A02(this.A0J));
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case 490215099:
                    if (str.equals("WAFlowsGetCart") && (A023 = A02(this)) != null) {
                        c32059EJt = ((C34236FJf) C05V.A02(this.A0C)).A01(A023.A03);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case 665045520:
                    if (str.equals("WAExtensionsGetFlowData")) {
                        if (AbstractC127885iv.A0H(this.A07).A0Z(8418)) {
                            ((EJV) C05V.A02(this.A0J)).A09(Integer.valueOf(A01(this)), "webview_js_callback_start");
                        }
                        c32059EJt = new C32056EJo((EJV) C05V.A02(this.A0J), A0X().A01);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case 714831445:
                    if (str.equals("WAQPLLogger.point")) {
                        c32059EJt = new C32060EJu(AbstractC127885iv.A0H(this.A07), (EJV) C05V.A02(this.A0J), A01(this));
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case 717743399:
                    if (str.equals("WAQPLLogger.start")) {
                        c32059EJt = new C32054EJm((EJV) C05V.A02(this.A0J), A02(this));
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case 883610163:
                    if (str.equals("WAMLogger")) {
                        c32059EJt = new FlowsWamLogger();
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case 1345434866:
                    if (str.equals("WAFlowsClearCart") && (A024 = A02(this)) != null) {
                        c32059EJt = ((C34236FJf) C05V.A02(this.A0C)).A00(A024.A03);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case 1636133391:
                    if (str.equals("WAExtensionsNavigate")) {
                        c32059EJt = new EK0((C39961jE) C05V.A02(this.A0N), AbstractC34821ac.A0Z(this.A09), AbstractC127885iv.A0H(this.A07), (C34463FUd) C05V.A02(this.A0S), A02(this), AbstractC34831ad.A0m(this.A0R), A0X().A02);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                case 2113914398:
                    if (str.equals("WAExtensionsGetPublicKey")) {
                        FlowsWebViewDataRepository A0X = A0X();
                        EJV ejv = (EJV) C05V.A02(this.A0J);
                        JsonElement jsonElement2 = (JsonElement) webBridgeInput.A02.get("force_refresh");
                        if (jsonElement2 != null && (A01 = AbstractC41429IgZ.A01(AbstractC41429IgZ.A04(jsonElement2))) != null) {
                            z = A01.booleanValue();
                        }
                        c32059EJt = new FlowsGetPublicKey(ejv, A0X, z);
                        c32059EJt.A06(webMessagePort);
                        c32059EJt.A09(webBridgeInput);
                        return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                    }
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
                default:
                    c32059EJt = new C32048EJc();
                    c32059EJt.A06(webMessagePort);
                    c32059EJt.A09(webBridgeInput);
                    return C3WE.A0n(c32059EJt.A05(interfaceC13670gH));
            }
        } finally {
            C00X.A06();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x031b  */
    @Deprecated(message = "Use processWebBridgeAPICall with WebBridgeInput")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0a(WebMessagePort webMessagePort, InterfaceC13670gH interfaceC13670gH, JSONObject jSONObject) {
        C36586GPx c36586GPx;
        int i;
        String string;
        AbstractC34646Fbw c32059EJt;
        C34319FMp A02;
        C34319FMp A022;
        C34319FMp A023;
        C34319FMp A024;
        WebMessagePort webMessagePort2 = webMessagePort;
        JSONObject jSONObject2 = jSONObject;
        WaFlowsViewModel waFlowsViewModel = this;
        try {
            if (interfaceC13670gH instanceof C36586GPx) {
                c36586GPx = (C36586GPx) interfaceC13670gH;
                int i2 = c36586GPx.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c36586GPx.label = i2 - Integer.MIN_VALUE;
                    Object obj = c36586GPx.result;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c36586GPx.label;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(waFlowsViewModel.A0L);
                        GRx gRx = new GRx(jSONObject2, waFlowsViewModel, null, 2);
                        c36586GPx.L$0 = waFlowsViewModel;
                        c36586GPx.L$1 = webMessagePort2;
                        c36586GPx.L$2 = jSONObject2;
                        c36586GPx.label = 1;
                        obj = AbstractC13710gM.A00(c36586GPx, A15, gRx);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        jSONObject2 = (JSONObject) c36586GPx.L$2;
                        webMessagePort2 = (WebMessagePort) c36586GPx.L$1;
                        waFlowsViewModel = (WaFlowsViewModel) c36586GPx.L$0;
                        AbstractC13980go.A01(obj);
                    }
                    WebBridgeInput webBridgeInput = (WebBridgeInput) obj;
                    string = jSONObject2.getString("method");
                    JSONObject A0y = AbstractC23471Abu.A0y("data", jSONObject2);
                    AbstractC34891aj.A1G(string);
                    switch (string.hashCode()) {
                        case -1943398688:
                            if (string.equals("WAQPLLogger.end")) {
                                c32059EJt = new C32059EJt(AbstractC127885iv.A0H(waFlowsViewModel.A07), (EJV) C05V.A02(waFlowsViewModel.A0J), A01(waFlowsViewModel));
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case -1723197709:
                            if (string.equals("WAFlowsStoreShoppingFlowContext")) {
                                C187878Kn c187878Kn = waFlowsViewModel.A0U;
                                C34319FMp A025 = A02(waFlowsViewModel);
                                UserJid userJid = A025 != null ? A025.A03 : null;
                                C34319FMp A026 = A02(waFlowsViewModel);
                                String str = A026 != null ? A026.A09 : "";
                                JSONObject jSONObject3 = waFlowsViewModel.A0X().A04;
                                if (jSONObject3 == null) {
                                    jSONObject3 = AbstractC34801aa.A1M();
                                }
                                C00X.A07(c187878Kn);
                                c32059EJt = new StoreShoppingFlowContext(userJid, str, jSONObject3);
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case -1483010279:
                            if (string.equals("WAFlowsMarketingDisclosureState")) {
                                AbstractC037407d A0N = AbstractC127865it.A0N(waFlowsViewModel.A0E);
                                C1J0 c1j0 = waFlowsViewModel.A0X().A02;
                                C00X.A07(A0N);
                                c32059EJt = new FlowsMarketingDisclosureState(c1j0);
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case -1291933730:
                            if (string.equals("WAExtensionsDataChannelExchange")) {
                                C0QQ A027 = C0QO.A02(AbstractC34881ai.A15(waFlowsViewModel.A0L));
                                CGM cgm = (CGM) C05V.A02(waFlowsViewModel.A0H);
                                C34319FMp A028 = A02(waFlowsViewModel);
                                String str2 = A028 != null ? A028.A09 : null;
                                C34319FMp A029 = A02(waFlowsViewModel);
                                String str3 = A029 != null ? A029.A0A : null;
                                C34319FMp A0210 = A02(waFlowsViewModel);
                                String str4 = A0210 != null ? A0210.A05 : null;
                                C34319FMp A0211 = A02(waFlowsViewModel);
                                c32059EJt = new C25104BJq(cgm, str2, str3, str4, A0211 != null ? A0211.A03.getRawString() : null, A0y.toString(), A027);
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case -1065806377:
                            if (string.equals("WAExtensionsComplete") && (A02 = A02(waFlowsViewModel)) != null) {
                                C07B A0H = AbstractC127885iv.A0H(waFlowsViewModel.A07);
                                C2pM c2pM = (C2pM) C05V.A02(waFlowsViewModel.A0O);
                                C1J0 c1j02 = waFlowsViewModel.A0X().A02;
                                c32059EJt = new FlowsComplete((C39961jE) C05V.A02(waFlowsViewModel.A0N), AbstractC34821ac.A0Z(waFlowsViewModel.A09), (C37171eb) C05V.A02(waFlowsViewModel.A0B), A0H, (C34583Fad) C05V.A02(waFlowsViewModel.A0G), (C34431FSc) C05V.A02(waFlowsViewModel.A0I), A02, (C217349jh) C05V.A02(waFlowsViewModel.A0Q), AbstractC34831ad.A0m(waFlowsViewModel.A0R), c1j02, c2pM, new C36464GKn(waFlowsViewModel, 8), waFlowsViewModel.A0Y, waFlowsViewModel.A0Z, waFlowsViewModel.A0a);
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case -445923484:
                            if (string.equals("WAFlowsDownloadResponse")) {
                                String optString = A0y.optString("flow_id");
                                if (C87U.A01(optString) > 0) {
                                    C035006e c035006e = waFlowsViewModel.A04;
                                    C34319FMp A0212 = A02(waFlowsViewModel);
                                    c035006e.A0C(AbstractC34801aa.A1J(optString, A0212 != null ? A0212.A02 : null));
                                    c32059EJt = new C32047EJb();
                                    c32059EJt.A06(webMessagePort2);
                                    c32059EJt.A09(webBridgeInput);
                                    c32059EJt.A01 = jSONObject2;
                                    c36586GPx.L$0 = null;
                                    c36586GPx.L$1 = null;
                                    c36586GPx.L$2 = null;
                                    c36586GPx.label = 2;
                                    if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                    }
                                    return C06930Mq.A00;
                                }
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case -153019303:
                            if (string.equals("WAFlowsMarketingDisclosureUserAction")) {
                                AbstractC037407d A0N2 = AbstractC127865it.A0N(waFlowsViewModel.A0F);
                                C1J0 c1j03 = waFlowsViewModel.A0X().A02;
                                C00X.A07(A0N2);
                                c32059EJt = new EK3(c1j03);
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case -144451651:
                            if (string.equals("WAFlowsCopyText")) {
                                c32059EJt = new C32057EJq(waFlowsViewModel.A06, AbstractC127885iv.A0H(waFlowsViewModel.A07), A0y);
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case -60583558:
                            if (string.equals("WAFlowsSetCartItem") && (A022 = A02(waFlowsViewModel)) != null) {
                                c32059EJt = ((C34236FJf) C05V.A02(waFlowsViewModel.A0C)).A02(A022.A03);
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case -19964313:
                            if (string.equals("WAQPLLogger.annotate")) {
                                c32059EJt = new C32058EJs(AbstractC127885iv.A0H(waFlowsViewModel.A07), (EJV) C05V.A02(waFlowsViewModel.A0J), A01(waFlowsViewModel));
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 63780460:
                            if (string.equals("WAExtensionsGetClientAbProps")) {
                                c32059EJt = new EK2(AbstractC127885iv.A0H(waFlowsViewModel.A07), (EJV) C05V.A02(waFlowsViewModel.A0J));
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 490215099:
                            if (string.equals("WAFlowsGetCart") && (A023 = A02(waFlowsViewModel)) != null) {
                                c32059EJt = ((C34236FJf) C05V.A02(waFlowsViewModel.A0C)).A01(A023.A03);
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 665045520:
                            if (string.equals("WAExtensionsGetFlowData")) {
                                C05V c05v = waFlowsViewModel.A07;
                                if (AbstractC127885iv.A0H(c05v).A0Z(8418)) {
                                    ((EJV) C05V.A02(waFlowsViewModel.A0J)).A09(Integer.valueOf(A01(waFlowsViewModel)), "webview_js_callback_start");
                                }
                                boolean A1U = DYX.A1U(AbstractC127885iv.A0H(c05v));
                                FlowsWebViewDataRepository A0X = waFlowsViewModel.A0X();
                                if (A1U) {
                                    c32059EJt = new C32056EJo((EJV) C05V.A02(waFlowsViewModel.A0J), A0X.A01);
                                } else {
                                    JSONObject jSONObject4 = A0X.A04;
                                    if (jSONObject4 == null) {
                                        jSONObject4 = AbstractC34801aa.A1M();
                                    }
                                    c32059EJt = new C32055EJn((EJV) C05V.A02(waFlowsViewModel.A0J), jSONObject4);
                                }
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 714831445:
                            if (string.equals("WAQPLLogger.point")) {
                                c32059EJt = new C32060EJu(AbstractC127885iv.A0H(waFlowsViewModel.A07), (EJV) C05V.A02(waFlowsViewModel.A0J), A01(waFlowsViewModel));
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 717743399:
                            if (string.equals("WAQPLLogger.start")) {
                                c32059EJt = new C32054EJm((EJV) C05V.A02(waFlowsViewModel.A0J), A02(waFlowsViewModel));
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 883610163:
                            if (string.equals("WAMLogger")) {
                                c32059EJt = new FlowsWamLogger();
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 1345434866:
                            if (string.equals("WAFlowsClearCart") && (A024 = A02(waFlowsViewModel)) != null) {
                                c32059EJt = ((C34236FJf) C05V.A02(waFlowsViewModel.A0C)).A00(A024.A03);
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 1636133391:
                            if (string.equals("WAExtensionsNavigate")) {
                                c32059EJt = new EK0((C39961jE) C05V.A02(waFlowsViewModel.A0N), AbstractC34821ac.A0Z(waFlowsViewModel.A09), AbstractC127885iv.A0H(waFlowsViewModel.A07), (C34463FUd) C05V.A02(waFlowsViewModel.A0S), A02(waFlowsViewModel), AbstractC34831ad.A0m(waFlowsViewModel.A0R), waFlowsViewModel.A0X().A02);
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 2113914398:
                            if (string.equals("WAExtensionsGetPublicKey")) {
                                c32059EJt = new FlowsGetPublicKey((EJV) C05V.A02(waFlowsViewModel.A0J), waFlowsViewModel.A0X(), A0y.optBoolean("force_refresh"));
                                c32059EJt.A06(webMessagePort2);
                                c32059EJt.A09(webBridgeInput);
                                c32059EJt.A01 = jSONObject2;
                                c36586GPx.L$0 = null;
                                c36586GPx.L$1 = null;
                                c36586GPx.L$2 = null;
                                c36586GPx.label = 2;
                                if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        default:
                            c32059EJt = new C32048EJc();
                            c32059EJt.A06(webMessagePort2);
                            c32059EJt.A09(webBridgeInput);
                            c32059EJt.A01 = jSONObject2;
                            c36586GPx.L$0 = null;
                            c36586GPx.L$1 = null;
                            c36586GPx.L$2 = null;
                            c36586GPx.label = 2;
                            if (c32059EJt.A05(c36586GPx) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                    }
                }
            }
            switch (string.hashCode()) {
                case -1943398688:
                    break;
                case -1723197709:
                    break;
                case -1483010279:
                    break;
                case -1291933730:
                    break;
                case -1065806377:
                    break;
                case -445923484:
                    break;
                case -153019303:
                    break;
                case -144451651:
                    break;
                case -60583558:
                    break;
                case -19964313:
                    break;
                case 63780460:
                    break;
                case 490215099:
                    break;
                case 665045520:
                    break;
                case 714831445:
                    break;
                case 717743399:
                    break;
                case 883610163:
                    break;
                case 1345434866:
                    break;
                case 1636133391:
                    break;
                case 2113914398:
                    break;
            }
        } finally {
            C00X.A06();
        }
        c36586GPx = new C36586GPx(waFlowsViewModel, interfaceC13670gH);
        Object obj2 = c36586GPx.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c36586GPx.label;
        if (i != 0) {
        }
        WebBridgeInput webBridgeInput2 = (WebBridgeInput) obj2;
        string = jSONObject2.getString("method");
        JSONObject A0y2 = AbstractC23471Abu.A0y("data", jSONObject2);
        AbstractC34891aj.A1G(string);
    }

    public static int A00(WaFlowsViewModel waFlowsViewModel) {
        C34319FMp c34319FMp = waFlowsViewModel.A0X().A00;
        if (c34319FMp != null) {
            return c34319FMp.A05.hashCode();
        }
        return 0;
    }

    public static C34319FMp A02(WaFlowsViewModel waFlowsViewModel) {
        return waFlowsViewModel.A0X().A00;
    }
}
