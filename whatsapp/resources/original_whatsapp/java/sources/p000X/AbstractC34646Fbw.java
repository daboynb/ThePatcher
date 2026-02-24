package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.webkit.URLUtil;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel$handlers$1;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsClearCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsForwardProduct;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenBizProfileBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenChatThreadBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsShareProductBridgeCallable;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsComplete;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsGetPublicKey;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsMarketingDisclosureState;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.PublicKeyFailureResponse;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.PublicKeySuccessResponse;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.StoreShoppingFlowContext;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.flows.webview.bridge.WebBridgeOutput;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowDataResponse;
import com.whatsapp.flows.webview.bridge.factory.impl.FlowsWamLogger;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonObjectSerializer;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Fbw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34646Fbw {
    public WebMessagePort A02;
    public WebBridgeInput A00 = new WebBridgeInput(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 7);
    public JSONObject A01 = AbstractC34801aa.A1M();
    public final C05V A03 = AbstractC037707g.A00(98370);

    @Deprecated(message = "Migrate from manual JSONObject serialization to kotlinx.serialization", replaceWith = @ReplaceWith(expression = "postWebMessageSerializable(response, flowsScreenNavigationLogger)", imports = {}))
    public final void A08(EJV ejv, JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        String optString = this.A01.optString("method");
        if (ejv != null) {
            C00C.A09(optString);
            int A04 = DYY.A04(this.A01);
            C00C.A0A(optString, 0);
            if (A04 > ejv.A01) {
                ejv.A03 = optString;
                ejv.A01 = A04;
            }
        }
        jSONObject.put("method", optString).put("callbackID", this.A01.get("callbackID"));
        AbstractC33498Euz.A00(C36459GKi.A00(jSONObject, this, 12));
    }

    public final void A09(WebBridgeInput webBridgeInput) {
        C00C.A0A(webBridgeInput, 0);
        this.A00 = webBridgeInput;
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("method", webBridgeInput.A01);
        A1M.put("callbackID", webBridgeInput.A00);
        A1M.put("data", DYZ.A12(webBridgeInput.A02, JsonObjectSerializer.A01, IUA.A03));
        this.A01 = A1M;
    }

    public static final C06930Mq A02(AbstractC34646Fbw abstractC34646Fbw, String str) {
        WebMessagePort webMessagePort = abstractC34646Fbw.A02;
        if (webMessagePort != null) {
            webMessagePort.postMessage(new WebMessage(str));
        }
        return C06930Mq.A00;
    }

    public static final C06930Mq A03(AbstractC34646Fbw abstractC34646Fbw, JSONObject jSONObject) {
        WebMessagePort webMessagePort = abstractC34646Fbw.A02;
        if (webMessagePort != null) {
            webMessagePort.postMessage(new WebMessage(jSONObject.toString()));
        }
        return C06930Mq.A00;
    }

    public static JSONObject A04(AbstractC34646Fbw abstractC34646Fbw) {
        return abstractC34646Fbw.A01.getJSONObject("data");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:761|(1:763)|802|(2:766|(7:768|769|770|(1:(1:(1:(3:775|536|537)(2:776|777))(3:778|779|(4:781|(1:783)|536|537)(1:784)))(2:785|786))(3:794|795|(2:797|798))|787|(4:789|(1:791)|779|(0)(0))|792))|801|769|770|(0)(0)|787|(0)|792) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:649|(1:651)|679|(2:654|(8:656|657|658|(1:(2:661|662)(2:670|671))(3:672|673|(1:675))|663|(2:665|666)|667|668))|678|657|658|(0)(0)|663|(0)|667|668) */
    /* JADX WARN: Can't wrap try/catch for region: R(15:518|(1:520)|557|(2:523|(11:525|526|527|(1:(1:(6:531|532|533|(1:535)|536|537)(2:539|540))(1:541))(8:549|(2:551|(1:553))|545|(2:547|548)|533|(0)|536|537)|(1:543)|545|(0)|533|(0)|536|537))|556|526|527|(0)(0)|(0)|545|(0)|533|(0)|536|537) */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0515, code lost:
    
        if (r9 == null) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x055f, code lost:
    
        if (r3.equals("go_back") == false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0598, code lost:
    
        if (r2.A0Z(10388) != false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x072f, code lost:
    
        if (((p000X.GQU) r34).$t != 30) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0905, code lost:
    
        if (((p000X.GQO) r34).$t != 1) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0996, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0997, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("FlowsShareProductBridgeCallable/execute: failed to parse input json", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0a6d, code lost:
    
        if (((p000X.GQV) r34).$t != 11) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x0aae, code lost:
    
        if (((p000X.GQU) r34).$t != 24) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:676:0x10ee, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x10ef, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("FlowsOpenBizProfileBridgeCallable/execute: failed to parse input json", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:694:0x0b04, code lost:
    
        if (((p000X.GQU) r34).$t != 23) goto L511;
     */
    /* JADX WARN: Code restructure failed: missing block: B:764:0x0c4d, code lost:
    
        if (((p000X.GQV) r34).$t != 10) goto L572;
     */
    /* JADX WARN: Code restructure failed: missing block: B:799:0x0ce1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:800:0x0ce2, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json", r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0fa0  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0924  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x096c  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x09c3  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x09df  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0fa6  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x09f4  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0a8e  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x1018  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x1030  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x100c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0fcc  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0acd  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x10ed  */
    /* JADX WARN: Removed duplicated region for block: B:672:0x10c1  */
    /* JADX WARN: Removed duplicated region for block: B:701:0x0b20  */
    /* JADX WARN: Removed duplicated region for block: B:705:0x0b3e  */
    /* JADX WARN: Removed duplicated region for block: B:750:0x1079  */
    /* JADX WARN: Removed duplicated region for block: B:754:0x0c11  */
    /* JADX WARN: Removed duplicated region for block: B:772:0x0c6e  */
    /* JADX WARN: Removed duplicated region for block: B:781:0x0cc7  */
    /* JADX WARN: Removed duplicated region for block: B:784:0x0ce8  */
    /* JADX WARN: Removed duplicated region for block: B:789:0x0ca7  */
    /* JADX WARN: Removed duplicated region for block: B:794:0x0c83  */
    /* JADX WARN: Removed duplicated region for block: B:814:0x0d24  */
    /* JADX WARN: Removed duplicated region for block: B:823:0x0d69  */
    /* JADX WARN: Removed duplicated region for block: B:824:0x0d70  */
    /* JADX WARN: Removed duplicated region for block: B:830:0x0d3a  */
    /* JADX WARN: Removed duplicated region for block: B:845:0x0dcf  */
    /* JADX WARN: Removed duplicated region for block: B:849:0x0de6  */
    /* JADX WARN: Removed duplicated region for block: B:850:0x106d  */
    /* JADX WARN: Removed duplicated region for block: B:853:0x0df3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x106c A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v123, types: [X.Fbw] */
    /* JADX WARN: Type inference failed for: r0v155, types: [X.EK2, X.Fbw] */
    /* JADX WARN: Type inference failed for: r0v174 */
    /* JADX WARN: Type inference failed for: r0v175 */
    /* JADX WARN: Type inference failed for: r0v37, types: [com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart] */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.Fbw] */
    /* JADX WARN: Type inference failed for: r0v81, types: [X.Fbw] */
    /* JADX WARN: Type inference failed for: r0v88, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A05(InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        FlowsClearCart flowsClearCart;
        C183747zW c183747zW;
        Object fUl;
        InterfaceC43982JtJ interfaceC43982JtJ;
        GQU A012;
        Object obj;
        int i2;
        GQV A013;
        int i3;
        String str;
        AbstractC026401u abstractC026401u;
        String str2;
        String str3;
        C35226FmC c35226FmC;
        FlowsClearCart flowsClearCart2;
        FlowsClearCart flowsClearCart3;
        GQU A014;
        int i4;
        ?? r0;
        boolean A1U;
        String str4;
        String str5;
        List<C35152Fkv> list;
        Date date;
        Date date2;
        Object A00;
        String str6;
        GQU A015;
        int i5;
        Context A002;
        Intent intent;
        GQV A016;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i6;
        AbstractC026401u abstractC026401u2;
        String str7;
        C35226FmC c35226FmC2;
        String str8;
        GQV A017;
        int i7;
        C78403Wm A003;
        FlowsSetCartItem flowsSetCartItem;
        GQO gqo;
        Object obj3;
        EnumC14170h7 enumC14170h72;
        int i8;
        Context A004;
        AbstractC026401u abstractC026401u3;
        Intent intent2;
        GQU A018;
        int i9;
        boolean A1Z;
        Object A1K;
        C2pP c2pP;
        Object A1K2;
        String str9;
        int i10;
        C34249FJt c34249FJt;
        FVk fVk;
        FVH fvh;
        String str10;
        String str11;
        int i11;
        String optString;
        String optString2;
        Object A1K3;
        GQV A019;
        int i12;
        AbstractC33222EqM abstractC33222EqM;
        Object publicKeyFailureResponse;
        InterfaceC43982JtJ interfaceC43982JtJ2;
        GQU A0110;
        int i13;
        FlowsMarketingDisclosureState flowsMarketingDisclosureState;
        String str12;
        boolean optBoolean;
        long optLong;
        String optString3;
        boolean optBoolean2;
        boolean has;
        C34328FMy c34328FMy;
        Object A1K4;
        Object A1K5;
        int optInt;
        Object A1K6;
        Integer num;
        EJV ejv;
        Integer A0s;
        Object A1K7;
        String str13;
        JSONObject A1M;
        JSONObject put;
        EJV ejv2;
        Map A0H;
        C32055EJn c32055EJn;
        GQU A0111;
        int i14;
        C0DA c0da;
        if (!(this instanceof FlowsWamLogger)) {
            if (this instanceof C32056EJo) {
                C32056EJo c32056EJo = (C32056EJo) this;
                FlowDataResponse flowDataResponse = c32056EJo.A01;
                if (flowDataResponse != null) {
                    K28[] k28Arr = FlowDataResponse.A0S;
                    c32056EJo.A07(c32056EJo.A00, flowDataResponse, GNW.A00);
                }
            } else {
                if (this instanceof C32055EJn) {
                    C32055EJn c32055EJn2 = (C32055EJn) this;
                    put = AbstractC34801aa.A1M().put("responseData", c32055EJn2.A01);
                    C00C.A09(put);
                    ejv2 = c32055EJn2.A00;
                    c32055EJn = c32055EJn2;
                } else if (this instanceof EK2) {
                    ?? r02 = (EK2) this;
                    if (DYX.A1U(r02.A00)) {
                        JsonObject jsonObject = r02.A00.A02;
                        C00C.A0A(jsonObject, 0);
                        try {
                            A0H = (Map) AbstractC39754Hp8.A00(new C43355JeM(C42890JPr.A01, GNX.A00), (IUA) C05V.A02(r02.A03), jsonObject);
                        } catch (Exception e) {
                            AbstractC34921am.A17("FlowsLogger/FlowsGetClientAbProps/processAbPropsWithSerialization - Failed to decode: ", AnonymousClass000.A04(), e);
                            A0H = C09S.A0H();
                        }
                        LinkedHashMap A0l = AbstractC34911al.A0l(A0H);
                        Iterator A15 = AbstractC34831ad.A15(A0H);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            Object key = A18.getKey();
                            String A13 = AbstractC34861ag.A13(A18);
                            FIC fic = (FIC) A18.getValue();
                            String str14 = fic.A01;
                            A0l.put(key, new FVL(str14, EK2.A00(r02, fic.A00, str14, Integer.parseInt(A13))));
                        }
                        C42890JPr c42890JPr = C42890JPr.A01;
                        GNY gny = GNY.A00;
                        C00C.A0A(c42890JPr, 0);
                        r02.A07(r02.A01, A0l, new C43355JeM(c42890JPr, gny));
                    } else {
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        JSONObject A04 = A04(r02);
                        if (A04 != null) {
                            LinkedHashMap A02 = C34543FZj.A00.A02(A04);
                            LinkedHashMap A0l2 = AbstractC34911al.A0l(A02);
                            Iterator A152 = AbstractC34831ad.A15(A02);
                            while (A152.hasNext()) {
                                Map.Entry A182 = AbstractC34861ag.A18(A152);
                                Object key2 = A182.getKey();
                                String A132 = AbstractC34861ag.A13(A182);
                                Object value = A182.getValue();
                                if (value instanceof Map) {
                                    Map map = (Map) value;
                                    LinkedHashMap A06 = C09S.A06(map);
                                    String valueOf = String.valueOf(map.get("type"));
                                    Object obj4 = map.get("defaultValue");
                                    if (obj4 == null) {
                                        obj4 = "";
                                    }
                                    A06.put("value", EK2.A00(r02, obj4, valueOf, Integer.parseInt(A132)));
                                    A06.remove("defaultValue");
                                    value = A06;
                                }
                                A0l2.put(key2, value);
                            }
                            A1M = new JSONObject(A0l2);
                        } else {
                            A1M = AbstractC34801aa.A1M();
                        }
                        put = A1M2.put("responseData", A1M);
                        C00C.A09(put);
                        ejv2 = r02.A01;
                        c32055EJn = r02;
                    }
                } else if (this instanceof StoreShoppingFlowContext) {
                    StoreShoppingFlowContext storeShoppingFlowContext = (StoreShoppingFlowContext) this;
                    JSONObject jSONObject = storeShoppingFlowContext.A04;
                    if (C00C.areEqual(jSONObject.optString("extension_status", "PUBLISHED"), "DRAFT")) {
                        Log.m230w("StoreShoppingFlowContext/execute: active cart FAB launches only published drafts. The draft shopping flow context is not stored.");
                    } else {
                        String A05 = AbstractC34699Fd7.A05("extension_id", jSONObject, true);
                        String optString4 = jSONObject.optString("flow_token");
                        String A052 = AbstractC34699Fd7.A05("flow_action", jSONObject, true);
                        String A053 = AbstractC34699Fd7.A05("flow_action_payload", jSONObject, AbstractC34851af.A1a(jSONObject, "flow_action_payload"));
                        if (storeShoppingFlowContext.A03 == null) {
                            str6 = "StoreShoppingFlowContext/execute: business id is not provided";
                        } else if (A05 == null) {
                            str6 = "StoreShoppingFlowContext/execute: cannot find flow id";
                        } else if (A052 == null) {
                            str6 = "StoreShoppingFlowContext/execute: cannot find flow action";
                        } else {
                            A00 = AbstractC13710gM.A00(interfaceC13670gH, AbstractC34881ai.A15(storeShoppingFlowContext.A00), new C29528D8q(storeShoppingFlowContext, optString4, A053, A05, A052, null, 1));
                            if (A00 == EnumC14170h7.A02) {
                                return A00;
                            }
                        }
                        Log.m219e(str6);
                    }
                } else if (this instanceof C32054EJm) {
                    C32054EJm c32054EJm = (C32054EJm) this;
                    C34319FMp c34319FMp = c32054EJm.A01;
                    if (c34319FMp != null) {
                        c32054EJm.A00.A0B(c34319FMp.A03, c34319FMp.A05, c34319FMp.A09, c34319FMp.A0A, "bloks_cta", false);
                    }
                } else if (this instanceof C32060EJu) {
                    C32060EJu c32060EJu = (C32060EJu) this;
                    String str15 = "UNKNOWN";
                    if (DYX.A1U(c32060EJu.A01)) {
                        try {
                            A1K7 = (C34181FGw) DYZ.A0n(GNI.A00, (IUA) C05V.A02(c32060EJu.A03), ((AbstractC34646Fbw) c32060EJu).A00.A02);
                        } catch (Throwable th) {
                            A1K7 = AbstractC34801aa.A1K(th);
                        }
                        Throwable A0112 = C13940gk.A01(A1K7);
                        if (A0112 != null) {
                            AbstractC34921am.A17("FlowsLogger/FlowsQPLLoggerPoint/processQPLPointWithSerialization - Failed to decode: ", AnonymousClass000.A04(), A0112);
                        }
                        if (A1K7 instanceof C13950gl) {
                            A1K7 = null;
                        }
                        C34181FGw c34181FGw = (C34181FGw) A1K7;
                        if (c34181FGw != null && (str13 = c34181FGw.A00) != null) {
                            str15 = str13;
                        }
                        ejv = c32060EJu.A02;
                        A0s = AbstractC34861ag.A0s(c32060EJu.A00);
                    } else {
                        str15 = A04(c32060EJu).optString("name", "UNKNOWN");
                        ejv = c32060EJu.A02;
                        A0s = AbstractC34861ag.A0s(c32060EJu.A00);
                        C00C.A09(str15);
                    }
                    ejv.A09(A0s, str15);
                } else if (this instanceof C32059EJt) {
                    C32059EJt c32059EJt = (C32059EJt) this;
                    short s = 3;
                    if (DYX.A1U(c32059EJt.A01)) {
                        try {
                            A1K6 = (FUq) DYZ.A0n(GNH.A00, (IUA) C05V.A02(c32059EJt.A03), ((AbstractC34646Fbw) c32059EJt).A00.A02);
                        } catch (Throwable th2) {
                            A1K6 = AbstractC34801aa.A1K(th2);
                        }
                        Throwable A0113 = C13940gk.A01(A1K6);
                        if (A0113 != null) {
                            AbstractC34921am.A17("FlowsLogger/FlowsQPLLoggerEnd/processEndInputWithSerialization - Failed to decode: ", AnonymousClass000.A04(), A0113);
                        }
                        if (A1K6 instanceof C13950gl) {
                            A1K6 = null;
                        }
                        FUq fUq = (FUq) A1K6;
                        if (fUq != null && (num = fUq.A00) != null) {
                            optInt = num.intValue();
                        }
                        c32059EJt.A02.A0A(c32059EJt.A00, s);
                    } else {
                        optInt = A04(c32059EJt).optInt("action", 3);
                    }
                    s = (short) optInt;
                    c32059EJt.A02.A0A(c32059EJt.A00, s);
                } else if (this instanceof C32058EJs) {
                    C32058EJs c32058EJs = (C32058EJs) this;
                    if (DYX.A1U(c32058EJs.A01)) {
                        JsonObject jsonObject2 = ((AbstractC34646Fbw) c32058EJs).A00.A02;
                        try {
                            IUA iua = (IUA) C05V.A02(c32058EJs.A03);
                            K28[] k28Arr2 = C34561FaC.A03;
                            A1K5 = (C34561FaC) DYZ.A0n(GNG.A00, iua, jsonObject2);
                        } catch (Throwable th3) {
                            A1K5 = AbstractC34801aa.A1K(th3);
                        }
                        Throwable A0114 = C13940gk.A01(A1K5);
                        if (A0114 != null) {
                            AbstractC34921am.A17("FlowsLogger/FlowsQPLLoggerAnnotate/processAnnotationsWithSerialization - Failed to decode: ", AnonymousClass000.A04(), A0114);
                        }
                        if (A1K5 instanceof C13950gl) {
                            A1K5 = null;
                        }
                        C34561FaC c34561FaC = (C34561FaC) A1K5;
                        if (c34561FaC != null) {
                            Map map2 = c34561FaC.A02;
                            if (map2 != null) {
                                Iterator A153 = AbstractC34831ad.A15(map2);
                                while (A153.hasNext()) {
                                    Map.Entry A183 = AbstractC34861ag.A18(A153);
                                    c32058EJs.A02.A05(c32058EJs.A00, AbstractC34861ag.A13(A183), C87U.A14(A183));
                                }
                            }
                            Map map3 = c34561FaC.A00;
                            if (map3 != null) {
                                Iterator A154 = AbstractC34831ad.A15(map3);
                                while (A154.hasNext()) {
                                    Map.Entry A184 = AbstractC34861ag.A18(A154);
                                    c32058EJs.A02.A06(c32058EJs.A00, AbstractC34861ag.A13(A184), AbstractC34811ab.A1Z(A184.getValue()));
                                }
                            }
                            Map map4 = c34561FaC.A01;
                            if (map4 != null) {
                                Iterator A155 = AbstractC34831ad.A15(map4);
                                while (A155.hasNext()) {
                                    c32058EJs.A02.A04(c32058EJs.A00, AbstractC34861ag.A13(AbstractC34861ag.A18(A155)), AbstractC127885iv.A04(r1));
                                }
                            }
                        }
                    } else {
                        JSONObject A042 = A04(c32058EJs);
                        C34543FZj c34543FZj = C34543FZj.A00;
                        C00C.A09(A042);
                        LinkedHashMap A022 = c34543FZj.A02(A042);
                        LinkedHashMap A0l3 = AbstractC34911al.A0l(A022);
                        Iterator A156 = AbstractC34831ad.A15(A022);
                        while (A156.hasNext()) {
                            Map.Entry A185 = AbstractC34861ag.A18(A156);
                            Object key3 = A185.getKey();
                            String A133 = AbstractC34861ag.A13(A185);
                            Object value2 = A185.getValue();
                            if (value2 instanceof Map) {
                                int hashCode = A133.hashCode();
                                if (hashCode != -958754891) {
                                    if (hashCode != -655245741) {
                                        if (hashCode == 687985114 && A133.equals("boolAnnotations")) {
                                            Iterator A157 = AbstractC34831ad.A15((Map) value2);
                                            while (A157.hasNext()) {
                                                Map.Entry A186 = AbstractC34861ag.A18(A157);
                                                Object key4 = A186.getKey();
                                                Object value3 = A186.getValue();
                                                EJV ejv3 = c32058EJs.A02;
                                                int i15 = c32058EJs.A00;
                                                C00C.A0C(key4, "null cannot be cast to non-null type kotlin.String");
                                                ejv3.A06(i15, (String) key4, C87W.A1X(value3));
                                            }
                                        }
                                    } else if (A133.equals("stringAnnotations")) {
                                        Iterator A158 = AbstractC34831ad.A15((Map) value2);
                                        while (A158.hasNext()) {
                                            Map.Entry A187 = AbstractC34861ag.A18(A158);
                                            Object key5 = A187.getKey();
                                            Object value4 = A187.getValue();
                                            EJV ejv4 = c32058EJs.A02;
                                            int i16 = c32058EJs.A00;
                                            C00C.A0C(key5, "null cannot be cast to non-null type kotlin.String");
                                            C00C.A0C(value4, "null cannot be cast to non-null type kotlin.String");
                                            ejv4.A05(i16, (String) key5, (String) value4);
                                        }
                                    }
                                } else if (A133.equals("intAnnotations")) {
                                    Iterator A159 = AbstractC34831ad.A15((Map) value2);
                                    while (A159.hasNext()) {
                                        Map.Entry A188 = AbstractC34861ag.A18(A159);
                                        Object key6 = A188.getKey();
                                        Object value5 = A188.getValue();
                                        EJV ejv5 = c32058EJs.A02;
                                        int i17 = c32058EJs.A00;
                                        C00C.A0C(key6, "null cannot be cast to non-null type kotlin.String");
                                        ejv5.A04(i17, (String) key6, AbstractC34901ak.A03(value5));
                                    }
                                }
                            }
                            A0l3.put(key3, C06930Mq.A00);
                        }
                    }
                } else if (this instanceof EK0) {
                    EK0 ek0 = (EK0) this;
                    boolean z = true;
                    long j = 0;
                    if (DYX.A1U(ek0.A02)) {
                        JsonObject jsonObject3 = ((AbstractC34646Fbw) ek0).A00.A02;
                        try {
                            IUA iua2 = (IUA) C05V.A02(((AbstractC34646Fbw) ek0).A03);
                            GNF gnf = GNF.A00;
                            C00C.A0A(jsonObject3, 1);
                            A1K4 = (FWZ) AbstractC39754Hp8.A00(gnf, iua2, jsonObject3);
                        } catch (Throwable th4) {
                            A1K4 = AbstractC34801aa.A1K(th4);
                        }
                        Throwable A0115 = C13940gk.A01(A1K4);
                        if (A0115 != null) {
                            AbstractC34921am.A17("FlowsLogger/FlowsNavigate/processFlowsNavigateWithSerialization - Failed to decode: ", AnonymousClass000.A04(), A0115);
                        }
                        if (A1K4 instanceof C13950gl) {
                            A1K4 = null;
                        }
                        FWZ fwz = (FWZ) A1K4;
                        if (fwz != null) {
                            optBoolean = fwz.A04;
                            optLong = fwz.A00;
                            optString3 = fwz.A03;
                            optBoolean2 = fwz.A05;
                            Boolean bool = fwz.A02;
                            r13 = bool != null ? bool.booleanValue() : false;
                            j = fwz.A01;
                            has = AbstractC34841ae.A1X(bool);
                        } else {
                            optLong = 0;
                            optString3 = null;
                            has = false;
                            optBoolean2 = false;
                            C34463FUd c34463FUd = ek0.A03;
                            Boolean valueOf2 = Boolean.valueOf(r13);
                            Long A0u = AbstractC34861ag.A0u(optLong);
                            if (optString3 != null) {
                                c34463FUd.A04 = optString3;
                            }
                            c34463FUd.A02 = valueOf2;
                            c34463FUd.A00 = A0u.longValue();
                            c34328FMy = c34463FUd.A01;
                            if (c34328FMy != null) {
                                c34328FMy.A01 = optBoolean2;
                                c34328FMy.A00 = j;
                            }
                            if (!has) {
                                valueOf2 = null;
                            }
                            z = false;
                            c34463FUd.A01(null, valueOf2, optString3, z);
                        }
                    } else {
                        JSONObject A043 = A04(ek0);
                        optBoolean = A043.optBoolean("disable_cta");
                        optLong = A043.optLong("extension_screen_length", 0L);
                        optString3 = A043.optString("screen_progress", null);
                        optBoolean2 = A043.optBoolean("is_restored", false);
                        r13 = A043.optBoolean("is_success", false);
                        j = A043.optLong("sequence_number", 0L);
                        has = A043.has("is_success");
                    }
                    if (optBoolean) {
                        C1J0 c1j0 = ek0.A06;
                        C0BD c0bd = ek0.A01;
                        C07C c07c = ek0.A05;
                        C39961jE c39961jE = ek0.A00;
                        C34319FMp c34319FMp2 = ek0.A04;
                        AbstractC55652Yj.A00(c39961jE, c0bd, c07c, c1j0, c34319FMp2 != null ? c34319FMp2.A05 : "");
                    }
                    C34463FUd c34463FUd2 = ek0.A03;
                    Boolean valueOf22 = Boolean.valueOf(r13);
                    Long A0u2 = AbstractC34861ag.A0u(optLong);
                    if (optString3 != null) {
                    }
                    c34463FUd2.A02 = valueOf22;
                    c34463FUd2.A00 = A0u2.longValue();
                    c34328FMy = c34463FUd2.A01;
                    if (c34328FMy != null) {
                    }
                    if (!has) {
                    }
                    z = false;
                    c34463FUd2.A01(null, valueOf22, optString3, z);
                } else if (this instanceof EK3) {
                    EK3 ek3 = (EK3) this;
                    JSONObject optJSONObject = ((AbstractC34646Fbw) ek3).A01.optJSONObject("data");
                    if (optJSONObject != null) {
                        str12 = optJSONObject.optString("action");
                        if (str12 != null) {
                            int hashCode2 = str12.hashCode();
                            if (hashCode2 != 109413649) {
                                if (hashCode2 != 192184798) {
                                    if (hashCode2 == 1413411612 && str12.equals("is_accepted")) {
                                        EK3.A00(ek3);
                                    }
                                }
                            } else if (str12.equals("shown")) {
                                InterfaceC024600q interfaceC024600q = ek3.A00.A00;
                                ((C30192DZd) C05V.A02(((C30199DZk) interfaceC024600q.get()).A02)).A01(IO7.A01);
                                C07B c07b = ((C30199DZk) interfaceC024600q.get()).A08;
                                boolean z2 = c07b.A0Z(976) ? false : true;
                                if (z2) {
                                    EK3.A00(ek3);
                                    ((FFY) C05V.A02(ek3.A01)).A01();
                                }
                            }
                        }
                    } else {
                        str12 = null;
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("FlowsMarketingDisclosureUserAction/execute: unknown action received: \"");
                    A044.append(str12);
                    Log.m230w(AbstractC34871ah.A0s(A044, '\"'));
                } else if (this instanceof FlowsMarketingDisclosureState) {
                    FlowsMarketingDisclosureState flowsMarketingDisclosureState2 = (FlowsMarketingDisclosureState) this;
                    if (interfaceC13670gH instanceof GQU) {
                        A0110 = (GQU) interfaceC13670gH;
                        if (A0110.$t == 31) {
                            int i18 = A0110.A00;
                            if ((i18 & Integer.MIN_VALUE) != 0) {
                                A0110.A00 = i18 - Integer.MIN_VALUE;
                                Object obj5 = A0110.A02;
                                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                                i13 = A0110.A00;
                                if (i13 != 0) {
                                    AbstractC13980go.A01(obj5);
                                    AbstractC026401u A1510 = AbstractC34881ai.A15(flowsMarketingDisclosureState2.A03);
                                    GS3 A03 = GS3.A03(flowsMarketingDisclosureState2, null, 10);
                                    A0110.A01 = flowsMarketingDisclosureState2;
                                    A0110.A00 = 1;
                                    obj5 = AbstractC13710gM.A00(A0110, A1510, A03);
                                    flowsMarketingDisclosureState = flowsMarketingDisclosureState2;
                                    if (obj5 == enumC14170h73) {
                                        return enumC14170h73;
                                    }
                                } else {
                                    if (i13 != 1) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    ?? r03 = (AbstractC34646Fbw) A0110.A01;
                                    AbstractC13980go.A01(obj5);
                                    flowsMarketingDisclosureState = r03;
                                }
                                flowsMarketingDisclosureState.A08(null, (JSONObject) obj5);
                            }
                        }
                    }
                    A0110 = GQU.A01(flowsMarketingDisclosureState2, interfaceC13670gH, 31);
                    Object obj52 = A0110.A02;
                    EnumC14170h7 enumC14170h732 = EnumC14170h7.A02;
                    i13 = A0110.A00;
                    if (i13 != 0) {
                    }
                    flowsMarketingDisclosureState.A08(null, (JSONObject) obj52);
                } else if (this instanceof FlowsGetPublicKey) {
                    FlowsGetPublicKey flowsGetPublicKey = (FlowsGetPublicKey) this;
                    if (interfaceC13670gH instanceof GQV) {
                        A019 = (GQV) interfaceC13670gH;
                        if (A019.$t == 16) {
                            int i19 = A019.A00;
                            if ((i19 & Integer.MIN_VALUE) != 0) {
                                A019.A00 = i19 - Integer.MIN_VALUE;
                                Object obj6 = A019.A03;
                                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                                i12 = A019.A00;
                                if (i12 != 0) {
                                    AbstractC13980go.A01(obj6);
                                    FlowsWebViewDataRepository flowsWebViewDataRepository = flowsGetPublicKey.A01;
                                    C34319FMp c34319FMp3 = flowsWebViewDataRepository.A00;
                                    if (c34319FMp3 != null) {
                                        UserJid userJid = c34319FMp3.A03;
                                        boolean z3 = flowsGetPublicKey.A02;
                                        GQV.A02(flowsGetPublicKey, c34319FMp3, A019, 1);
                                        obj6 = AbstractC13710gM.A00(A019, AbstractC34881ai.A15(flowsWebViewDataRepository.A0L), new GR5(flowsWebViewDataRepository, userJid, null, 2, z3));
                                        if (obj6 == enumC14170h74) {
                                            return enumC14170h74;
                                        }
                                    }
                                } else {
                                    if (i12 != 1) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    flowsGetPublicKey = (FlowsGetPublicKey) A019.A01;
                                    AbstractC13980go.A01(obj6);
                                }
                                abstractC33222EqM = (AbstractC33222EqM) obj6;
                                if (!(abstractC33222EqM instanceof EJY)) {
                                    publicKeyFailureResponse = new PublicKeySuccessResponse((String) ((EJY) abstractC33222EqM).A00);
                                    interfaceC43982JtJ2 = GNK.A00;
                                } else {
                                    if (!(abstractC33222EqM instanceof EJX)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    String str16 = ((EJX) abstractC33222EqM).A00;
                                    if (str16 == null) {
                                        str16 = "UNKNOWN";
                                    }
                                    publicKeyFailureResponse = new PublicKeyFailureResponse(str16);
                                    interfaceC43982JtJ2 = GNJ.A00;
                                }
                                flowsGetPublicKey.A07(flowsGetPublicKey.A00, publicKeyFailureResponse, interfaceC43982JtJ2);
                            }
                        }
                    }
                    A019 = GQV.A01(flowsGetPublicKey, interfaceC13670gH, 16);
                    Object obj62 = A019.A03;
                    EnumC14170h7 enumC14170h742 = EnumC14170h7.A02;
                    i12 = A019.A00;
                    if (i12 != 0) {
                    }
                    abstractC33222EqM = (AbstractC33222EqM) obj62;
                    if (!(abstractC33222EqM instanceof EJY)) {
                    }
                    flowsGetPublicKey.A07(flowsGetPublicKey.A00, publicKeyFailureResponse, interfaceC43982JtJ2);
                } else if (!(this instanceof C32047EJb)) {
                    if (this instanceof C32057EJq) {
                        C32057EJq c32057EJq = (C32057EJq) this;
                        String str17 = null;
                        if (DYX.A1U(c32057EJq.A01)) {
                            try {
                                A1K3 = (FIB) DYZ.A0n(GNE.A00, (IUA) C05V.A02(c32057EJq.A03), ((AbstractC34646Fbw) c32057EJq).A00.A02);
                            } catch (Throwable th5) {
                                A1K3 = AbstractC34801aa.A1K(th5);
                            }
                            Throwable A0116 = C13940gk.A01(A1K3);
                            if (A0116 != null) {
                                AbstractC34921am.A17("FlowsLogger/FlowsQPLLoggerPoint/processFlowsCopyWithSerialization - Failed to decode: ", AnonymousClass000.A04(), A0116);
                            }
                            if (A1K3 instanceof C13950gl) {
                                A1K3 = null;
                            }
                            FIB fib = (FIB) A1K3;
                            if (fib != null) {
                                optString = fib.A01;
                                optString2 = fib.A00;
                            }
                        } else {
                            JSONObject jSONObject2 = c32057EJq.A02;
                            optString = jSONObject2.optString("text");
                            optString2 = jSONObject2.optString("notification_title");
                        }
                        if (optString != null && !AbstractC041709c.A0h(optString)) {
                            C2ri c2ri = (C2ri) c32057EJq.A00.get();
                            if (optString2 != null && !AbstractC041709c.A0h(optString2)) {
                                str17 = optString2;
                            }
                            C2ri.A00(c2ri, optString, "", str17, 8);
                        }
                    } else if (this instanceof FlowsComplete) {
                        FlowsComplete flowsComplete = (FlowsComplete) this;
                        boolean z4 = interfaceC13670gH instanceof GQU;
                        if (z4) {
                            A018 = (GQU) interfaceC13670gH;
                            int i20 = A018.A00;
                            if ((i20 & Integer.MIN_VALUE) != 0) {
                                A018.A00 = i20 - Integer.MIN_VALUE;
                                Object obj7 = A018.A02;
                                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                                i9 = A018.A00;
                                if (i9 != 0) {
                                    AbstractC13980go.A01(obj7);
                                    C34583Fad c34583Fad = flowsComplete.A04;
                                    C34319FMp c34319FMp4 = flowsComplete.A05;
                                    String str18 = c34319FMp4.A05;
                                    UserJid userJid2 = c34319FMp4.A03;
                                    String str19 = c34319FMp4.A09;
                                    String str20 = c34319FMp4.A0A;
                                    String str21 = c34319FMp4.A08;
                                    A018.A01 = flowsComplete;
                                    A018.A00 = 1;
                                    AJ4 A0u3 = C3WG.A0u(A018);
                                    AbstractC34831ad.A0m(c34583Fad.A08).BwT(new GIN(c34583Fad, userJid2, str18, str19, str20, str21, new GLJ(A0u3, 2)));
                                    obj7 = A0u3.A00();
                                    if (obj7 == enumC14170h75) {
                                        return enumC14170h75;
                                    }
                                } else {
                                    if (i9 != 1) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    flowsComplete = (FlowsComplete) A018.A01;
                                    AbstractC13980go.A01(obj7);
                                }
                                A1Z = AbstractC34811ab.A1Z(((C09R) obj7).first);
                                Function1 function1 = flowsComplete.A0B;
                                if (A1Z) {
                                    C3WE.A1W(function1, false);
                                } else {
                                    C3WE.A1W(function1, true);
                                    flowsComplete.A0A.invoke();
                                    try {
                                        C34319FMp c34319FMp5 = flowsComplete.A05;
                                        long j2 = c34319FMp5.A01;
                                        String str22 = c34319FMp5.A06;
                                        C07B c07b2 = flowsComplete.A03;
                                        if (DYX.A1U(c07b2)) {
                                            try {
                                                IUA iua3 = (IUA) C05V.A02(((AbstractC34646Fbw) flowsComplete).A03);
                                                JsonObject jsonObject4 = ((AbstractC34646Fbw) flowsComplete).A00.A02;
                                                GNC gnc = GNC.A00;
                                                C00C.A0A(jsonObject4, 1);
                                                A1K2 = (C34473FUp) AbstractC39754Hp8.A00(gnc, iua3, jsonObject4);
                                            } catch (Throwable th6) {
                                                A1K2 = AbstractC34801aa.A1K(th6);
                                            }
                                            if (A1K2 instanceof C13950gl) {
                                                A1K2 = null;
                                            }
                                            C34473FUp c34473FUp = (C34473FUp) A1K2;
                                            if (c34473FUp == null) {
                                                flowsComplete.A09.invoke();
                                            } else {
                                                FVk fVk2 = c34473FUp.A00;
                                                if (fVk2 != null) {
                                                    str9 = fVk2.A02;
                                                    fVk = c34473FUp.A00;
                                                    if (fVk != null && (fvh = fVk.A00) != null) {
                                                        str10 = fvh.A01;
                                                        if (str10 == null && c07b2.A0Z(9157)) {
                                                            String str23 = c34319FMp5.A04;
                                                            String str24 = c34319FMp5.A05;
                                                            String str25 = c34319FMp5.A07;
                                                            EnumC32748EiG enumC32748EiG = c34319FMp5.A02;
                                                            r7 = ((IUA) C05V.A02(((AbstractC34646Fbw) flowsComplete).A03)).A01(new FVI(new FWR(str23, str24, str25, enumC32748EiG != null ? enumC32748EiG.value : null, C34431FSc.A00(enumC32748EiG, str10)), fvh.A00), GND.A00);
                                                            i10 = 3;
                                                            c34249FJt = new C34249FJt(str9, r7, i10);
                                                        } else {
                                                            r7 = ((IUA) C05V.A02(((AbstractC34646Fbw) flowsComplete).A03)).A01(fvh, GNA.A00);
                                                        }
                                                    }
                                                    i10 = 2;
                                                    c34249FJt = new C34249FJt(str9, r7, i10);
                                                }
                                            }
                                            str9 = null;
                                            if (c34473FUp != null) {
                                                fVk = c34473FUp.A00;
                                                if (fVk != null) {
                                                    str10 = fvh.A01;
                                                    if (str10 == null) {
                                                    }
                                                    r7 = ((IUA) C05V.A02(((AbstractC34646Fbw) flowsComplete).A03)).A01(fvh, GNA.A00);
                                                }
                                            }
                                            i10 = 2;
                                            c34249FJt = new C34249FJt(str9, r7, i10);
                                        } else {
                                            JSONObject optJSONObject2 = ((AbstractC34646Fbw) flowsComplete).A01.optJSONObject("data").optJSONObject("extension_message_response");
                                            String str26 = null;
                                            if (optJSONObject2 != null) {
                                                str11 = optJSONObject2.optString("body");
                                                JSONObject optJSONObject3 = optJSONObject2.optJSONObject("params");
                                                if (optJSONObject3 != null) {
                                                    if (optJSONObject3.has("response_message") && c07b2.A0Z(9157)) {
                                                        optJSONObject3.put("wa_flow_response_params", new C183747zW(GLF.A00(optJSONObject3, flowsComplete, 29)));
                                                        optJSONObject3.remove("response_message");
                                                        str26 = optJSONObject3.toString();
                                                        i11 = 3;
                                                        c34249FJt = new C34249FJt(str11, str26, i11);
                                                    } else {
                                                        str26 = optJSONObject3.toString();
                                                    }
                                                }
                                            } else {
                                                str11 = null;
                                            }
                                            i11 = 2;
                                            c34249FJt = new C34249FJt(str11, str26, i11);
                                        }
                                        UserJid userJid3 = c34319FMp5.A03;
                                        C2pM c2pM = flowsComplete.A08;
                                        String str27 = c34249FJt.A01;
                                        if (str27 == null) {
                                            str27 = "";
                                        }
                                        String str28 = c34249FJt.A02;
                                        c2pM.A01(userJid3, Integer.valueOf(c34249FJt.A00), str27, "galaxy_message", str28 != null ? str28 : "", str22, j2);
                                        AbstractC55652Yj.A00(flowsComplete.A00, flowsComplete.A01, flowsComplete.A06, flowsComplete.A07, c34319FMp5.A05);
                                        A1K = C06930Mq.A00;
                                    } catch (Throwable th7) {
                                        A1K = AbstractC34801aa.A1K(th7);
                                    }
                                    C3WE.A1W(flowsComplete.A0C, !(A1K instanceof C13950gl));
                                    C37171eb c37171eb = flowsComplete.A02;
                                    C34319FMp c34319FMp6 = flowsComplete.A05;
                                    C2pP c2pP2 = (C2pP) c37171eb.A04(c34319FMp6.A03);
                                    if (flowsComplete.A07 == null) {
                                        if (C00C.areEqual(c2pP2 != null ? c2pP2.A08 : null, c34319FMp6.A05) && (c2pP = (C2pP) c37171eb.A04(c2pP2.A01)) != null) {
                                            c2pP.A0C = true;
                                            c37171eb.A08(c2pP);
                                            C37171eb.A00(c37171eb);
                                        }
                                    }
                                }
                            }
                        }
                        A018 = GQU.A01(flowsComplete, interfaceC13670gH, 30);
                        Object obj72 = A018.A02;
                        EnumC14170h7 enumC14170h752 = EnumC14170h7.A02;
                        i9 = A018.A00;
                        if (i9 != 0) {
                        }
                        A1Z = AbstractC34811ab.A1Z(((C09R) obj72).first);
                        Function1 function12 = flowsComplete.A0B;
                        if (A1Z) {
                        }
                    } else if (this instanceof C32053EJj) {
                        C32053EJj c32053EJj = (C32053EJj) this;
                        JSONObject A045 = A04(c32053EJj);
                        c32053EJj.A00.markerStart(A045.optInt("event", 0), A045.optInt("instanceKey", 0));
                    } else if (this instanceof C32052EJi) {
                        C32052EJi c32052EJi = (C32052EJi) this;
                        JSONObject A046 = A04(c32052EJi);
                        c32052EJi.A00.markerPoint(A046.optInt("event", 0), A046.optInt("instanceKey", 0), A046.optString("name", "UNKNOWN"));
                    } else if (this instanceof C32051EJh) {
                        C32051EJh c32051EJh = (C32051EJh) this;
                        JSONObject A047 = A04(c32051EJh);
                        int optInt2 = A047.optInt("event", 0);
                        int optInt3 = A047.optInt("instanceKey", 0);
                        short optInt4 = (short) A047.optInt("action", 3);
                        C0DI c0di = c32051EJh.A00;
                        c0di.markerStart(optInt2, optInt3);
                        c0di.markerEnd(optInt2, optInt3, optInt4);
                    } else {
                        if (!(this instanceof C32050EJg)) {
                            if (this instanceof FlowsShareProductBridgeCallable) {
                                FlowsShareProductBridgeCallable flowsShareProductBridgeCallable = (FlowsShareProductBridgeCallable) this;
                                boolean z5 = interfaceC13670gH instanceof GQO;
                                if (z5) {
                                    gqo = (GQO) interfaceC13670gH;
                                    int i21 = gqo.A00;
                                    if ((i21 & Integer.MIN_VALUE) != 0) {
                                        gqo.A00 = i21 - Integer.MIN_VALUE;
                                        obj3 = gqo.A04;
                                        enumC14170h72 = EnumC14170h7.A02;
                                        i8 = gqo.A00;
                                        if (i8 != 0) {
                                            AbstractC13980go.A01(obj3);
                                            C00H.A02(116);
                                            A004 = C00T.A00();
                                            abstractC026401u3 = (AbstractC026401u) C00H.A02(42);
                                            obj3 = flowsShareProductBridgeCallable.A00;
                                            if (!(obj3 instanceof PhoneUserJid)) {
                                                GRy A023 = GRy.A02(flowsShareProductBridgeCallable, null, 37);
                                                GQO.A01(flowsShareProductBridgeCallable, A004, abstractC026401u3, gqo, 1);
                                                obj3 = AbstractC13710gM.A00(gqo, abstractC026401u3, A023);
                                                flowsShareProductBridgeCallable = flowsShareProductBridgeCallable;
                                                if (obj3 == enumC14170h72) {
                                                    return enumC14170h72;
                                                }
                                            }
                                            GRz gRz = new GRz(A004, flowsShareProductBridgeCallable, obj3, (InterfaceC13670gH) null, 12);
                                            gqo.A01 = A004;
                                            gqo.A02 = null;
                                            gqo.A03 = null;
                                            gqo.A00 = 2;
                                            obj3 = AbstractC13710gM.A00(gqo, abstractC026401u3, gRz);
                                            if (obj3 == enumC14170h72) {
                                                return enumC14170h72;
                                            }
                                            intent2 = (Intent) obj3;
                                            if (intent2 != null) {
                                            }
                                            return C06930Mq.A00;
                                        }
                                        if (i8 != 1) {
                                            if (i8 != 2) {
                                                throw AbstractC34811ab.A1E();
                                            }
                                            A004 = (Context) gqo.A01;
                                            AbstractC13980go.A01(obj3);
                                            intent2 = (Intent) obj3;
                                            if (intent2 != null) {
                                                AbstractC34901ak.A0u(A004, intent2);
                                            }
                                            return C06930Mq.A00;
                                        }
                                        abstractC026401u3 = (AbstractC026401u) gqo.A03;
                                        A004 = (Context) gqo.A02;
                                        ?? r04 = gqo.A01;
                                        AbstractC13980go.A01(obj3);
                                        flowsShareProductBridgeCallable = r04;
                                        if (obj3 == null) {
                                            str = "FlowsShareProductBridgeCallable/execute: failed to get phone number for business";
                                        }
                                        GRz gRz2 = new GRz(A004, flowsShareProductBridgeCallable, obj3, (InterfaceC13670gH) null, 12);
                                        gqo.A01 = A004;
                                        gqo.A02 = null;
                                        gqo.A03 = null;
                                        gqo.A00 = 2;
                                        obj3 = AbstractC13710gM.A00(gqo, abstractC026401u3, gRz2);
                                        if (obj3 == enumC14170h72) {
                                        }
                                        intent2 = (Intent) obj3;
                                        if (intent2 != null) {
                                        }
                                        return C06930Mq.A00;
                                    }
                                }
                                gqo = new GQO(flowsShareProductBridgeCallable, interfaceC13670gH, 1);
                                obj3 = gqo.A04;
                                enumC14170h72 = EnumC14170h7.A02;
                                i8 = gqo.A00;
                                if (i8 != 0) {
                                }
                                if (obj3 == null) {
                                }
                                GRz gRz22 = new GRz(A004, flowsShareProductBridgeCallable, obj3, (InterfaceC13670gH) null, 12);
                                gqo.A01 = A004;
                                gqo.A02 = null;
                                gqo.A03 = null;
                                gqo.A00 = 2;
                                obj3 = AbstractC13710gM.A00(gqo, abstractC026401u3, gRz22);
                                if (obj3 == enumC14170h72) {
                                }
                                intent2 = (Intent) obj3;
                                if (intent2 != null) {
                                }
                                return C06930Mq.A00;
                            }
                            if (this instanceof FlowsSetCartItem) {
                                FlowsSetCartItem flowsSetCartItem2 = (FlowsSetCartItem) this;
                                if (interfaceC13670gH instanceof GQV) {
                                    A017 = (GQV) interfaceC13670gH;
                                    if (A017.$t == 12) {
                                        int i22 = A017.A00;
                                        if ((i22 & Integer.MIN_VALUE) != 0) {
                                            A017.A00 = i22 - Integer.MIN_VALUE;
                                            Object obj8 = A017.A03;
                                            EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                                            i7 = A017.A00;
                                            if (i7 != 0) {
                                                AbstractC13980go.A01(obj8);
                                                A003 = C78403Wm.A00();
                                                AbstractC026401u A1511 = AbstractC34881ai.A15(flowsSetCartItem2.A01);
                                                GS4 gs4 = new GS4(A003, flowsSetCartItem2, null, 34);
                                                GQV.A02(flowsSetCartItem2, A003, A017, 1);
                                                flowsSetCartItem = flowsSetCartItem2;
                                                if (AbstractC13710gM.A00(A017, A1511, gs4) == enumC14170h76) {
                                                    return enumC14170h76;
                                                }
                                            } else {
                                                if (i7 != 1) {
                                                    throw AbstractC34811ab.A1E();
                                                }
                                                A003 = (C78403Wm) A017.A02;
                                                ?? r05 = (AbstractC34646Fbw) A017.A01;
                                                AbstractC13980go.A01(obj8);
                                                flowsSetCartItem = r05;
                                            }
                                            Integer num2 = (Integer) A003.element;
                                            if (DYX.A1U(AbstractC34841ae.A0M())) {
                                                flowsSetCartItem.A08(null, new C183747zW(num2 != null ? new C36468GKr(num2.intValue(), 0) : GLG.A00(8)));
                                            } else {
                                                flowsSetCartItem.A07(null, num2 != null ? new FVE(num2, false) : new FVE(null, true), GMx.A00);
                                            }
                                        }
                                    }
                                }
                                A017 = GQV.A01(flowsSetCartItem2, interfaceC13670gH, 12);
                                Object obj82 = A017.A03;
                                EnumC14170h7 enumC14170h762 = EnumC14170h7.A02;
                                i7 = A017.A00;
                                if (i7 != 0) {
                                }
                                Integer num22 = (Integer) A003.element;
                                if (DYX.A1U(AbstractC34841ae.A0M())) {
                                }
                            } else if (this instanceof C32049EJe) {
                                C32049EJe c32049EJe = (C32049EJe) this;
                                JSONObject optJSONObject4 = c32049EJe.A01.optJSONObject("data");
                                if (optJSONObject4 == null || (str8 = optJSONObject4.optString("url")) == null) {
                                    str8 = "";
                                }
                                if (URLUtil.isHttpsUrl(str8)) {
                                    C00H.A02(116);
                                    C00X.A03(930);
                                    C21070sY.A02().A08().A0C(C00T.A00(), AbstractC34871ah.A08(AbstractC23468Abr.A0F(str8)));
                                } else {
                                    CatalogWebViewModel catalogWebViewModel = c32049EJe.A00.A00;
                                    C0OY c0oy = CatalogWebViewModel.A0F;
                                    A00 = catalogWebViewModel.A0B.AKK(EDW.A00, interfaceC13670gH);
                                    if (A00 == EnumC14170h7.A02) {
                                    }
                                }
                            } else if (this instanceof FlowsOpenChatThreadBridgeCallable) {
                                FlowsOpenChatThreadBridgeCallable flowsOpenChatThreadBridgeCallable = (FlowsOpenChatThreadBridgeCallable) this;
                                boolean z6 = interfaceC13670gH instanceof GQV;
                                if (z6) {
                                    A016 = (GQV) interfaceC13670gH;
                                    int i23 = A016.A00;
                                    if ((i23 & Integer.MIN_VALUE) != 0) {
                                        A016.A00 = i23 - Integer.MIN_VALUE;
                                        obj2 = A016.A03;
                                        enumC14170h7 = EnumC14170h7.A02;
                                        i6 = A016.A00;
                                        if (i6 != 0) {
                                            AbstractC13980go.A01(obj2);
                                            abstractC026401u2 = (AbstractC026401u) C00H.A02(42);
                                            try {
                                                GRy A024 = GRy.A02(flowsOpenChatThreadBridgeCallable, null, 36);
                                                GQV.A02(flowsOpenChatThreadBridgeCallable, abstractC026401u2, A016, 1);
                                                obj2 = AbstractC13710gM.A00(A016, abstractC026401u2, A024);
                                                if (obj2 == enumC14170h7) {
                                                    return enumC14170h7;
                                                }
                                            } catch (C39092Hdg e2) {
                                                e = e2;
                                                Log.m221e("FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json", e);
                                                str7 = null;
                                                GRh gRh = new GRh(flowsOpenChatThreadBridgeCallable, str7, (InterfaceC13670gH) null, 12);
                                                GQV.A02(flowsOpenChatThreadBridgeCallable, null, A016, 2);
                                                obj2 = AbstractC13710gM.A00(A016, abstractC026401u2, gRh);
                                                if (obj2 == enumC14170h7) {
                                                }
                                                c35226FmC2 = (C35226FmC) obj2;
                                                if (c35226FmC2 != null) {
                                                }
                                                return C06930Mq.A00;
                                            } catch (JSONException e3) {
                                                e = e3;
                                                Log.m221e("FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json", e);
                                                str7 = null;
                                                GRh gRh2 = new GRh(flowsOpenChatThreadBridgeCallable, str7, (InterfaceC13670gH) null, 12);
                                                GQV.A02(flowsOpenChatThreadBridgeCallable, null, A016, 2);
                                                obj2 = AbstractC13710gM.A00(A016, abstractC026401u2, gRh2);
                                                if (obj2 == enumC14170h7) {
                                                }
                                                c35226FmC2 = (C35226FmC) obj2;
                                                if (c35226FmC2 != null) {
                                                }
                                                return C06930Mq.A00;
                                            }
                                        } else if (i6 == 1) {
                                            abstractC026401u2 = (AbstractC026401u) A016.A02;
                                            flowsOpenChatThreadBridgeCallable = (FlowsOpenChatThreadBridgeCallable) A016.A01;
                                            try {
                                                AbstractC13980go.A01(obj2);
                                            } catch (C39092Hdg e4) {
                                                e = e4;
                                                Log.m221e("FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json", e);
                                                str7 = null;
                                                GRh gRh22 = new GRh(flowsOpenChatThreadBridgeCallable, str7, (InterfaceC13670gH) null, 12);
                                                GQV.A02(flowsOpenChatThreadBridgeCallable, null, A016, 2);
                                                obj2 = AbstractC13710gM.A00(A016, abstractC026401u2, gRh22);
                                                if (obj2 == enumC14170h7) {
                                                }
                                                c35226FmC2 = (C35226FmC) obj2;
                                                if (c35226FmC2 != null) {
                                                }
                                                return C06930Mq.A00;
                                            } catch (JSONException e5) {
                                                e = e5;
                                                Log.m221e("FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json", e);
                                                str7 = null;
                                                GRh gRh222 = new GRh(flowsOpenChatThreadBridgeCallable, str7, (InterfaceC13670gH) null, 12);
                                                GQV.A02(flowsOpenChatThreadBridgeCallable, null, A016, 2);
                                                obj2 = AbstractC13710gM.A00(A016, abstractC026401u2, gRh222);
                                                if (obj2 == enumC14170h7) {
                                                }
                                                c35226FmC2 = (C35226FmC) obj2;
                                                if (c35226FmC2 != null) {
                                                }
                                                return C06930Mq.A00;
                                            }
                                        } else if (i6 == 2) {
                                            flowsOpenChatThreadBridgeCallable = (FlowsOpenChatThreadBridgeCallable) A016.A01;
                                            AbstractC13980go.A01(obj2);
                                            c35226FmC2 = (C35226FmC) obj2;
                                            if (c35226FmC2 != null) {
                                                CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$1 = flowsOpenChatThreadBridgeCallable.A00;
                                                A016.A01 = null;
                                                A016.A00 = 3;
                                                CatalogWebViewModel catalogWebViewModel2 = catalogWebViewModel$handlers$1.A00;
                                                C0OY c0oy2 = CatalogWebViewModel.A0F;
                                                if (catalogWebViewModel2.A0B.AKK(new EDR(c35226FmC2), A016) == enumC14170h7) {
                                                    return enumC14170h7;
                                                }
                                            } else {
                                                C00H.A02(116);
                                                Application A005 = C00T.A00();
                                                AbstractC34901ak.A0u(A005, AbstractC34841ae.A0r().A04(A005, flowsOpenChatThreadBridgeCallable.A01));
                                            }
                                        } else {
                                            if (i6 != 3) {
                                                throw AbstractC34811ab.A1E();
                                            }
                                            AbstractC13980go.A01(obj2);
                                        }
                                        str7 = (String) obj2;
                                        GRh gRh2222 = new GRh(flowsOpenChatThreadBridgeCallable, str7, (InterfaceC13670gH) null, 12);
                                        GQV.A02(flowsOpenChatThreadBridgeCallable, null, A016, 2);
                                        obj2 = AbstractC13710gM.A00(A016, abstractC026401u2, gRh2222);
                                        if (obj2 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        c35226FmC2 = (C35226FmC) obj2;
                                        if (c35226FmC2 != null) {
                                        }
                                    }
                                }
                                A016 = GQV.A01(flowsOpenChatThreadBridgeCallable, interfaceC13670gH, 11);
                                obj2 = A016.A03;
                                enumC14170h7 = EnumC14170h7.A02;
                                i6 = A016.A00;
                                if (i6 != 0) {
                                }
                                str7 = (String) obj2;
                                GRh gRh22222 = new GRh(flowsOpenChatThreadBridgeCallable, str7, (InterfaceC13670gH) null, 12);
                                GQV.A02(flowsOpenChatThreadBridgeCallable, null, A016, 2);
                                obj2 = AbstractC13710gM.A00(A016, abstractC026401u2, gRh22222);
                                if (obj2 == enumC14170h7) {
                                }
                                c35226FmC2 = (C35226FmC) obj2;
                                if (c35226FmC2 != null) {
                                }
                            } else {
                                if (this instanceof FlowsOpenBizProfileBridgeCallable) {
                                    boolean z7 = interfaceC13670gH instanceof GQU;
                                    if (z7) {
                                        A015 = (GQU) interfaceC13670gH;
                                        int i24 = A015.A00;
                                        if ((i24 & Integer.MIN_VALUE) != 0) {
                                            A015.A00 = i24 - Integer.MIN_VALUE;
                                            Object obj9 = A015.A02;
                                            EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                                            i5 = A015.A00;
                                            if (i5 != 0) {
                                                AbstractC13980go.A01(obj9);
                                                C00H.A02(116);
                                                A002 = C00T.A00();
                                                AbstractC026401u abstractC026401u4 = (AbstractC026401u) C00H.A02(42);
                                                GRy A025 = GRy.A02(this, null, 35);
                                                A015.A01 = A002;
                                                A015.A00 = 1;
                                                obj9 = AbstractC13710gM.A00(A015, abstractC026401u4, A025);
                                                if (obj9 == enumC14170h77) {
                                                    return enumC14170h77;
                                                }
                                            } else {
                                                if (i5 != 1) {
                                                    throw AbstractC34811ab.A1E();
                                                }
                                                A002 = (Context) A015.A01;
                                                AbstractC13980go.A01(obj9);
                                            }
                                            intent = (Intent) obj9;
                                            if (intent != null) {
                                                AbstractC34901ak.A0u(A002, intent);
                                            }
                                            return C06930Mq.A00;
                                        }
                                    }
                                    A015 = GQU.A01(this, interfaceC13670gH, 24);
                                    Object obj92 = A015.A02;
                                    EnumC14170h7 enumC14170h772 = EnumC14170h7.A02;
                                    i5 = A015.A00;
                                    if (i5 != 0) {
                                    }
                                    intent = (Intent) obj92;
                                    if (intent != null) {
                                    }
                                    return C06930Mq.A00;
                                }
                                if (this instanceof C32061EJy) {
                                    C32061EJy c32061EJy = (C32061EJy) this;
                                    if (c32061EJy.A03 == null) {
                                        str6 = "FlowsGetSentCart/execute: order id is not provided";
                                    } else if (c32061EJy.A04 == null) {
                                        str6 = "FlowsGetSentCart/execute: order token is not provided";
                                    } else {
                                        A00 = AbstractC13710gM.A00(interfaceC13670gH, AbstractC34881ai.A15(c32061EJy.A00), GRy.A02(c32061EJy, null, 34));
                                        if (A00 == EnumC14170h7.A02) {
                                        }
                                    }
                                    Log.m219e(str6);
                                } else if (this instanceof FlowsGetCart) {
                                    FlowsGetCart flowsGetCart = (FlowsGetCart) this;
                                    boolean z8 = interfaceC13670gH instanceof GQU;
                                    if (z8) {
                                        A014 = (GQU) interfaceC13670gH;
                                        int i25 = A014.A00;
                                        if ((i25 & Integer.MIN_VALUE) != 0) {
                                            A014.A00 = i25 - Integer.MIN_VALUE;
                                            Object obj10 = A014.A02;
                                            EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                                            i4 = A014.A00;
                                            if (i4 != 0) {
                                                AbstractC13980go.A01(obj10);
                                                AbstractC026401u A1512 = AbstractC34881ai.A15(flowsGetCart.A01);
                                                GRy A026 = GRy.A02(flowsGetCart, null, 33);
                                                A014.A01 = flowsGetCart;
                                                A014.A00 = 1;
                                                obj10 = AbstractC13710gM.A00(A014, A1512, A026);
                                                r0 = flowsGetCart;
                                                if (obj10 == enumC14170h78) {
                                                    return enumC14170h78;
                                                }
                                            } else {
                                                if (i4 != 1) {
                                                    throw AbstractC34811ab.A1E();
                                                }
                                                FlowsGetCart flowsGetCart2 = (FlowsGetCart) A014.A01;
                                                AbstractC13980go.A01(obj10);
                                                r0 = flowsGetCart2;
                                            }
                                            List list2 = (List) obj10;
                                            A1U = DYX.A1U(AbstractC34841ae.A0M());
                                            C33803F0z c33803F0z = (C33803F0z) C05V.A02(r0.A02);
                                            if (A1U) {
                                                C00C.A0A(list2, 0);
                                                c183747zW = GLE.A01(new C183747zW(GLF.A00(c33803F0z, list2, 17)), 3);
                                                flowsClearCart2 = r0;
                                                flowsClearCart2.A08(null, c183747zW);
                                            } else {
                                                C00C.A0A(list2, 0);
                                                ArrayList A0G = C09Q.A0G(list2);
                                                Iterator it = list2.iterator();
                                                while (it.hasNext()) {
                                                    C34234FJd A0U = DYX.A0U(it);
                                                    C35226FmC c35226FmC3 = A0U.A01;
                                                    long j3 = A0U.A00;
                                                    C35186FlT c35186FlT = (C35186FlT) C0JL.A0m(c35226FmC3.A0A);
                                                    String str29 = c35226FmC3.A0H;
                                                    String str30 = c35226FmC3.A08;
                                                    BigDecimal bigDecimal = c35226FmC3.A09;
                                                    ArrayList arrayList = null;
                                                    Long A0Y = bigDecimal != null ? AbstractC30167DYa.A0Y(bigDecimal) : null;
                                                    C1XH c1xh = c35226FmC3.A07;
                                                    String str31 = c1xh != null ? c1xh.A00 : null;
                                                    if (c35186FlT != null) {
                                                        str4 = c35186FlT.A04;
                                                        str5 = c35186FlT.A01;
                                                    } else {
                                                        str4 = "";
                                                        str5 = null;
                                                    }
                                                    C35180FlN c35180FlN = c35226FmC3.A04;
                                                    Long A0Y2 = c35180FlN != null ? AbstractC30167DYa.A0Y(c35180FlN.A00) : null;
                                                    C35180FlN c35180FlN2 = c35226FmC3.A04;
                                                    String format = (c35180FlN2 == null || (date2 = c35180FlN2.A02) == null) ? null : ((DateFormat) C05V.A02(c33803F0z.A00)).format(date2);
                                                    C35180FlN c35180FlN3 = c35226FmC3.A04;
                                                    String format2 = (c35180FlN3 == null || (date = c35180FlN3.A01) == null) ? null : ((DateFormat) C05V.A02(c33803F0z.A00)).format(date);
                                                    Long valueOf3 = Long.valueOf(c35226FmC3.A01);
                                                    C35181FlO c35181FlO = c35226FmC3.A05;
                                                    if (c35181FlO != null && (list = c35181FlO.A02) != null) {
                                                        arrayList = C09Q.A0G(list);
                                                        for (C35152Fkv c35152Fkv : list) {
                                                            arrayList.add(new FVD(c35152Fkv.A00, c35152Fkv.A01));
                                                        }
                                                    }
                                                    A0G.add(new C34572FaR(A0Y, A0Y2, valueOf3, Long.valueOf(FOX.A00(c35226FmC3, list2)), str29, str30, str31, str4, str5, format, format2, arrayList, j3));
                                                }
                                                fUl = new C34553FZz(A0G);
                                                interfaceC43982JtJ = C36519GMt.A00;
                                                flowsClearCart3 = r0;
                                                flowsClearCart3.A07(null, fUl, interfaceC43982JtJ);
                                            }
                                        }
                                    }
                                    A014 = GQU.A01(flowsGetCart, interfaceC13670gH, 23);
                                    Object obj102 = A014.A02;
                                    EnumC14170h7 enumC14170h782 = EnumC14170h7.A02;
                                    i4 = A014.A00;
                                    if (i4 != 0) {
                                    }
                                    List list22 = (List) obj102;
                                    A1U = DYX.A1U(AbstractC34841ae.A0M());
                                    C33803F0z c33803F0z2 = (C33803F0z) C05V.A02(r0.A02);
                                    if (A1U) {
                                    }
                                } else if (this instanceof FlowsForwardProduct) {
                                    FlowsForwardProduct flowsForwardProduct = (FlowsForwardProduct) this;
                                    boolean z9 = interfaceC13670gH instanceof GQV;
                                    if (z9) {
                                        A013 = (GQV) interfaceC13670gH;
                                        int i26 = A013.A00;
                                        if ((i26 & Integer.MIN_VALUE) != 0) {
                                            A013.A00 = i26 - Integer.MIN_VALUE;
                                            Object obj11 = A013.A03;
                                            EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                                            i3 = A013.A00;
                                            if (i3 != 0) {
                                                AbstractC13980go.A01(obj11);
                                                abstractC026401u = (AbstractC026401u) C00H.A02(42);
                                                GRy A027 = GRy.A02(flowsForwardProduct, null, 32);
                                                GQV.A02(flowsForwardProduct, abstractC026401u, A013, 1);
                                                obj11 = AbstractC13710gM.A00(A013, abstractC026401u, A027);
                                                if (obj11 == enumC14170h79) {
                                                    return enumC14170h79;
                                                }
                                            } else if (i3 == 1) {
                                                abstractC026401u = (AbstractC026401u) A013.A02;
                                                flowsForwardProduct = (FlowsForwardProduct) A013.A01;
                                                AbstractC13980go.A01(obj11);
                                            } else {
                                                if (i3 != 2) {
                                                    if (i3 != 3) {
                                                        throw AbstractC34811ab.A1E();
                                                    }
                                                    AbstractC13980go.A01(obj11);
                                                    return C06930Mq.A00;
                                                }
                                                str3 = (String) A013.A02;
                                                flowsForwardProduct = (FlowsForwardProduct) A013.A01;
                                                AbstractC13980go.A01(obj11);
                                                c35226FmC = (C35226FmC) obj11;
                                                if (c35226FmC == null) {
                                                    CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$12 = flowsForwardProduct.A00;
                                                    A013.A01 = null;
                                                    A013.A02 = null;
                                                    A013.A00 = 3;
                                                    CatalogWebViewModel catalogWebViewModel3 = catalogWebViewModel$handlers$12.A00;
                                                    C0OY c0oy3 = CatalogWebViewModel.A0F;
                                                    if (catalogWebViewModel3.A0B.AKK(new EDT(c35226FmC, null), A013) == enumC14170h79) {
                                                        return enumC14170h79;
                                                    }
                                                    return C06930Mq.A00;
                                                }
                                                str = AbstractC34851af.A0q("FlowsOpenChatThreadBridgeCallable/execute: failed to fetch product ", str3, AnonymousClass000.A04());
                                            }
                                            str2 = (String) obj11;
                                            str3 = str2;
                                            if (str2 != null) {
                                                GRh gRh3 = new GRh(flowsForwardProduct, str2, (InterfaceC13670gH) null, 11);
                                                GQV.A02(flowsForwardProduct, str2, A013, 2);
                                                obj11 = AbstractC13710gM.A00(A013, abstractC026401u, gRh3);
                                                if (obj11 == enumC14170h79) {
                                                    return enumC14170h79;
                                                }
                                                c35226FmC = (C35226FmC) obj11;
                                                if (c35226FmC == null) {
                                                }
                                            }
                                            str = "FlowsOpenChatThreadBridgeCallable/execute: no product id provided";
                                        }
                                    }
                                    A013 = GQV.A01(flowsForwardProduct, interfaceC13670gH, 10);
                                    Object obj112 = A013.A03;
                                    EnumC14170h7 enumC14170h792 = EnumC14170h7.A02;
                                    i3 = A013.A00;
                                    if (i3 != 0) {
                                    }
                                    str2 = (String) obj112;
                                    str3 = str2;
                                    if (str2 != null) {
                                    }
                                    str = "FlowsOpenChatThreadBridgeCallable/execute: no product id provided";
                                } else if (this instanceof FlowsCompleteCatalog) {
                                    FlowsCompleteCatalog flowsCompleteCatalog = (FlowsCompleteCatalog) this;
                                    if (interfaceC13670gH instanceof GQU) {
                                        A012 = (GQU) interfaceC13670gH;
                                        if (A012.$t == 22) {
                                            int i27 = A012.A00;
                                            if ((i27 & Integer.MIN_VALUE) != 0) {
                                                A012.A00 = i27 - Integer.MIN_VALUE;
                                                obj = A012.A02;
                                                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                                                i2 = A012.A00;
                                                if (i2 != 0) {
                                                    AbstractC13980go.A01(obj);
                                                    CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$13 = flowsCompleteCatalog.A07;
                                                    A012.A01 = flowsCompleteCatalog;
                                                    A012.A00 = 1;
                                                    CatalogWebViewModel catalogWebViewModel4 = catalogWebViewModel$handlers$13.A00;
                                                    C0OY c0oy4 = CatalogWebViewModel.A0F;
                                                    obj = AbstractC13710gM.A00(A012, AbstractC34881ai.A15(catalogWebViewModel4.A06), new GS4(catalogWebViewModel4, (InterfaceC13670gH) null, 29));
                                                    if (obj == enumC14170h710) {
                                                        return enumC14170h710;
                                                    }
                                                } else if (i2 == 1) {
                                                    flowsCompleteCatalog = (FlowsCompleteCatalog) A012.A01;
                                                    AbstractC13980go.A01(obj);
                                                } else {
                                                    if (i2 != 2) {
                                                        throw AbstractC34811ab.A1E();
                                                    }
                                                    flowsCompleteCatalog = (FlowsCompleteCatalog) A012.A01;
                                                    AbstractC13980go.A01(obj);
                                                    AbstractC34881ai.A0o(flowsCompleteCatalog.A03).A03();
                                                }
                                                if (AbstractC34811ab.A1Z(obj)) {
                                                    if (C05V.A00(flowsCompleteCatalog.A00).A0Z(23280)) {
                                                        AbstractC34881ai.A0o(flowsCompleteCatalog.A03).A07(0, 2131888535);
                                                    }
                                                    AbstractC026401u A1513 = AbstractC34881ai.A15(flowsCompleteCatalog.A06);
                                                    GS1 gs1 = new GS1(flowsCompleteCatalog, null);
                                                    A012.A01 = flowsCompleteCatalog;
                                                    A012.A00 = 2;
                                                    if (AbstractC13710gM.A00(A012, A1513, gs1) == enumC14170h710) {
                                                        return enumC14170h710;
                                                    }
                                                    AbstractC34881ai.A0o(flowsCompleteCatalog.A03).A03();
                                                } else {
                                                    FlowsCompleteCatalog.A01(EnumC32730Ehy.A03, flowsCompleteCatalog);
                                                }
                                            }
                                        }
                                    }
                                    A012 = GQU.A01(flowsCompleteCatalog, interfaceC13670gH, 22);
                                    obj = A012.A02;
                                    EnumC14170h7 enumC14170h7102 = EnumC14170h7.A02;
                                    i2 = A012.A00;
                                    if (i2 != 0) {
                                    }
                                    if (AbstractC34811ab.A1Z(obj)) {
                                    }
                                } else if (this instanceof FlowsClearCart) {
                                    FlowsClearCart flowsClearCart4 = (FlowsClearCart) this;
                                    if (interfaceC13670gH instanceof GQU) {
                                        A01 = (GQU) interfaceC13670gH;
                                        if (A01.$t == 20) {
                                            int i28 = A01.A00;
                                            if ((i28 & Integer.MIN_VALUE) != 0) {
                                                A01.A00 = i28 - Integer.MIN_VALUE;
                                                Object obj12 = A01.A02;
                                                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                                                i = A01.A00;
                                                if (i != 0) {
                                                    AbstractC13980go.A01(obj12);
                                                    AbstractC026401u A1514 = AbstractC34881ai.A15(flowsClearCart4.A01);
                                                    GS4 gs42 = new GS4(flowsClearCart4, (InterfaceC13670gH) null, 33);
                                                    A01.A01 = flowsClearCart4;
                                                    A01.A00 = 1;
                                                    obj12 = AbstractC13710gM.A00(A01, A1514, gs42);
                                                    flowsClearCart = flowsClearCart4;
                                                    if (obj12 == enumC14170h711) {
                                                        return enumC14170h711;
                                                    }
                                                } else {
                                                    if (i != 1) {
                                                        throw AbstractC34811ab.A1E();
                                                    }
                                                    ?? r06 = (AbstractC34646Fbw) A01.A01;
                                                    AbstractC13980go.A01(obj12);
                                                    flowsClearCart = r06;
                                                }
                                                boolean A1Z2 = AbstractC34811ab.A1Z(obj12);
                                                if (DYX.A1U(AbstractC34841ae.A0M())) {
                                                    c183747zW = new C183747zW(new C36469GKs(A1Z2, 0));
                                                    flowsClearCart2 = flowsClearCart;
                                                    flowsClearCart2.A08(null, c183747zW);
                                                } else {
                                                    fUl = new FUl(A1Z2);
                                                    interfaceC43982JtJ = C36514GMo.A00;
                                                    flowsClearCart3 = flowsClearCart;
                                                    flowsClearCart3.A07(null, fUl, interfaceC43982JtJ);
                                                }
                                            }
                                        }
                                    }
                                    A01 = GQU.A01(flowsClearCart4, interfaceC13670gH, 20);
                                    Object obj122 = A01.A02;
                                    EnumC14170h7 enumC14170h7112 = EnumC14170h7.A02;
                                    i = A01.A00;
                                    if (i != 0) {
                                    }
                                    boolean A1Z22 = AbstractC34811ab.A1Z(obj122);
                                    if (DYX.A1U(AbstractC34841ae.A0M())) {
                                    }
                                } else {
                                    StringBuilder A048 = AnonymousClass000.A04();
                                    A048.append("FlowsLogger/FlowsWebBridgeCallable/execute() method not implemented -- ");
                                    AbstractC34851af.A1E(this.A01.opt("method"), A048);
                                }
                            }
                            Log.m219e(str);
                            return C06930Mq.A00;
                        }
                        C32050EJg c32050EJg = (C32050EJg) this;
                        JSONObject A049 = A04(c32050EJg);
                        int optInt5 = A049.optInt("event", 0);
                        LinkedHashMap A028 = C34543FZj.A00.A02(A049);
                        LinkedHashMap A0l4 = AbstractC34911al.A0l(A028);
                        Iterator A1515 = AbstractC34831ad.A15(A028);
                        while (A1515.hasNext()) {
                            Map.Entry A189 = AbstractC34861ag.A18(A1515);
                            Object key7 = A189.getKey();
                            String A134 = AbstractC34861ag.A13(A189);
                            Object value6 = A189.getValue();
                            if (value6 instanceof Map) {
                                int hashCode3 = A134.hashCode();
                                if (hashCode3 != -958754891) {
                                    if (hashCode3 != -655245741) {
                                        if (hashCode3 == 687985114 && A134.equals("boolAnnotations")) {
                                            Iterator A1516 = AbstractC34831ad.A15((Map) value6);
                                            while (A1516.hasNext()) {
                                                Map.Entry A1810 = AbstractC34861ag.A18(A1516);
                                                Object key8 = A1810.getKey();
                                                Object value7 = A1810.getValue();
                                                C0DI c0di2 = c32050EJg.A00;
                                                C00C.A0C(key8, "null cannot be cast to non-null type kotlin.String");
                                                c0di2.markerAnnotate(optInt5, (String) key8, C87W.A1X(value7));
                                            }
                                        }
                                    } else if (A134.equals("stringAnnotations")) {
                                        Iterator A1517 = AbstractC34831ad.A15((Map) value6);
                                        while (A1517.hasNext()) {
                                            Map.Entry A1811 = AbstractC34861ag.A18(A1517);
                                            Object key9 = A1811.getKey();
                                            Object value8 = A1811.getValue();
                                            C0DI c0di3 = c32050EJg.A00;
                                            C00C.A0C(key9, "null cannot be cast to non-null type kotlin.String");
                                            C00C.A0C(value8, "null cannot be cast to non-null type kotlin.String");
                                            c0di3.markerAnnotate(optInt5, (String) key9, (String) value8);
                                        }
                                    }
                                } else if (A134.equals("intAnnotations")) {
                                    Iterator A1518 = AbstractC34831ad.A15((Map) value6);
                                    while (A1518.hasNext()) {
                                        Map.Entry A1812 = AbstractC34861ag.A18(A1518);
                                        Object key10 = A1812.getKey();
                                        Object value9 = A1812.getValue();
                                        C0DI c0di4 = c32050EJg.A00;
                                        C00C.A0C(key10, "null cannot be cast to non-null type kotlin.String");
                                        c0di4.markerAnnotate(optInt5, (String) key10, AbstractC34901ak.A03(value9));
                                    }
                                }
                            }
                            A0l4.put(key7, C06930Mq.A00);
                        }
                    }
                }
                c32055EJn.A08(ejv2, put);
            }
            return C06930Mq.A00;
        }
        FlowsWamLogger flowsWamLogger = (FlowsWamLogger) this;
        if (interfaceC13670gH instanceof GQU) {
            A0111 = (GQU) interfaceC13670gH;
            if (A0111.$t == 33) {
                int i29 = A0111.A00;
                if ((i29 & Integer.MIN_VALUE) != 0) {
                    A0111.A00 = i29 - Integer.MIN_VALUE;
                    Object obj13 = A0111.A02;
                    EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                    i14 = A0111.A00;
                    if (i14 != 0) {
                        AbstractC13980go.A01(obj13);
                        AbstractC026401u A1519 = AbstractC34881ai.A15(flowsWamLogger.A02);
                        GS3 A032 = GS3.A03(flowsWamLogger, null, 13);
                        A0111.A01 = flowsWamLogger;
                        A0111.A00 = 1;
                        obj13 = AbstractC13710gM.A00(A0111, A1519, A032);
                        if (obj13 == enumC14170h712) {
                            return enumC14170h712;
                        }
                    } else {
                        if (i14 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        flowsWamLogger = (FlowsWamLogger) A0111.A01;
                        AbstractC13980go.A01(obj13);
                    }
                    c0da = (C0DA) obj13;
                    if (c0da != null) {
                        AbstractC34901ak.A16(flowsWamLogger.A03, c0da);
                    }
                }
            }
        }
        A0111 = GQU.A01(flowsWamLogger, interfaceC13670gH, 33);
        Object obj132 = A0111.A02;
        EnumC14170h7 enumC14170h7122 = EnumC14170h7.A02;
        i14 = A0111.A00;
        if (i14 != 0) {
        }
        c0da = (C0DA) obj132;
        if (c0da != null) {
        }
        return C06930Mq.A00;
    }

    public final void A06(WebMessagePort webMessagePort) {
        this.A02 = webMessagePort;
    }

    public final void A07(EJV ejv, Object obj, InterfaceC43982JtJ interfaceC43982JtJ) {
        WebBridgeInput webBridgeInput = this.A00;
        String str = webBridgeInput.A01;
        if (ejv != null) {
            int A04 = DYY.A04(webBridgeInput);
            C00C.A0A(str, 0);
            if (A04 > ejv.A01) {
                ejv.A03 = str;
                ejv.A01 = A04;
            }
        }
        WebBridgeInput webBridgeInput2 = this.A00;
        String str2 = webBridgeInput2.A01;
        String str3 = webBridgeInput2.A00;
        C05V c05v = this.A03;
        AbstractC33498Euz.A00(new D5R(0, ((IUA) C05V.A02(c05v)).A01(new WebBridgeOutput(str2, str3, AbstractC39755Hp9.A00(obj, interfaceC43982JtJ, (IUA) C05V.A02(c05v))), GNV.A00), this));
    }
}
