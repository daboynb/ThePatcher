package com.facebook.rti.notifgateway.streamhandler;

import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.rti.notifgateway.stream.NotifGatewaySendCallback;
import com.facebook.rti.notifgateway.stream.NotifGatewayStream;
import com.facebook.rti.pushv2.delivery.FbnsNotificationInfo;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46461ms;
import p000X.AbstractC49591rv;
import p000X.AbstractC50871tz;
import p000X.AbstractC52711wx;
import p000X.AbstractC55371LjZ;
import p000X.AbstractC88988aqN;
import p000X.AbstractC88992aqR;
import p000X.AbstractC91867dB4;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass140;
import p000X.AnonymousClass194;
import p000X.AnonymousClass210;
import p000X.AnonymousClass215;
import p000X.AnonymousClass222;
import p000X.AnonymousClass368;
import p000X.C00A;
import p000X.C08A;
import p000X.C154985xW;
import p000X.C200437od;
import p000X.C240939Ur;
import p000X.C27V;
import p000X.C76044UTp;
import p000X.C85401ZeR;
import p000X.C88663ak7;
import p000X.C89039aru;
import p000X.C89157aw0;
import p000X.C90548bvS;
import p000X.D1F;
import p000X.EnumC79877WXp;
import p000X.EnumC79899WZq;
import p000X.InterfaceC93351ePL;
import p000X.InterfaceC93359eQM;
import p000X.InterfaceC93361eQm;
import p000X.InterfaceC93739ehA;
import p000X.InterfaceC93942emT;
import p000X.InterfaceC94062er0;
import p000X.JQM;
import p000X.XL5;
import p000X.XRH;
import p000X.XxR;
import p000X.Y3y;
import p000X.YF2;
import p000X.YFF;
import p000X.YKX;
import p000X.YXK;
import p000X.ZRK;
import p000X.ZUB;
import p000X.Zm1;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public abstract class NotifGatewayStreamHandler {
    public static final YXK Companion = new YXK();
    public static final String TAG = "NotifGatewayStreamHandler";
    public final InterfaceC93351ePL clock;
    public final AtomicReference connectionState;
    public final XRH fbnsDgwLogger;
    public NotifGatewayStream notifGatewayStream;
    public final String requestUuid;
    public final long startTimeMs;
    public final InterfaceC93739ehA streamConnectionCallback;
    public InterfaceC93361eQm streamDataCallback;

    public NotifGatewayStreamHandler(InterfaceC93739ehA interfaceC93739ehA, XRH xrh, InterfaceC93351ePL interfaceC93351ePL) {
        AnonymousClass011.A0q(interfaceC93739ehA, xrh, interfaceC93351ePL);
        this.streamConnectionCallback = interfaceC93739ehA;
        this.fbnsDgwLogger = xrh;
        this.clock = interfaceC93351ePL;
        this.connectionState = new AtomicReference(EnumC79877WXp.A04);
        this.startTimeMs = SystemClock.elapsedRealtime();
        this.requestUuid = AnonymousClass140.A0l();
    }

    public static /* synthetic */ void closeStream$default(NotifGatewayStreamHandler notifGatewayStreamHandler, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: closeStream");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        notifGatewayStreamHandler.closeStream(str, z);
    }

    private final boolean isRetryableError(EnumC79899WZq enumC79899WZq) {
        return enumC79899WZq == EnumC79899WZq.A04 || enumC79899WZq == EnumC79899WZq.A03 || enumC79899WZq == EnumC79899WZq.A06 || enumC79899WZq == EnumC79899WZq.A05 || enumC79899WZq == EnumC79899WZq.A07;
    }

    public static /* synthetic */ void publish$default(NotifGatewayStreamHandler notifGatewayStreamHandler, byte[] bArr, InterfaceC93359eQM interfaceC93359eQM, String str, int i, Object obj) {
        if (obj != null) {
            throw AnonymousClass210.A11("Super calls with default arguments not supported in this target, function: publish");
        }
        if ((i & 4) != 0) {
            str = null;
        }
        notifGatewayStreamHandler.publish(bArr, interfaceC93359eQM, str);
    }

    private final long timeSinceStartMs() {
        return SystemClock.elapsedRealtime() - this.startTimeMs;
    }

    public final synchronized void closeStream(String str, boolean z) {
        D1F.A0y(str);
        AtomicReference atomicReference = this.connectionState;
        EnumC79877WXp enumC79877WXp = EnumC79877WXp.A04;
        if (atomicReference.getAndSet(enumC79877WXp) != enumC79877WXp) {
            String streamName = getStreamName();
            String str2 = this.requestUuid;
            SystemClock.elapsedRealtime();
            AbstractC49591rv.A01(AnonymousClass011.A0h("reason", AnonymousClass215.A0u(str)));
            D1F.A0q(str2);
            NotifGatewayStream notifGatewayStream = this.notifGatewayStream;
            if (notifGatewayStream != null) {
                notifGatewayStream.closeStream();
            }
            if (z) {
                this.streamConnectionCallback.FD1(streamName);
            }
        }
    }

    public final String getRequestUuid() {
        return this.requestUuid;
    }

    public abstract String getStreamName();

    public final boolean isConnected() {
        return this.connectionState.get() == EnumC79877WXp.A02;
    }

    public final boolean isConnecting() {
        return this.connectionState.get() == EnumC79877WXp.A03;
    }

    public final void markAsConnecting() {
        this.connectionState.set(EnumC79877WXp.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x04c1, code lost:
    
        if ((!"voip".equals(r5)) != false) goto L205;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x041d A[Catch: JSONException -> 0x0624, TryCatch #2 {JSONException -> 0x0624, blocks: (B:5:0x0032, B:7:0x003c, B:9:0x0046, B:11:0x0050, B:13:0x0067, B:15:0x006d, B:17:0x0071, B:19:0x0077, B:22:0x00a1, B:24:0x00a5, B:26:0x00ab, B:28:0x00c7, B:31:0x00d0, B:33:0x00e2, B:35:0x010b, B:36:0x0110, B:38:0x0121, B:39:0x0137, B:41:0x0146, B:44:0x014b, B:46:0x016c, B:47:0x017e, B:49:0x0159, B:50:0x0186, B:52:0x01b2, B:54:0x01f9, B:56:0x01ff, B:57:0x020b, B:62:0x0229, B:63:0x0231, B:65:0x0241, B:66:0x0249, B:68:0x0251, B:69:0x0259, B:71:0x0261, B:73:0x0267, B:76:0x0278, B:79:0x0283, B:80:0x028a, B:82:0x0294, B:83:0x029f, B:86:0x02d9, B:87:0x02dd, B:89:0x02e3, B:90:0x02eb, B:92:0x02f1, B:93:0x02f7, B:95:0x031e, B:97:0x0328, B:99:0x0335, B:101:0x033e, B:103:0x0355, B:105:0x0375, B:106:0x03a2, B:112:0x03be, B:114:0x03dd, B:116:0x03e3, B:118:0x03ec, B:120:0x03f2, B:122:0x03fd, B:123:0x0400, B:125:0x0408, B:126:0x0410, B:127:0x0415, B:129:0x041d, B:130:0x043a, B:132:0x0446, B:133:0x047f, B:135:0x0487, B:136:0x048a, B:138:0x048e, B:140:0x0495, B:143:0x049b, B:146:0x04a7, B:147:0x04ae, B:149:0x05d1, B:151:0x04c3, B:153:0x04e9, B:155:0x04f4, B:156:0x04f8, B:158:0x0512, B:159:0x0516, B:160:0x0534, B:162:0x0559, B:163:0x055b, B:165:0x058e, B:166:0x0593, B:172:0x05b2, B:173:0x05b3, B:175:0x05b7, B:177:0x05bb, B:181:0x05e1, B:182:0x05e2, B:183:0x0587, B:185:0x05e8, B:186:0x05ea, B:189:0x05e4, B:192:0x05f5, B:193:0x05fc, B:198:0x026c, B:199:0x026f, B:200:0x022f, B:201:0x022c, B:202:0x0220), top: B:4:0x0032, inners: #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0446 A[Catch: JSONException -> 0x0624, TryCatch #2 {JSONException -> 0x0624, blocks: (B:5:0x0032, B:7:0x003c, B:9:0x0046, B:11:0x0050, B:13:0x0067, B:15:0x006d, B:17:0x0071, B:19:0x0077, B:22:0x00a1, B:24:0x00a5, B:26:0x00ab, B:28:0x00c7, B:31:0x00d0, B:33:0x00e2, B:35:0x010b, B:36:0x0110, B:38:0x0121, B:39:0x0137, B:41:0x0146, B:44:0x014b, B:46:0x016c, B:47:0x017e, B:49:0x0159, B:50:0x0186, B:52:0x01b2, B:54:0x01f9, B:56:0x01ff, B:57:0x020b, B:62:0x0229, B:63:0x0231, B:65:0x0241, B:66:0x0249, B:68:0x0251, B:69:0x0259, B:71:0x0261, B:73:0x0267, B:76:0x0278, B:79:0x0283, B:80:0x028a, B:82:0x0294, B:83:0x029f, B:86:0x02d9, B:87:0x02dd, B:89:0x02e3, B:90:0x02eb, B:92:0x02f1, B:93:0x02f7, B:95:0x031e, B:97:0x0328, B:99:0x0335, B:101:0x033e, B:103:0x0355, B:105:0x0375, B:106:0x03a2, B:112:0x03be, B:114:0x03dd, B:116:0x03e3, B:118:0x03ec, B:120:0x03f2, B:122:0x03fd, B:123:0x0400, B:125:0x0408, B:126:0x0410, B:127:0x0415, B:129:0x041d, B:130:0x043a, B:132:0x0446, B:133:0x047f, B:135:0x0487, B:136:0x048a, B:138:0x048e, B:140:0x0495, B:143:0x049b, B:146:0x04a7, B:147:0x04ae, B:149:0x05d1, B:151:0x04c3, B:153:0x04e9, B:155:0x04f4, B:156:0x04f8, B:158:0x0512, B:159:0x0516, B:160:0x0534, B:162:0x0559, B:163:0x055b, B:165:0x058e, B:166:0x0593, B:172:0x05b2, B:173:0x05b3, B:175:0x05b7, B:177:0x05bb, B:181:0x05e1, B:182:0x05e2, B:183:0x0587, B:185:0x05e8, B:186:0x05ea, B:189:0x05e4, B:192:0x05f5, B:193:0x05fc, B:198:0x026c, B:199:0x026f, B:200:0x022f, B:201:0x022c, B:202:0x0220), top: B:4:0x0032, inners: #1, #3, #4, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDataPayload(byte[] bArr) {
        Integer num;
        Throwable th;
        AbstractC91867dB4 A00;
        Object remove;
        C85401ZeR c85401ZeR;
        ZRK A002;
        Integer num2;
        YKX ykx;
        String str;
        String str2;
        String str3;
        D1F.A12(bArr, 0);
        String streamName = getStreamName();
        String str4 = this.requestUuid;
        SystemClock.elapsedRealtime();
        AbstractC49591rv.A01(AnonymousClass011.A0h("len", String.valueOf(bArr.length)));
        D1F.A0q(str4);
        InterfaceC93361eQm interfaceC93361eQm = this.streamDataCallback;
        if (interfaceC93361eQm != null) {
            C90548bvS c90548bvS = (C90548bvS) interfaceC93361eQm;
            try {
                if (!"/fbns_msg".equals(streamName) && !"/fbns_msg_hp".equals(streamName)) {
                    if (!"/fbns_reg_req".equals(streamName)) {
                        C08A.A0L("NotifGatewayStreamDataCallbackImpl", "receive/publish/wrong_stream; stream=%s", streamName);
                        YKX ykx2 = c90548bvS.A01;
                        ykx2.A01("unexpected_stream", streamName);
                        ykx2.A05("unexpected_stream", "", "", AbstractC50871tz.A04(AnonymousClass140.A1b("sn", streamName)), true);
                        return;
                    }
                    XxR xxR = c90548bvS.A02;
                    C89039aru A003 = C89039aru.A00(new String(bArr, AbstractC52711wx.A05));
                    String str5 = A003.A01;
                    if (str5 == null || str5.length() == 0) {
                        C08A.A0C("FbnsTokenRegistrationResponseHandler", "registration response: empty package_name");
                        ykx = xxR.A03;
                        ykx.A01("resp_fail", "invalid_package_name");
                        str = A003.A01;
                        str2 = "";
                        str3 = "invalid input: empty package_name";
                    } else {
                        String str6 = A003.A00;
                        if (str6 != null && str6.length() != 0) {
                            YKX ykx3 = xxR.A03;
                            ykx3.A01("resp_fail", "register_response_error");
                            String str7 = A003.A01;
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("server response with error: ", A0X);
                            ykx3.A03("resp_fail", str7, "", AnonymousClass011.A0S(A003.A00, A0X), AnonymousClass021.A0y());
                            xxR.A01.A07(A003.A01);
                            return;
                        }
                        String str8 = A003.A02;
                        if (str8 != null && str8.length() != 0) {
                            C240939Ur c240939Ur = xxR.A01;
                            String A004 = InterfaceC94062er0.A00(c240939Ur, str5, str8);
                            InterfaceC93942emT A01 = C240939Ur.A01(c240939Ur);
                            D1F.A12(str5, 0);
                            String string = ((C154985xW) A01).getString(str5, "");
                            if (TextUtils.isEmpty(string)) {
                                C08A.A0C(A004, "Missing entry");
                                C89039aru.A01(A003, xxR);
                                return;
                            }
                            try {
                                JQM A005 = JQM.A00(string);
                                A005.A03 = str8;
                                A005.A00 = AnonymousClass368.A0e();
                                if (!C240939Ur.A02(A01, A005, str5)) {
                                    C89039aru.A01(A003, xxR);
                                    return;
                                }
                                xxR.A00.A00(A003.A01);
                                String str9 = A003.A01;
                                String str10 = A003.A02;
                                Intent A09 = AnonymousClass222.A09("com.facebook.rti.fbns.intent.RECEIVE");
                                A09.setPackage(str9);
                                A09.addCategory(str9);
                                A09.putExtra("receive_type", "registered");
                                A09.putExtra("gtwy", "dgw");
                                if (str10 != null) {
                                    A09.putExtra("data", str10);
                                }
                                A09.putExtra("push_renew_trigger", "unknown");
                                if (xxR.A02.A00(A09).A01 != C00A.A0Y) {
                                    YKX ykx4 = xxR.A03;
                                    StringBuilder A0X2 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I(A003.A01, A0X2);
                                    ykx4.A01("token_broadcast_fail", AnonymousClass011.A0S("_register_response", A0X2));
                                }
                                xxR.A03.A03("resp_success", A003.A01, "", "", AnonymousClass021.A0y());
                                return;
                            } catch (JSONException e) {
                                C08A.A0O(A004, e, "Parse failed");
                                C08A.A0C(A004, "Missing entry");
                                C89039aru.A01(A003, xxR);
                                return;
                            }
                        }
                        C08A.A0C("FbnsTokenRegistrationResponseHandler", "registration response: empty_token");
                        ykx = xxR.A03;
                        ykx.A01("resp_fail", "empty_token");
                        str = A003.A01;
                        str2 = "";
                        str3 = "server response with invalid token";
                    }
                    ykx.A03("resp_fail", str, str2, str3, AnonymousClass021.A0y());
                    return;
                }
                YF2 yf2 = c90548bvS.A00;
                JSONObject A13 = AnonymousClass222.A13(new String(bArr, AbstractC52711wx.A05));
                String optString = A13.optString("pim");
                String optString2 = A13.optString("token");
                A13.optString("ck");
                String optString3 = A13.optString("pn");
                String optString4 = A13.optString("cp");
                String optString5 = A13.optString("fbpushnotif");
                String optString6 = A13.optString("nid");
                A13.optString("bu");
                AbstractC91867dB4 A02 = (!A13.has("l") || A13.isNull("l")) ? C200437od.A00 : AbstractC91867dB4.A02(Boolean.valueOf(A13.getBoolean("l")));
                long optLong = A13.optLong("qt");
                String optString7 = A13.optString("j");
                boolean z = false;
                int optInt = A13.optInt("at", 0);
                Integer num3 = optInt != 1 ? optInt != 2 ? C00A.A00 : C00A.A0C : C00A.A01;
                String optString8 = A13.optString("s", "MQTT");
                AbstractC91867dB4 A012 = A13.has("mt") ? AbstractC91867dB4.A01(A13.getLong("mt")) : C200437od.A00;
                AbstractC91867dB4 A013 = A13.has("ttl") ? AbstractC91867dB4.A01(A13.getLong("ttl")) : C200437od.A00;
                if (A13.has("st") && !A13.isNull("st")) {
                    z = A13.optBoolean("st");
                }
                if (optLong != 0) {
                    long currentTimeMillis = System.currentTimeMillis() - optLong;
                    r0 = currentTimeMillis >= 0 ? currentTimeMillis : 0L;
                    yf2.A04.A02("receive", optString3, r0);
                }
                HashMap A0y = AnonymousClass021.A0y();
                boolean A05 = A02.A05();
                if (A05) {
                    A0y.put("l", String.valueOf(AbstractC91867dB4.A03(A02)));
                }
                A0y.put("src", optString8);
                StringBuilder A0X3 = AnonymousClass011.A0X();
                AnonymousClass021.A1O(optString5, optString3, optString2, A0X3);
                A0y.put("hash", String.valueOf(A0X3.toString().hashCode()));
                yf2.A04.A04("receive", optString6, optString3, "", A0y, r0, false);
                boolean A03 = A05 ? AbstractC91867dB4.A03(A02) : false;
                long A0K = A012.A05() ? AnonymousClass021.A0K(A012.A04()) : 0L;
                Long l = A013.A05() ? (Long) A013.A04() : null;
                D1F.A0j(optString6);
                D1F.A0j(optString7);
                D1F.A0j(optString8);
                FbnsNotificationInfo fbnsNotificationInfo = new FbnsNotificationInfo(optString6, A03, optString7, optString8, optLong, A0K, optString3, l, z);
                ZUB A006 = yf2.A03.A00(optString3);
                D1F.A0j(optString3);
                if (optString6.length() != 0) {
                    LinkedList linkedList = A006.A02;
                    if (linkedList.size() <= 100) {
                        Pair pair = new Pair(optString6, optString3);
                        if (!linkedList.contains(pair)) {
                            linkedList.add(pair);
                            if (linkedList.size() > 100) {
                                C08A.A0M("NotificationHistoryCache", "notifications %d size limit reached", 100);
                                Pair pair2 = (Pair) linkedList.removeFirst();
                                if (pair2 != null) {
                                    C88663ak7 c88663ak7 = yf2.A01;
                                    Object obj = pair2.first;
                                    D1F.A0j(obj);
                                    String str11 = (String) obj;
                                    String str12 = (String) pair2.second;
                                    D1F.A0y(str11);
                                    AbstractC91867dB4 A022 = c88663ak7.A07.A00(str12).A02(str11);
                                    if (A022.A05()) {
                                        Zm1 zm1 = yf2.A00;
                                        Object A04 = A022.A04();
                                        D1F.A0k(A04);
                                        zm1.A01(new ZRK(AbstractC91867dB4.A02("Oldest notification in cache"), C00A.A01), AbstractC88992aqR.A01((Y3y) A04), null);
                                        yf2.A04.A06("notifications_store_limit_reached", AnonymousClass011.A0f(pair2.second));
                                    }
                                }
                            }
                            C88663ak7 c88663ak72 = yf2.A01;
                            int intValue = num3.intValue();
                            Intent A092 = AnonymousClass222.A09(intValue != 1 ? intValue != 2 ? "com.facebook.rti.fbns.intent.RECEIVE" : "com.facebook.rti.fbns.intent.RECEIVE_VR" : "com.facebook.rti.fbns.intent.RECEIVE_RTC");
                            A092.setPackage(optString3);
                            A092.addCategory(optString3);
                            A092.putExtra("receive_type", "message");
                            A092.putExtra("data", optString5);
                            A092.putExtra("gtwy", "dgw");
                            if (optString2 != null && !AbstractC46461ms.A0c(optString2)) {
                                A092.putExtra("token", optString2);
                            }
                            if (optString4 != null && !AbstractC46461ms.A0c(optString4)) {
                                A092.putExtra(AnonymousClass020.A00(159), optString4);
                            }
                            if (optString != null) {
                                A092.putExtra("pim", optString);
                            }
                            if (fbnsNotificationInfo.pushNotifId.length() != 0) {
                                try {
                                    c88663ak72.A03.Bj1(A092, c88663ak72.A02).GTy();
                                    if (!c88663ak72.A0B) {
                                        String stringExtra = A092.getStringExtra("data");
                                        String str13 = null;
                                        if (stringExtra != null && stringExtra.length() != 0) {
                                            try {
                                                str13 = AnonymousClass222.A13(stringExtra).getString("type");
                                            } catch (JSONException e2) {
                                                C08A.A0G("FbnsNotificationDeliverer", "Not a json payload format.", e2);
                                            }
                                        }
                                        C08A.A0M("FbnsNotificationDeliverer", "delivered message type - %s", str13);
                                    }
                                } catch (XL5 e3) {
                                    num = e3.A00;
                                    th = e3;
                                }
                                try {
                                    String valueOf = String.valueOf(A092.getPackage());
                                    A092.putExtra(AnonymousClass000.A00(701), c88663ak72.A02.A00.getPackageName());
                                    A092.putExtra("extra_notification_id", fbnsNotificationInfo.pushNotifId);
                                    if (fbnsNotificationInfo.skipStorage) {
                                        ZUB A007 = c88663ak72.A08.A00(valueOf);
                                        StringBuilder A0X4 = AnonymousClass011.A0X();
                                        C27V.A1Q(A0X4, fbnsNotificationInfo.pushNotifId);
                                        String A0S = AnonymousClass011.A0S(valueOf, A0X4);
                                        C76044UTp A023 = AbstractC91867dB4.A02(Boolean.valueOf(fbnsNotificationInfo.logEvent));
                                        long j = fbnsNotificationInfo.enqueueTimeMs;
                                        AbstractC91867dB4 A014 = j == 0 ? C200437od.A00 : AbstractC91867dB4.A01(j);
                                        String str14 = fbnsNotificationInfo.jobId;
                                        String str15 = fbnsNotificationInfo.source;
                                        C76044UTp A015 = AbstractC91867dB4.A01(fbnsNotificationInfo.mqttProcessTimeMs);
                                        String str16 = fbnsNotificationInfo.pushNotifId;
                                        Y3y y3y = new Y3y();
                                        y3y.A00 = 0L;
                                        y3y.A01 = A023;
                                        y3y.A03 = A014;
                                        y3y.A04 = str14;
                                        y3y.A07 = str15;
                                        y3y.A02 = A015;
                                        y3y.A06 = str16;
                                        y3y.A05 = valueOf;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        D1F.A12(A0S, 0);
                                        synchronized (A007.A00) {
                                            LinkedHashMap linkedHashMap = A007.A01;
                                            remove = linkedHashMap.size() >= 100 ? linkedHashMap.remove(linkedHashMap.keySet().iterator().next()) : null;
                                            linkedHashMap.put(A0S, y3y);
                                        }
                                        Y3y y3y2 = (Y3y) remove;
                                        if (y3y2 != null && (c85401ZeR = c88663ak72.A06) != null) {
                                            c85401ZeR.A00(new ZRK(AbstractC91867dB4.A02("Oldest in non-persistent cache"), C00A.A01), y3y2, AbstractC88992aqR.A01(y3y2), null);
                                        }
                                    } else {
                                        AbstractC91867dB4 abstractC91867dB4 = C200437od.A00;
                                        AbstractC91867dB4 abstractC91867dB42 = abstractC91867dB4;
                                        D1F.A0k(abstractC91867dB4);
                                        Long l2 = fbnsNotificationInfo.ttlInSeconds;
                                        if (l2 != null) {
                                            abstractC91867dB42 = AbstractC91867dB4.A02(l2);
                                        }
                                        YFF yff = c88663ak72.A07;
                                        C89157aw0 A008 = yff.A00(valueOf);
                                        String str17 = fbnsNotificationInfo.pushNotifId;
                                        C76044UTp A024 = AbstractC91867dB4.A02(Boolean.valueOf(fbnsNotificationInfo.logEvent));
                                        long j2 = fbnsNotificationInfo.enqueueTimeMs;
                                        if (j2 != 0) {
                                            abstractC91867dB4 = AbstractC91867dB4.A01(j2);
                                        }
                                        A008.A04(A092, A024, abstractC91867dB4, AbstractC91867dB4.A01(fbnsNotificationInfo.mqttProcessTimeMs), abstractC91867dB42, str17, fbnsNotificationInfo.jobId, fbnsNotificationInfo.source);
                                        yff.A00(valueOf).A03();
                                    }
                                    String stringExtra2 = A092.getStringExtra("token");
                                    A002 = C88663ak7.A00(A092, c88663ak72);
                                    C88663ak7.A01(A002, c88663ak72, fbnsNotificationInfo, stringExtra2);
                                } catch (IllegalStateException e4) {
                                    num = C00A.A00;
                                    th = e4;
                                    A00 = AbstractC91867dB4.A00(th.getMessage());
                                    A002 = new ZRK(A00, num);
                                    num2 = A002.A01;
                                    if (AbstractC88988aqN.A02(num2)) {
                                    }
                                    yf2.A00.A01(A002, fbnsNotificationInfo, optString2);
                                    yf2.A00();
                                    return;
                                }
                                num2 = A002.A01;
                                if (AbstractC88988aqN.A02(num2)) {
                                    yf2.A04.A04("broadcast_sent", optString6, optString3, "", AbstractC50871tz.A08(AnonymousClass140.A1b("op_code", AbstractC88988aqN.A00(num2))), 0L, fbnsNotificationInfo.logEvent);
                                } else {
                                    YKX ykx5 = yf2.A04;
                                    HashMap A0y2 = AnonymousClass021.A0y();
                                    StringBuilder A0X5 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("Error: Notification delivery failed notifId = ", A0X5);
                                    AbstractC27914AsI.A0I(optString6, A0X5);
                                    AbstractC27914AsI.A0I("; reason = ", A0X5);
                                    AbstractC27914AsI.A0I(AbstractC88988aqN.A00(num2), A0X5);
                                    AbstractC27914AsI.A0I("; error = ", A0X5);
                                    ykx5.A04("broadcast_failed", optString6, optString3, AnonymousClass021.A0t(A002.A00, A0X5), A0y2, 0L, fbnsNotificationInfo.logEvent);
                                }
                                yf2.A00.A01(A002, fbnsNotificationInfo, optString2);
                                yf2.A00();
                                return;
                            }
                            num = C00A.A00;
                            A00 = AbstractC91867dB4.A02("Missing pushNotifId");
                            A002 = new ZRK(A00, num);
                            num2 = A002.A01;
                            if (AbstractC88988aqN.A02(num2)) {
                            }
                            yf2.A00.A01(A002, fbnsNotificationInfo, optString2);
                            yf2.A00();
                            return;
                        }
                    } else {
                        C08A.A0D("NotificationHistoryCache", "Limit reached: Ignore notification. Missing logic to discard old notifications from buffer?");
                    }
                }
                yf2.A00.A01(new ZRK(C200437od.A00, C00A.A0N), fbnsNotificationInfo, optString2);
                yf2.A04.A04("duplicate", optString6, optString3, "", AbstractC50871tz.A08(AnonymousClass140.A1b("src", optString8)), 0L, fbnsNotificationInfo.logEvent);
                return;
            } catch (JSONException e5) {
                C08A.A0I("NotifGatewayStreamDataCallbackImpl", "receive/publish/payload_exception; stream=%s", e5, streamName);
                YKX ykx6 = c90548bvS.A01;
                ykx6.A01("json_parse_error", streamName);
                ykx6.A05("json_parse_error", e5.getMessage(), "", AbstractC55371LjZ.A0L("sn", streamName), true);
            }
            C08A.A0I("NotifGatewayStreamDataCallbackImpl", "receive/publish/payload_exception; stream=%s", e5, streamName);
            YKX ykx62 = c90548bvS.A01;
            ykx62.A01("json_parse_error", streamName);
            ykx62.A05("json_parse_error", e5.getMessage(), "", AbstractC55371LjZ.A0L("sn", streamName), true);
        }
    }

    public final void onServerHasFinishedSending() {
        String str = this.requestUuid;
        SystemClock.elapsedRealtime();
        D1F.A0q(str);
        closeStream("onServerHasFinishedSending", true);
    }

    public final void onStreamError(int i, String str) {
        D1F.A12(str, 1);
        String str2 = this.requestUuid;
        SystemClock.elapsedRealtime();
        AbstractC50871tz.A0E(AnonymousClass011.A0h("message", str), AnonymousClass194.A0r("code", i));
        D1F.A0q(str2);
        closeStream("onStreamError", isRetryableError(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? EnumC79899WZq.A07 : EnumC79899WZq.A05 : EnumC79899WZq.A03 : EnumC79899WZq.A02 : EnumC79899WZq.A06 : EnumC79899WZq.A04));
    }

    public final void onStreamMustDrain(int i) {
        String str = this.requestUuid;
        SystemClock.elapsedRealtime();
        AbstractC49591rv.A01(AnonymousClass194.A0r("reason", i));
        D1F.A0q(str);
        closeStream("onStreamMustDrain", true);
    }

    public final synchronized void onStreamReady(NotifGatewayStream notifGatewayStream) {
        D1F.A0y(notifGatewayStream);
        this.connectionState.set(EnumC79877WXp.A02);
        this.notifGatewayStream = notifGatewayStream;
        String streamName = getStreamName();
        String str = this.requestUuid;
        SystemClock.elapsedRealtime();
        D1F.A0q(str);
        this.streamConnectionCallback.FD2(streamName);
    }

    public final synchronized void publish(byte[] bArr, InterfaceC93359eQM interfaceC93359eQM, String str) {
        AnonymousClass011.A0p(bArr, interfaceC93359eQM);
        LinkedHashMap A08 = AbstractC50871tz.A08(AnonymousClass140.A1b("len", String.valueOf(bArr.length)));
        if (str != null && str.length() != 0) {
            A08.put("tid", str);
        }
        String streamName = getStreamName();
        String str2 = this.requestUuid;
        SystemClock.elapsedRealtime();
        D1F.A0q(str2);
        NotifGatewayStream notifGatewayStream = this.notifGatewayStream;
        if (notifGatewayStream != null) {
            notifGatewayStream.publish(bArr, new NotifGatewaySendCallback(streamName, interfaceC93359eQM));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NotifGatewayStreamHandler(InterfaceC93739ehA interfaceC93739ehA, InterfaceC93361eQm interfaceC93361eQm, XRH xrh, InterfaceC93351ePL interfaceC93351ePL) {
        this(interfaceC93739ehA, xrh, interfaceC93351ePL);
        AnonymousClass022.A0n(interfaceC93739ehA, interfaceC93361eQm, xrh, interfaceC93351ePL);
        this.streamDataCallback = interfaceC93361eQm;
    }
}
