package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class ANy extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ANy(Object obj, Object obj2, Object obj3, String str, String str2, String str3, String str4, String str5, String str6, InterfaceC13670gH interfaceC13670gH, int i, int i2, int i3) {
        super(2, interfaceC13670gH);
        this.$t = i3;
        this.A05 = obj2;
        this.A08 = str;
        this.A0A = str2;
        this.A02 = i;
        this.A09 = str3;
        this.A0B = str4;
        this.A03 = obj3;
        this.A01 = i2;
        this.A07 = str5;
        this.A06 = str6;
        this.A04 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        int i;
        String str2;
        String str3;
        Object obj2;
        int i2;
        String str4;
        String str5;
        Object obj3;
        int i3;
        int i4 = this.$t;
        Object obj4 = this.A05;
        String str6 = this.A08;
        if (i4 != 0) {
            i2 = this.A01;
            str = this.A0A;
            i = this.A02;
            str2 = this.A09;
            str3 = this.A0B;
            str4 = this.A07;
            str5 = this.A06;
            obj2 = this.A03;
            obj3 = this.A04;
            i3 = 1;
        } else {
            str = this.A0A;
            i = this.A02;
            str2 = this.A09;
            str3 = this.A0B;
            obj2 = this.A03;
            i2 = this.A01;
            str4 = this.A07;
            str5 = this.A06;
            obj3 = this.A04;
            i3 = 0;
        }
        return new ANy(obj3, obj4, obj2, str6, str, str2, str3, str4, str5, interfaceC13670gH, i, i2, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (r5 != 5) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02ff, code lost:
    
        if (r0.equals("send_sms") == false) goto L98;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:52:0x02bf. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0070 A[Catch: Exception -> 0x0524, TRY_ENTER, TryCatch #2 {Exception -> 0x0524, blocks: (B:15:0x0231, B:17:0x0239, B:19:0x024e, B:20:0x0416, B:21:0x0490, B:26:0x04ad, B:27:0x04ae, B:29:0x04d5, B:30:0x04e3, B:33:0x0515, B:36:0x051d, B:44:0x0523, B:39:0x025a, B:41:0x03fc, B:43:0x051f, B:45:0x0294, B:47:0x029c, B:49:0x02aa, B:51:0x02bb, B:52:0x02bf, B:55:0x0306, B:57:0x0325, B:58:0x0331, B:60:0x036c, B:62:0x0378, B:64:0x0382, B:65:0x0389, B:68:0x0393, B:69:0x039a, B:71:0x03d8, B:73:0x03e8, B:75:0x03f2, B:76:0x02c3, B:80:0x02cc, B:83:0x02d5, B:86:0x02de, B:89:0x02e7, B:92:0x02f0, B:95:0x02f9, B:97:0x02ad, B:100:0x0070, B:102:0x00b7, B:103:0x00ba, B:105:0x00d4, B:106:0x00d7, B:108:0x00ee, B:110:0x0103, B:112:0x012a, B:114:0x014e, B:116:0x0163, B:118:0x0169, B:119:0x016b, B:120:0x017e, B:121:0x022a, B:122:0x022e, B:123:0x0181, B:125:0x0187, B:127:0x018d, B:129:0x01a6, B:131:0x01d4, B:133:0x01df, B:135:0x01e5, B:136:0x01f5, B:137:0x0205, B:139:0x0209, B:141:0x020f, B:142:0x0215, B:143:0x021b, B:145:0x0220, B:147:0x0225, B:150:0x040a, B:23:0x0491, B:25:0x0498, B:34:0x04a4), top: B:12:0x006b, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x05f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0491 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C215179fa c215179fa;
        AbstractC62682l7 abstractC62682l7;
        C200998rv c200998rv;
        C215179fa c215179fa2;
        byte[] bArr;
        String str;
        Integer num;
        Object obj2 = obj;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.A00;
            if (i == 0) {
                AbstractC13980go.A01(obj2);
                AbstractC62682l7 abstractC62682l72 = (AbstractC62682l7) this.A05;
                C201008rw c201008rw = C201008rw.A00;
                this.A00 = 1;
                if (abstractC62682l72.A05(c201008rw, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    c215179fa = (C215179fa) obj2;
                    if (c215179fa != null) {
                        C216639iF c216639iF = ((C201058s1) this.A05).A00;
                        long j = c215179fa.A05;
                        long j2 = c215179fa.A06;
                        long j3 = c215179fa.A04;
                        C87Y.A1L("WaitTimeDataRepository/updateWaitTimesFromLong SMS wait time updated: ", AnonymousClass000.A04(), c216639iF.A02("sms", String.valueOf(j)));
                        C87Y.A1L("WaitTimeDataRepository/updateWaitTimesFromLong VOICE wait time updated: ", AnonymousClass000.A04(), c216639iF.A02("voice", String.valueOf(j2)));
                        C87Y.A1L("WaitTimeDataRepository/updateWaitTimesFromLong FLASH wait time updated: ", AnonymousClass000.A04(), c216639iF.A02("flash", String.valueOf(j3)));
                    }
                    abstractC62682l7 = (AbstractC62682l7) this.A05;
                    c200998rv = new C200998rv(c215179fa, this.A0A);
                    this.A00 = 3;
                    if (abstractC62682l7.A05(c200998rv, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
            }
            C210339Sb c210339Sb = ((C201058s1) this.A05).A01;
            String str2 = this.A08;
            String str3 = this.A0A;
            int i2 = this.A02;
            String str4 = this.A09;
            String str5 = this.A0B;
            C201018rx c201018rx = (C201018rx) this.A03;
            int i3 = this.A01;
            String str6 = this.A07;
            String str7 = this.A06;
            C66M c66m = (C66M) this.A04;
            this.A00 = 2;
            obj2 = c210339Sb.A00(c66m, c201018rx, str2, str3, str4, str5, str6, str7, this, i2, i3);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
            c215179fa = (C215179fa) obj2;
            if (c215179fa != null) {
            }
            abstractC62682l7 = (AbstractC62682l7) this.A05;
            c200998rv = new C200998rv(c215179fa, this.A0A);
            this.A00 = 3;
            if (abstractC62682l7.A05(c200998rv, this) == enumC14170h7) {
            }
            return C06930Mq.A00;
        }
        if (this.A00 != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj2);
        C210339Sb c210339Sb2 = (C210339Sb) this.A05;
        String str8 = this.A08;
        int i4 = this.A01;
        String str9 = this.A0A;
        int i5 = this.A02;
        String str10 = this.A09;
        String str11 = this.A0B;
        String str12 = this.A07;
        String str13 = this.A06;
        C201018rx c201018rx2 = (C201018rx) this.A03;
        C66M c66m2 = (C66M) this.A04;
        boolean z = true;
        boolean z2 = true;
        try {
            if (i4 != 3) {
                z2 = false;
                if (i4 != 4) {
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VerifyCodeRepository/method=");
                A04.append(str9);
                A04.append("/useStandaloneVerification=");
                A04.append(z2);
                A04.append("/useEmailPNOtpIq=");
                A04.append(z);
                AbstractC34911al.A1F(A04, "/authCodeContext=", str12);
                String string = C87V.A09(AbstractC34881ai.A0Z(c210339Sb2.A07)).getString("com.whatsapp.registration.RegisterPhone.mistyped_state", null);
                if (z) {
                    if (z2) {
                        C220669qW A0c = C87V.A0c(c210339Sb2.A05);
                        if (str12 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        boolean A1Y = AbstractC127835iq.A1Y(str10, str11, str8);
                        C00C.A0A(c201018rx2, 7);
                        C05V c05v = A0c.A09;
                        AbstractC34801aa.A1Q(c05v);
                        if (A0c.A0Z()) {
                            A0c.A0Y(A1Y);
                            byte[] A0b = A0c.A0b(str10, str11);
                            byte[] A0a = A0c.A0a("verifyCodeForStandaloneVerification");
                            LinkedHashMap A03 = C220669qW.A03(c66m2, A0c, c201018rx2, string, i5);
                            C220669qW.A0F(A0c, A03);
                            c215179fa2 = (C215179fa) AbstractC218109ky.A00(new C202868yp(C220669qW.A01(A0c, A03), A0c.A0L, str8, str10, str11, str12, C220669qW.A04(A0c), A03, A0b, A0a, 2));
                            AbstractC34801aa.A1Q(c05v);
                        } else {
                            AbstractC34801aa.A1Q(c05v);
                            c215179fa2 = new C215179fa(IO7.A0C);
                        }
                    } else {
                        if (C00C.areEqual(str9, "autoconf")) {
                            bArr = ((C34644Fbt) C05V.A02(c210339Sb2.A00)).A04(str13);
                            if (bArr == null || bArr.length == 0) {
                                Log.m219e("VerifyCodeTask/doInBackground/no valid authResponse, skip sending autoconf verification request");
                                return new C215179fa(IO7.A0N);
                            }
                        } else {
                            bArr = null;
                        }
                        switch (str9.hashCode()) {
                            case -1958877934:
                                if (str9.equals("silent_auth_ts_43")) {
                                    str = str9;
                                    break;
                                }
                                str = null;
                                break;
                            case -1423466756:
                                if (!str9.equals("acc_tr")) {
                                    str = null;
                                    break;
                                }
                                str = str9;
                                break;
                            case -1238940333:
                                if (!str9.equals("discoverable_credential")) {
                                    str = null;
                                    break;
                                }
                                str = str9;
                                break;
                            case -792038226:
                                if (!str9.equals("passkey")) {
                                    str = null;
                                    break;
                                }
                                str = str9;
                                break;
                            case 431173620:
                                if (!str9.equals("oauth_email")) {
                                    str = null;
                                    break;
                                }
                                str = str9;
                                break;
                            case 601452370:
                                if (!str9.equals("silent_auth")) {
                                    str = null;
                                    break;
                                }
                                str = str9;
                                break;
                            case 1247787042:
                                break;
                            default:
                                str = null;
                                break;
                        }
                        C220669qW A0c2 = C87V.A0c(c210339Sb2.A05);
                        boolean A1Y2 = AbstractC127835iq.A1Y(str10, str11, str8);
                        C00C.A0A(c201018rx2, 9);
                        C05V c05v2 = A0c2.A09;
                        AbstractC34801aa.A1Q(c05v2);
                        if (A0c2.A0Z()) {
                            A0c2.A0Y(A1Y2);
                            byte[] A0b2 = A0c2.A0b(str10, str11);
                            byte[] A0a2 = A0c2.A0a("verifyCode");
                            LinkedHashMap A032 = C220669qW.A03(c66m2, A0c2, c201018rx2, string, i5);
                            C220669qW.A0G(A0c2, A032, false);
                            C220669qW.A09(A0c2, A032);
                            C220669qW.A0D(A0c2, A032);
                            C220669qW.A08(A0c2, A032);
                            A0c2.A0X(A032);
                            C220669qW.A0E(A0c2, A032);
                            C220669qW.A0C(A0c2, A032);
                            C220669qW.A0F(A0c2, A032);
                            C033305f c033305f = A0c2.A0H;
                            if (AbstractC34662FcG.A02(C87V.A07(c033305f).getString("server_invite_otp", null)) && !AbstractC34811ab.A1W(C87V.A07(c033305f), "server_invite_otp_consumed") && A0c2.A0C.A0Z(20736)) {
                                Log.m223i("RegistrationHttpManager/verifyCode/context=invite_registration");
                                num = IO7.A0C;
                            } else {
                                if (AbstractC34662FcG.A02(C87V.A07(c033305f).getString("web_registration_otp", null)) && A0c2.A0C.A0Z(19488)) {
                                    Log.m223i("RegistrationHttpManager/verifyCode/context=web_registration");
                                    num = IO7.A01;
                                }
                                C220669qW.A0B(A0c2, A032);
                                ((C210019Qp) C05V.A02(A0c2.A06)).A00();
                                c215179fa2 = (C215179fa) AbstractC218109ky.A00(new C202908yt(C220669qW.A00(A0c2), A0c2.A0L, str8, str10, str11, A0c2.A0W(str10, "register_entrypoint"), str12, str, C220669qW.A04(A0c2), A032, A0b2, A0a2, bArr));
                                AbstractC34801aa.A1Q(c05v2);
                            }
                            A032.put("context", AbstractC34891aj.A1b(1 - num.intValue() != 0 ? "invite_registration" : "web_registration"));
                            C220669qW.A0B(A0c2, A032);
                            ((C210019Qp) C05V.A02(A0c2.A06)).A00();
                            c215179fa2 = (C215179fa) AbstractC218109ky.A00(new C202908yt(C220669qW.A00(A0c2), A0c2.A0L, str8, str10, str11, A0c2.A0W(str10, "register_entrypoint"), str12, str, C220669qW.A04(A0c2), A032, A0b2, A0a2, bArr));
                            AbstractC34801aa.A1Q(c05v2);
                        } else {
                            AbstractC34801aa.A1Q(c05v2);
                            c215179fa2 = new C215179fa(IO7.A0C);
                        }
                    }
                    if (c215179fa2 == null) {
                        Log.m219e("VerifyCodeRepository/doInBackground/null verifyCodeResult");
                        return new C215179fa(IO7.A0N);
                    }
                } else {
                    C217149jD c217149jD = (C217149jD) C05V.A02(c210339Sb2.A02);
                    int A1Z = AbstractC34841ae.A1Z(str10, str11);
                    C00C.A0A(str8, 2);
                    C05V c05v3 = c217149jD.A00;
                    String A0E = ((C07670Pq) C05V.A02(c05v3)).A0E();
                    C0SV A0n = AbstractC127835iq.A0n("iq");
                    C87Y.A18(A0n);
                    AbstractC127865it.A1M(A0n, "xmlns", "urn:xmpp:whatsapp:account");
                    AbstractC127865it.A1M(A0n, "type", "get");
                    if (C0SW.A04(A0E, 0L, 9007199254740991L, false)) {
                        AbstractC127865it.A1M(A0n, "id", A0E);
                    }
                    C0SV A0n2 = AbstractC127835iq.A0n("verify_pn");
                    C0SV A0n3 = AbstractC127835iq.A0n("code");
                    if (C0SW.A04(str8, 6L, 15L, false)) {
                        A0n3.A05(str8);
                    }
                    A0n.A03(AbstractC127895iw.A0W(A0n3, A0n2));
                    C0SZ A01 = A0n.A01();
                    try {
                        Object obj3 = ((C07670Pq) C05V.A02(c05v3)).A0C(A01, A0E, 445).get();
                        C00C.A06(obj3);
                        C0SZ c0sz = (C0SZ) obj3;
                        if ("result".equals(c0sz.A0K("type", null))) {
                            C0SZ.A00(c0sz, "iq");
                            C34717FdU c34717FdU = new C34717FdU();
                            String[] strArr = new String[2];
                            strArr[0] = "false";
                            List A1F = AbstractC34801aa.A1F("true", strArr, A1Z);
                            String[] strArr2 = new String[3];
                            strArr2[0] = "verify_pn";
                            strArr2[A1Z] = "code_match";
                            strArr2[2] = "#elementValue";
                            String A0D = c34717FdU.A0D(c0sz, A1F, strArr2);
                            if (A0D == null) {
                                throw C87V.A0Z(c34717FdU);
                            }
                            String[] strArr3 = new String[3];
                            strArr3[0] = "verify_pn";
                            strArr3[A1Z] = "guess_wait_time";
                            strArr3[2] = "#elementValue";
                            Long l = (Long) c34717FdU.A0A(c0sz, Long.TYPE, C87X.A0h(), 9007199254740991L, null, strArr3);
                            if (l == null) {
                                throw C87V.A0Z(c34717FdU);
                            }
                            long longValue = l.longValue();
                            if (((BLW) C87U.A0x(c0sz, c34717FdU, new C28996Cul(A01, C213669d4.A00, 10))) == null) {
                                throw C87V.A0Z(c34717FdU);
                            }
                            c215179fa2 = new C215179fa(A0D.equals("true") ? IO7.A00 : IO7.A0j);
                            c215179fa2.A0D = AbstractC127915iy.A0W(str10, str11);
                            c215179fa2.A0J = String.valueOf(longValue);
                        } else {
                            C0SZ.A00(c0sz, "iq");
                            C34717FdU c34717FdU2 = new C34717FdU();
                            C213669d4 c213669d4 = C213669d4.A00;
                            if (((BLW) C87U.A0x(c0sz, c34717FdU2, new C28996Cul(A01, c213669d4, 9))) == null) {
                                throw C87V.A0Z(c34717FdU2);
                            }
                            InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[4];
                            C22780A8h.A00(c213669d4, interfaceC36764GZvArr, 18, 0);
                            C22780A8h.A00(c213669d4, interfaceC36764GZvArr, 19, A1Z);
                            C22780A8h.A00(c213669d4, interfaceC36764GZvArr, 20, 2);
                            List A1F2 = AbstractC34801aa.A1F(new C22780A8h(c213669d4, 21), interfaceC36764GZvArr, 3);
                            String[] strArr4 = new String[A1Z];
                            strArr4[0] = "error";
                            InterfaceC23276AVl interfaceC23276AVl = (InterfaceC23276AVl) c34717FdU2.A0C(c0sz, "IQErrorPNOTPStale|IQErrorPNOTPGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden", A1F2, strArr4);
                            if (interfaceC23276AVl == null) {
                                throw C87V.A0Z(c34717FdU2);
                            }
                            c215179fa2 = new C215179fa(IO7.A0N);
                            if (interfaceC23276AVl instanceof C199238og) {
                                C199238og c199238og = (C199238og) interfaceC23276AVl;
                                if (c199238og.$t == A1Z) {
                                    c215179fa2.A0B = IO7.A1B;
                                    c215179fa2.A0J = String.valueOf((Long) c199238og.A00);
                                } else {
                                    c215179fa2.A0B = IO7.A15;
                                    c215179fa2.A0J = String.valueOf((Long) c199238og.A00);
                                }
                            } else {
                                if (!(interfaceC23276AVl instanceof C199188ob)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                if (((C199188ob) interfaceC23276AVl).$t == 0) {
                                    c215179fa2.A0B = IO7.A03;
                                } else {
                                    c215179fa2.A0B = IO7.A02;
                                }
                            }
                        }
                    } catch (Exception e) {
                        Log.m232w("EmailVerificationXmppMethods failed sending verify IQ", e);
                        c215179fa2 = new C215179fa(IO7.A0N);
                    }
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("VerifyCodeRepository/register entrypoint response/loginType=");
                A042.append(c215179fa2.A01);
                A042.append("/autoconfType=");
                A042.append(c215179fa2.A00);
                A042.append("/secureVerifier=");
                A042.append(c215179fa2.A0R);
                A042.append("/needChatRestorePnVerify=");
                A042.append(c215179fa2.A0P);
                A042.append("/resetMethod=");
                A042.append(c215179fa2.A0I);
                A042.append("/wipeWait=");
                A042.append(c215179fa2.A07);
                A042.append("/smsWait=");
                A042.append(c215179fa2.A05);
                A042.append(";voiceWait=");
                A042.append(c215179fa2.A06);
                A042.append(";flashWait=");
                AbstractC34891aj.A1L(A042, c215179fa2.A04);
                InterfaceC024600q interfaceC024600q = c210339Sb2.A06.A00;
                C87T.A0d(interfaceC024600q).A0V(str8);
                C87T.A0d(interfaceC024600q).A0K(c215179fa2.A00);
                C0HM A0d = C87T.A0d(interfaceC024600q);
                boolean z3 = c215179fa2.A0R;
                synchronized (C0HM.A04) {
                    try {
                        if (A0d.A06() < 5) {
                            AbstractC34811ab.A1Q(AbstractC34911al.A07(A0d.A02), "pref_autoconf_secure_verifier", z3);
                        } else {
                            AbstractC34811ab.A1Q(C87V.A05(A0d), "pref_autoconf_secure_verifier", z3);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C87T.A0d(interfaceC024600q).A0L(c215179fa2.A01);
                ((C14700hy) C05V.A02(c210339Sb2.A01)).A0f(c215179fa2.A0P);
                C87T.A0d(interfaceC024600q).A0S(null);
                if (C0IE.A0H(c215179fa2.A0G)) {
                    Log.m223i("VerifyCodeRepository/VerifyCodeTask/doInBackground/passkey credential is null");
                } else {
                    Log.m223i("VerifyCodeRepository/VerifyCodeTask/doInBackground/passkey credential is not null");
                    C87T.A0d(interfaceC024600q).A0S(c215179fa2.A0G);
                }
                C87T.A0d(interfaceC024600q).A0Z(c215179fa2.A0O);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("VerifyCodeRepository/VerifyCodeTask/doInBackground/setLidBlocklistMigratedRegistrationFlag=");
                AbstractC34851af.A1O(A043, c215179fa2.A0O);
                InterfaceC024600q interfaceC024600q2 = c210339Sb2.A04.A00;
                ((C211839Zg) interfaceC024600q2.get()).A00(c215179fa2.A02);
                ((C211839Zg) interfaceC024600q2.get()).A01(c215179fa2.A0E);
                return c215179fa2;
            }
            if (z) {
            }
            StringBuilder A0422 = AnonymousClass000.A04();
            A0422.append("VerifyCodeRepository/register entrypoint response/loginType=");
            A0422.append(c215179fa2.A01);
            A0422.append("/autoconfType=");
            A0422.append(c215179fa2.A00);
            A0422.append("/secureVerifier=");
            A0422.append(c215179fa2.A0R);
            A0422.append("/needChatRestorePnVerify=");
            A0422.append(c215179fa2.A0P);
            A0422.append("/resetMethod=");
            A0422.append(c215179fa2.A0I);
            A0422.append("/wipeWait=");
            A0422.append(c215179fa2.A07);
            A0422.append("/smsWait=");
            A0422.append(c215179fa2.A05);
            A0422.append(";voiceWait=");
            A0422.append(c215179fa2.A06);
            A0422.append(";flashWait=");
            AbstractC34891aj.A1L(A0422, c215179fa2.A04);
            InterfaceC024600q interfaceC024600q3 = c210339Sb2.A06.A00;
            C87T.A0d(interfaceC024600q3).A0V(str8);
            C87T.A0d(interfaceC024600q3).A0K(c215179fa2.A00);
            C0HM A0d2 = C87T.A0d(interfaceC024600q3);
            boolean z32 = c215179fa2.A0R;
            synchronized (C0HM.A04) {
            }
        } catch (Exception e2) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("VerifyCodeRepository/");
            A044.append(str9);
            AbstractC34901ak.A1L("/error ", A044, e2);
            return new C215179fa(IO7.A0N);
        }
        z = false;
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("VerifyCodeRepository/method=");
        A045.append(str9);
        A045.append("/useStandaloneVerification=");
        A045.append(z2);
        A045.append("/useEmailPNOtpIq=");
        A045.append(z);
        AbstractC34911al.A1F(A045, "/authCodeContext=", str12);
        String string2 = C87V.A09(AbstractC34881ai.A0Z(c210339Sb2.A07)).getString("com.whatsapp.registration.RegisterPhone.mistyped_state", null);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ANy) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
