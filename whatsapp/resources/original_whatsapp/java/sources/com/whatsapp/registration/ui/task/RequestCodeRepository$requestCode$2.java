package com.whatsapp.registration.ui.task;

import android.content.SharedPreferences;
import android.telephony.TelephonyManager;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC206559Cf;
import p000X.AbstractC218109ky;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.BLW;
import p000X.C00C;
import p000X.C00N;
import p000X.C00T;
import p000X.C00V;
import p000X.C01b;
import p000X.C033305f;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07670Pq;
import p000X.C0HM;
import p000X.C0SV;
import p000X.C0SW;
import p000X.C0SZ;
import p000X.C199178oa;
import p000X.C199188ob;
import p000X.C201028ry;
import p000X.C202898ys;
import p000X.C202928yv;
import p000X.C210019Qp;
import p000X.C210439Sm;
import p000X.C211879Zk;
import p000X.C213669d4;
import p000X.C217149jD;
import p000X.C220669qW;
import p000X.C221589s6;
import p000X.C22780A8h;
import p000X.C269115z;
import p000X.C28996Cul;
import p000X.C34717FdU;
import p000X.C3WD;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C9EH;
import p000X.C9RO;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23273AVi;
import p000X.InterfaceC36764GZv;

@DebugMetadata(m238c = "com.whatsapp.registration.ui.task.RequestCodeRepository$requestCode$2", m239f = "RequestCodeRepository.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class RequestCodeRepository$requestCode$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $authCodeContext;
    public final /* synthetic */ String $autoVerification;
    public final /* synthetic */ C201028ry $clientMetrics;
    public final /* synthetic */ int $codeVerificationMode;
    public final /* synthetic */ String $countryCode;
    public final /* synthetic */ int $flashCallCallLogPermissionGranted;
    public final /* synthetic */ int $flashCallEducationLinkClicked;
    public final /* synthetic */ int $flashCallManageCallPermissionGranted;
    public final /* synthetic */ String $method;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ String $serverStartMessage;
    public int label;
    public final /* synthetic */ C210439Sm this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestCodeRepository$requestCode$2(C201028ry c201028ry, C210439Sm c210439Sm, String str, String str2, String str3, String str4, String str5, String str6, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3, int i4) {
        super(2, interfaceC13670gH);
        this.this$0 = c210439Sm;
        this.$codeVerificationMode = i;
        this.$method = str;
        this.$countryCode = str2;
        this.$phoneNumber = str3;
        this.$clientMetrics = c201028ry;
        this.$flashCallEducationLinkClicked = i2;
        this.$flashCallManageCallPermissionGranted = i3;
        this.$flashCallCallLogPermissionGranted = i4;
        this.$serverStartMessage = str4;
        this.$autoVerification = str5;
        this.$authCodeContext = str6;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C210439Sm c210439Sm = this.this$0;
        int i = this.$codeVerificationMode;
        String str = this.$method;
        String str2 = this.$countryCode;
        String str3 = this.$phoneNumber;
        return new RequestCodeRepository$requestCode$2(this.$clientMetrics, c210439Sm, str, str2, str3, this.$serverStartMessage, this.$autoVerification, this.$authCodeContext, interfaceC13670gH, i, this.$flashCallEducationLinkClicked, this.$flashCallManageCallPermissionGranted, this.$flashCallCallLogPermissionGranted);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0628  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C221589s6 c221589s6;
        String[] A1b;
        Long l;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C210439Sm c210439Sm = this.this$0;
        int i = this.$codeVerificationMode;
        String str = this.$method;
        String str2 = this.$countryCode;
        String str3 = this.$phoneNumber;
        C201028ry c201028ry = this.$clientMetrics;
        int i2 = this.$flashCallEducationLinkClicked;
        int i3 = this.$flashCallManageCallPermissionGranted;
        int i4 = this.$flashCallCallLogPermissionGranted;
        String str4 = this.$serverStartMessage;
        String str5 = this.$autoVerification;
        String str6 = this.$authCodeContext;
        AbstractC34851af.A15(str, str2);
        C00C.A0A(str3, 3);
        C00C.A0A(c201028ry, 4);
        String A01 = C9EH.A00.A01(C00T.A00(), str3);
        boolean z2 = true;
        if (i != 3) {
            z2 = false;
            if (i == 4 || i == 5) {
                z = true;
                C0HM c0hm = c210439Sm.A03;
                synchronized (C0HM.A04) {
                    if (c0hm.A06() < 9) {
                        AbstractC34821ac.A1N(AbstractC34911al.A07(c0hm.A02), "registration_last_code_method", str);
                    } else {
                        AbstractC34821ac.A1N(C87V.A05(c0hm), "registration_last_code_method", str);
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RequestCodeRepository/method=");
                A04.append(str);
                A04.append("/useStandaloneVerification=");
                A04.append(z2);
                A04.append("/useEmailPNOtpIq=");
                A04.append(z);
                AbstractC34911al.A1F(A04, "/authContext=", str6);
                String string = C87V.A09(c210439Sm.A02).getString("com.whatsapp.registration.RegisterPhone.mistyped_state", null);
                TelephonyManager A0L = c210439Sm.A01.A0L();
                byte[] bArr = null;
                C269115z A00 = C269115z.A00(A0L != null ? A0L.getNetworkOperator() : null);
                C269115z A002 = C269115z.A00(A0L != null ? A0L.getSimOperator() : null);
                try {
                    if (z) {
                        C217149jD c217149jD = c210439Sm.A00;
                        C05V c05v = c217149jD.A00;
                        String A0E = ((C07670Pq) C05V.A02(c05v)).A0E();
                        C00V c00v = c217149jD.A05;
                        String A09 = c00v.A09();
                        C00C.A06(A09);
                        String A08 = c00v.A08();
                        String[] strArr = new String[3];
                        strArr[0] = "flash";
                        List A14 = AbstractC34881ai.A14("sms", "voice", strArr, 1, 2);
                        C0SV A0n = AbstractC127835iq.A0n("iq");
                        C87Y.A18(A0n);
                        AbstractC127865it.A1M(A0n, "xmlns", "urn:xmpp:whatsapp:account");
                        AbstractC127865it.A1M(A0n, "type", "set");
                        if (C0SW.A04(A0E, 0L, 9007199254740991L, false)) {
                            AbstractC127865it.A1M(A0n, "id", A0E);
                        }
                        C0SV A0n2 = AbstractC127835iq.A0n("verify_pn");
                        C0SV A0n3 = AbstractC127835iq.A0n("method");
                        C0SV.A00(str, A14);
                        C87Y.A19(A0n3, A0n2, str);
                        C0SV A0n4 = AbstractC127835iq.A0n("lg");
                        if (C0SW.A04(A09, 2L, 3L, false)) {
                            A0n4.A05(A09);
                        }
                        C87U.A1K(A0n4, A0n2);
                        C0SV A0n5 = AbstractC127835iq.A0n("lc");
                        if (C0SW.A04(A08, 2L, 3L, false)) {
                            A0n5.A05(A08);
                        }
                        A0n.A03(AbstractC127895iw.A0W(A0n5, A0n2));
                        C0SZ A012 = A0n.A01();
                        try {
                            Object obj2 = ((C07670Pq) C05V.A02(c05v)).A0C(A012, A0E, 444).get();
                            C00C.A06(obj2);
                            C0SZ c0sz = (C0SZ) obj2;
                            if ("result".equals(c0sz.A0K("type", null))) {
                                C0SZ.A00(c0sz, "iq");
                                C34717FdU c34717FdU = new C34717FdU();
                                Class cls = Long.TYPE;
                                Long A0h = C87X.A0h();
                                Long A0s = C87W.A0s();
                                Long l2 = (Long) c34717FdU.A0A(c0sz, cls, A0h, A0s, null, new String[]{"verify_pn", "sms_wait_time", "#elementValue"});
                                if (l2 == null) {
                                    throw C87V.A0Z(c34717FdU);
                                }
                                long longValue = l2.longValue();
                                Long l3 = (Long) c34717FdU.A0A(c0sz, cls, A0h, A0s, null, new String[]{"verify_pn", "voice_wait_time", "#elementValue"});
                                if (l3 == null) {
                                    throw C87V.A0Z(c34717FdU);
                                }
                                long longValue2 = l3.longValue();
                                Long l4 = (Long) c34717FdU.A0A(c0sz, cls, A0h, A0s, null, new String[]{"verify_pn", "flash_wait_time", "#elementValue"});
                                if (l4 == null) {
                                    throw C87V.A0Z(c34717FdU);
                                }
                                long longValue3 = l4.longValue();
                                String str7 = (String) c34717FdU.A0A(c0sz, String.class, C87W.A0r(), A0s, null, new String[]{"verify_pn", "cli_filter", "#elementValue"});
                                if (str7 != null && (l = (Long) c34717FdU.A0A(c0sz, cls, A0h, A0s, null, new String[]{"verify_pn", "flash_timeout", "#elementValue"})) != null) {
                                    long longValue4 = l.longValue();
                                    if (((BLW) C87U.A0x(c0sz, c34717FdU, new C28996Cul(A012, C213669d4.A00, 2))) == null) {
                                        throw C87V.A0Z(c34717FdU);
                                    }
                                    c221589s6 = new C221589s6(IO7.A00);
                                    c221589s6.A0M = AbstractC127915iy.A0W(str2, str3);
                                    c221589s6.A0V = String.valueOf(longValue);
                                    c221589s6.A0Z = String.valueOf(longValue2);
                                    if (C217149jD.A00(c217149jD)) {
                                        c221589s6.A0L = String.valueOf(longValue3);
                                        c221589s6.A0K = String.valueOf(longValue4);
                                        c221589s6.A0E = str7;
                                        c221589s6.A0e = C3WD.A16("voice", C87U.A1b("flash", "sms", 3, 1), 2);
                                    } else {
                                        String[] strArr2 = new String[2];
                                        strArr2[0] = "sms";
                                        c221589s6.A0e = C3WD.A16("voice", strArr2, 1);
                                    }
                                }
                                throw C87V.A0Z(c34717FdU);
                            }
                            C0SZ.A00(c0sz, "iq");
                            C34717FdU c34717FdU2 = new C34717FdU();
                            C213669d4 c213669d4 = C213669d4.A00;
                            if (((BLW) C87U.A0x(c0sz, c34717FdU2, new C28996Cul(A012, c213669d4, 1))) == null) {
                                throw C87V.A0Z(c34717FdU2);
                            }
                            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[4];
                            C22780A8h.A00(c213669d4, interfaceC36764GZvArr, 2, 0);
                            C22780A8h.A00(c213669d4, interfaceC36764GZvArr, 3, 1);
                            C22780A8h.A00(c213669d4, interfaceC36764GZvArr, 4, 2);
                            InterfaceC23273AVi interfaceC23273AVi = (InterfaceC23273AVi) c34717FdU2.A0C(c0sz, "IQErrorPNOTPTooMany|IQErrorPNOTPTooRecent|IQErrorInternalServerError|IQErrorForbidden", AbstractC34801aa.A1F(new C22780A8h(c213669d4, 5), interfaceC36764GZvArr, 3), new String[]{"error"});
                            if (interfaceC23273AVi == null) {
                                throw C87V.A0Z(c34717FdU2);
                            }
                            c221589s6 = new C221589s6(IO7.A0Y);
                            if (C217149jD.A00(c217149jD)) {
                                c221589s6.A0e = C3WD.A16("voice", C87U.A1b("flash", "sms", 3, 1), 2);
                            } else {
                                String[] strArr3 = new String[2];
                                strArr3[0] = "sms";
                                c221589s6.A0e = C3WD.A16("voice", strArr3, 1);
                            }
                            if (interfaceC23273AVi instanceof C199178oa) {
                                C199178oa c199178oa = (C199178oa) interfaceC23273AVi;
                                if (c199178oa.$t == 0) {
                                    c221589s6.A0B = IO7.A15;
                                    c221589s6.A0V = String.valueOf((Long) c199178oa.A02);
                                    c221589s6.A0Z = String.valueOf((Long) c199178oa.A03);
                                    c221589s6.A0L = String.valueOf((Long) c199178oa.A00);
                                } else {
                                    c221589s6.A0B = IO7.A0u;
                                    c221589s6.A0V = String.valueOf((Long) c199178oa.A02);
                                    c221589s6.A0Z = String.valueOf((Long) c199178oa.A03);
                                    c221589s6.A0L = String.valueOf((Long) c199178oa.A00);
                                }
                            } else {
                                if (!(interfaceC23273AVi instanceof C199188ob)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                if (((C199188ob) interfaceC23273AVi).$t == 0) {
                                    c221589s6.A0B = IO7.A04;
                                } else {
                                    c221589s6.A0B = IO7.A1B;
                                }
                            }
                        } catch (Exception e) {
                            Log.m232w("EmailVerificationXmppMethods failed sending request IQ", e);
                            c221589s6 = new C221589s6(IO7.A0Y);
                            if (C217149jD.A00(c217149jD)) {
                                A1b = C87U.A1b("flash", "sms", 3, 1);
                                A1b[2] = "voice";
                            } else {
                                A1b = C87U.A1b("sms", "voice", 2, 1);
                            }
                            c221589s6.A0e = C01b.A05(A1b);
                        }
                    } else {
                        if (z2) {
                            if (str6 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            C220669qW c220669qW = c210439Sm.A04;
                            String str8 = AbstractC220679qX.A00;
                            C00C.A07(str8);
                            C05V c05v2 = c220669qW.A09;
                            AbstractC34801aa.A1Q(c05v2);
                            if (c220669qW.A0Z()) {
                                c220669qW.A0Y(true);
                                byte[] A0b = c220669qW.A0b(str2, str3);
                                byte[] A0a = c220669qW.A0a("requestCodeForStandaloneVerification");
                                LinkedHashMap A02 = C220669qW.A02(A00, A002, c220669qW, c201028ry, str8, string, str5);
                                C220669qW.A0F(c220669qW, A02);
                                c221589s6 = (C221589s6) AbstractC218109ky.A00(new C202898ys(C220669qW.A01(c220669qW, A02), c220669qW.A0L, str2, str3, A01, str, str6, C220669qW.A04(c220669qW), A02, A0b, A0a, 1));
                                AbstractC34801aa.A1Q(c05v2);
                            } else {
                                AbstractC34801aa.A1Q(c05v2);
                                c221589s6 = new C221589s6(IO7.A0N);
                            }
                        } else {
                            if (str.equals("autoconf") && ((bArr = c210439Sm.A05.A05(str4)) == null || bArr.length == 0)) {
                                Log.m219e("RequestCodeRepository/doInBackground/no valid clientStartMessage, skip sending autoconf code request");
                                return new C221589s6(IO7.A0Y);
                            }
                            C220669qW c220669qW2 = c210439Sm.A04;
                            String str9 = AbstractC220679qX.A00;
                            C00C.A07(str9);
                            C05V c05v3 = c220669qW2.A09;
                            AbstractC34801aa.A1Q(c05v3);
                            if (c220669qW2.A0Z()) {
                                c220669qW2.A0Y(true);
                                byte[] A0b2 = c220669qW2.A0b(str2, str3);
                                byte[] A0a2 = c220669qW2.A0a("requestCode");
                                LinkedHashMap A022 = C220669qW.A02(A00, A002, c220669qW2, c201028ry, str9, string, str5);
                                C220669qW.A0G(c220669qW2, A022, false);
                                C220669qW.A09(c220669qW2, A022);
                                C220669qW.A0D(c220669qW2, A022);
                                C220669qW.A08(c220669qW2, A022);
                                c220669qW2.A0X(A022);
                                C220669qW.A0E(c220669qW2, A022);
                                C220669qW.A0C(c220669qW2, A022);
                                C220669qW.A0F(c220669qW2, A022);
                                C220669qW.A0B(c220669qW2, A022);
                                ((C210019Qp) C05V.A02(c220669qW2.A06)).A00();
                                String string2 = C87V.A09(c220669qW2.A0H).getString("pref_autoconf_feo2_query_status", "did_not_query");
                                C00N.A05(string2);
                                C00C.A06(string2);
                                A022.put("feo2_query_status", AbstractC34891aj.A1b(string2));
                                c221589s6 = (C221589s6) AbstractC218109ky.A00(new C202928yv(C220669qW.A00(c220669qW2), c220669qW2.A0L, str2, str3, A01, str, str6, c220669qW2.A0W(str2, "code_entrypoint"), C220669qW.A04(c220669qW2), A022, A0b2, A0a2, bArr, i2, i3, i4));
                                AbstractC34801aa.A1Q(c05v3);
                            } else {
                                AbstractC34801aa.A1Q(c05v3);
                                c221589s6 = new C221589s6(IO7.A0N);
                            }
                        }
                        if (c221589s6 == null) {
                            Log.m219e("RequestCodeRepository/doInBackground/null requestCodeResult");
                            return new C221589s6(IO7.A0Y);
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("RequestCodeRepository/code entrypoint response/method=");
                    A042.append(str);
                    A042.append("/status=");
                    A042.append(AbstractC206559Cf.A00(c221589s6.A0B));
                    A042.append("/autoconfType=");
                    A042.append(c221589s6.A00);
                    A042.append("/non-null authChallenge=");
                    A042.append(AbstractC34841ae.A1X(c221589s6.A0C));
                    A042.append("/emailOtpEligible=");
                    A042.append(c221589s6.A01);
                    A042.append("/resetMethod=");
                    A042.append(c221589s6.A0Q);
                    A042.append("/wipeWait=");
                    A042.append(c221589s6.A07);
                    A042.append("/smsWait=");
                    A042.append(c221589s6.A0V);
                    A042.append("/voiceWait=");
                    A042.append(c221589s6.A0Z);
                    A042.append("/waOldWait=");
                    A042.append(c221589s6.A0a);
                    A042.append("/flashWait=");
                    A042.append(c221589s6.A0L);
                    A042.append("/emailOtpWait=");
                    A042.append(c221589s6.A0J);
                    A042.append("/silentAuthWait=");
                    A042.append(c221589s6.A0U);
                    A042.append("/retryAfter=");
                    A042.append(c221589s6.A0R);
                    A042.append("/notifyAfter=");
                    A042.append(c221589s6.A0N);
                    A042.append("/regMethodsOrder=");
                    AbstractC34851af.A1F(c221589s6.A0e, A042);
                    c0hm.A0K(c221589s6.A00);
                    String str10 = c221589s6.A0N;
                    SharedPreferences.Editor A05 = C87V.A05(c0hm);
                    A05.putString("notify_after", str10);
                    A05.apply();
                    c0hm.A0L(c221589s6.A03);
                    if (c221589s6.A0B == IO7.A01) {
                        AbstractC34901ak.A1M(C87T.A13("RequestCodeRepository/doInBackground/", str), "/status/error/yes-with-code");
                    }
                    C9RO c9ro = c210439Sm.A06;
                    if (!str.equals("acc_tr")) {
                        String str11 = c221589s6.A0V;
                        String str12 = c221589s6.A0Z;
                        String str13 = c221589s6.A0L;
                        String str14 = c221589s6.A0a;
                        String str15 = c221589s6.A0J;
                        String str16 = c221589s6.A0T;
                        C211879Zk c211879Zk = new C211879Zk(str11, str12, str13, str14, str15, str16);
                        int hashCode = str.hashCode();
                        switch (hashCode) {
                            case -795576526:
                                if (C87T.A1Z(str)) {
                                    str15 = str14;
                                    if (str15 == null) {
                                    }
                                }
                                str15 = c221589s6.A0R;
                                break;
                            case 114009:
                                if (C87T.A1W(str)) {
                                    str15 = str11;
                                    if (str15 == null) {
                                    }
                                }
                                str15 = c221589s6.A0R;
                                break;
                            case 97513456:
                                if (C87T.A1X(str)) {
                                    str15 = str13;
                                    if (str15 == null) {
                                    }
                                }
                                str15 = c221589s6.A0R;
                                break;
                            case 112386354:
                                if (C87T.A1Y(str)) {
                                    str15 = str12;
                                    if (str15 == null) {
                                    }
                                }
                                str15 = c221589s6.A0R;
                                break;
                            case 1247787042:
                                if (str.equals("send_sms")) {
                                    str15 = str16;
                                    if (str15 == null) {
                                    }
                                }
                                str15 = c221589s6.A0R;
                                break;
                            case 2120743944:
                                if (!C87T.A1a(str)) {
                                    str15 = c221589s6.A0R;
                                    break;
                                }
                                if (str15 == null) {
                                }
                                break;
                            default:
                                str15 = c221589s6.A0R;
                                break;
                        }
                        switch (hashCode) {
                            case -795576526:
                                if (C87T.A1Z(str)) {
                                    c211879Zk = new C211879Zk(c211879Zk.A03, c211879Zk.A04, c211879Zk.A01, str15, c211879Zk.A00, c211879Zk.A02);
                                    break;
                                }
                                break;
                            case 114009:
                                if (C87T.A1W(str)) {
                                    c211879Zk = new C211879Zk(str15, c211879Zk.A04, c211879Zk.A01, c211879Zk.A05, c211879Zk.A00, c211879Zk.A02);
                                    break;
                                }
                                break;
                            case 97513456:
                                if (C87T.A1X(str)) {
                                    c211879Zk = new C211879Zk(c211879Zk.A03, c211879Zk.A04, str15, c211879Zk.A05, c211879Zk.A00, c211879Zk.A02);
                                    break;
                                }
                                break;
                            case 112386354:
                                if (C87T.A1Y(str)) {
                                    c211879Zk = new C211879Zk(c211879Zk.A03, str15, c211879Zk.A01, c211879Zk.A05, c211879Zk.A00, c211879Zk.A02);
                                    break;
                                }
                                break;
                            case 1247787042:
                                if (str.equals("send_sms")) {
                                    c211879Zk = new C211879Zk(c211879Zk.A03, c211879Zk.A04, c211879Zk.A01, c211879Zk.A05, c211879Zk.A00, str15);
                                    break;
                                }
                                break;
                            case 2120743944:
                                if (C87T.A1a(str)) {
                                    c211879Zk = new C211879Zk(c211879Zk.A03, c211879Zk.A04, c211879Zk.A01, c211879Zk.A05, str15, c211879Zk.A02);
                                    break;
                                }
                                break;
                        }
                        String str17 = c211879Zk.A03;
                        if (str17 == null || str17.equals("-1")) {
                            c9ro.A00("sms");
                        }
                        String str18 = c211879Zk.A04;
                        if (str18 == null || str18.equals("-1")) {
                            c9ro.A00("voice");
                        }
                        String str19 = c211879Zk.A01;
                        if (str19 == null || str19.equals("-1")) {
                            c9ro.A00("flash");
                        }
                        String str20 = c211879Zk.A05;
                        if (str20 == null || str20.equals("-1")) {
                            c9ro.A00("wa_old");
                        }
                        String str21 = c211879Zk.A00;
                        if (str21 == null || str21.equals("-1")) {
                            c9ro.A00("email_otp");
                        }
                        String str22 = c211879Zk.A02;
                        if (str22 == null || str22.equals("-1")) {
                            c9ro.A00("send_sms");
                        }
                        AbstractC34871ah.A15(C87V.A05(C87T.A0e(c9ro.A01)), "pref_num_visible_dbs_methods", c221589s6.A04);
                    }
                    ArrayList arrayList = c221589s6.A0e;
                    if (arrayList != null) {
                        C033305f c033305f = c9ro.A02;
                        List A0f = c033305f.A0f();
                        ArrayList A12 = AbstractC34881ai.A12(A0f);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (A0f.contains(next)) {
                                A12.add(next);
                            }
                        }
                        c033305f.A0s(A12);
                    }
                    c0hm.A0Z(c221589s6.A0h);
                    StringBuilder A13 = C87T.A13("RequestCodeRepository/doInBackground/", str);
                    A13.append("/setLidBlocklistMigratedRegistrationFlag = ");
                    AbstractC34851af.A1O(A13, c221589s6.A0h);
                    return c221589s6;
                } catch (Exception e2) {
                    AbstractC34901ak.A1L("/error ", C87T.A13("RequestCodeRepository/doInBackground/", str), e2);
                    return new C221589s6(IO7.A0Y);
                }
            }
        }
        z = false;
        C0HM c0hm2 = c210439Sm.A03;
        synchronized (C0HM.A04) {
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RequestCodeRepository$requestCode$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
