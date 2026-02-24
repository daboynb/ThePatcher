package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.push.RegistrationIntentService;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.report.ui.ReportActivity;

/* loaded from: classes5.dex */
public class A80 implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public A80(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        switch (this.$t) {
            case 0:
                Log.m219e("EmailVerificationXmppMethods/sendRequestForEmail/onDeliveryFailure/delivery failure");
                ((InterfaceC23340AYb) this.A00).BQX(null);
                break;
            case 1:
                Log.m219e("EmailVerificationXmppMethods/sendRequestForEmailOtp/onDeliveryFailure/delivery failure");
                ((AX6) this.A01).BQY(null, null);
                break;
            case 2:
                Log.m219e("EmailVerificationXmppMethods/sendRequestToSetEmail/onDeliveryFailure/delivery failure");
                ((InterfaceC23380AZw) this.A01).BQX(null);
                break;
            case 3:
                Log.m219e("EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onDeliveryFailure/delivery failure");
                ((AX7) this.A01).BQY(null, null);
                break;
            case 4:
                Log.m219e("EncryptionProtocolHelper failed with a server error");
                ((AZF) this.A01).BMl();
                break;
            case 5:
                ((AZH) this.A01).BMn(new C32900Ekv(str));
                break;
            case 6:
                Log.m223i("PushXmppMethod/SetClientConfig delivery fail");
                InterfaceC23345AYg interfaceC23345AYg = (InterfaceC23345AYg) this.A00;
                if (interfaceC23345AYg != null) {
                    interfaceC23345AYg.BQQ();
                    break;
                }
                break;
            case 7:
                AbstractC34911al.A1F(AbstractC34901ak.A0n(str), "GdprXmppMethods/sendRequestGdprReport/onDeliveryFailure; iq=", str);
                ((AbstractFuture) this.A00).setException(new RuntimeException(AbstractC34851af.A0q("XMPP IQ was not delivered: iq=", str, AnonymousClass000.A04())));
                break;
            default:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "TwoFactorXmppMethods/sendGetTwoFactorAuth/onDeliveryFailure; iq=", str);
                ((AbstractFuture) this.A01).setException(new RuntimeException(AbstractC34851af.A0q("Delivery failure: iqId=", str, AnonymousClass000.A04())));
                break;
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Long l;
        Long l2;
        switch (this.$t) {
            case 0:
                int A03 = C87Y.A03(c0sz);
                AbstractC127905ix.A1B("EmailVerificationXmppMethods/sendRequestForEmail/onError/", AnonymousClass000.A04(), A03);
                ((InterfaceC23340AYb) this.A00).BQX(Integer.valueOf(A03));
                return;
            case 1:
                C00C.A0A(c0sz, 1);
                int A00 = C1EC.A00(c0sz);
                AbstractC127905ix.A1B("EmailVerificationXmppMethods/sendRequestForEmailOtp/onError/", AnonymousClass000.A04(), A00);
                try {
                    BM5 bm5 = (BM5) this.A00;
                    C87V.A1F(c0sz, bm5, 1);
                    Object obj = bm5.A00;
                    C34717FdU c34717FdU = new C34717FdU();
                    C213669d4 c213669d4 = C213669d4.A00;
                    if (C87U.A0x(c0sz, c34717FdU, new C28996Cul(obj, c213669d4, 3)) == null) {
                        throw C87V.A0Z(c34717FdU);
                    }
                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[6];
                    C22780A8h.A00(c213669d4, interfaceC36764GZvArr, 6, 0);
                    C22780A8h.A00(c213669d4, interfaceC36764GZvArr, 7, 1);
                    interfaceC36764GZvArr[2] = new C22780A8h(c213669d4, 8);
                    C22780A8h.A00(c213669d4, interfaceC36764GZvArr, 9, 3);
                    interfaceC36764GZvArr[4] = new C22780A8h(c213669d4, 10);
                    InterfaceC23274AVj interfaceC23274AVj = (InterfaceC23274AVj) c34717FdU.A0C(c0sz, "IQErrorEmailTooMany|IQErrorEmailTooRecent|IQErrorEmailInvalid|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit", AbstractC34801aa.A1F(new C22780A8h(c213669d4, 11), interfaceC36764GZvArr, 5), new String[]{"error"});
                    if (interfaceC23274AVj == null) {
                        throw C87V.A0Z(c34717FdU);
                    }
                    if (interfaceC23274AVj instanceof C199208od) {
                        C199208od c199208od = (C199208od) interfaceC23274AVj;
                        l2 = c199208od.$t == 0 ? (Long) c199208od.A01 : (Long) c199208od.A01;
                    } else {
                        l2 = null;
                    }
                    ((AX6) this.A01).BQY(Integer.valueOf(A00), l2);
                    return;
                } catch (C32152ENm e) {
                    AbstractC34851af.A1C(e, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: ", AnonymousClass000.A04());
                    ((AX6) this.A01).BQY(null, null);
                    throw new C32152ENm(AbstractC34851af.A0p(e, "EmailVerificationXmppMethods: ", AnonymousClass000.A04()));
                }
            case 2:
                int A032 = C87Y.A03(c0sz);
                AbstractC127905ix.A1B("EmailVerificationXmppMethods/sendRequestToSetEmail/onError/", AnonymousClass000.A04(), A032);
                ((InterfaceC23380AZw) this.A01).BQX(Integer.valueOf(A032));
                return;
            case 3:
                C00C.A0A(c0sz, 1);
                int A002 = C1EC.A00(c0sz);
                AbstractC127905ix.A1B("EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onError/", AnonymousClass000.A04(), A002);
                try {
                    BM5 bm52 = (BM5) this.A00;
                    C87V.A1F(c0sz, bm52, 1);
                    Object obj2 = bm52.A00;
                    C34717FdU c34717FdU2 = new C34717FdU();
                    C213669d4 c213669d42 = C213669d4.A00;
                    if (C87U.A0x(c0sz, c34717FdU2, new C28996Cul(obj2, c213669d42, 7)) == null) {
                        throw C87V.A0Z(c34717FdU2);
                    }
                    InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[5];
                    C22780A8h.A00(c213669d42, interfaceC36764GZvArr2, 13, 0);
                    C22780A8h.A00(c213669d42, interfaceC36764GZvArr2, 14, 1);
                    interfaceC36764GZvArr2[2] = new C22780A8h(c213669d42, 15);
                    interfaceC36764GZvArr2[3] = new C22780A8h(c213669d42, 16);
                    InterfaceC23275AVk interfaceC23275AVk = (InterfaceC23275AVk) c34717FdU2.A0C(c0sz, "IQErrorEmailOTPStale|IQErrorEmailGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit", AbstractC34801aa.A1F(new C22780A8h(c213669d42, 17), interfaceC36764GZvArr2, 4), new String[]{"error"});
                    if (interfaceC23275AVk == null) {
                        throw C87V.A0Z(c34717FdU2);
                    }
                    if (interfaceC23275AVk instanceof C199228of) {
                        C199228of c199228of = (C199228of) interfaceC23275AVk;
                        l = c199228of.$t == 1 ? (Long) c199228of.A01 : (Long) c199228of.A01;
                    } else {
                        l = null;
                    }
                    ((AX7) this.A01).BQY(Integer.valueOf(A002), l);
                    return;
                } catch (C32152ENm e2) {
                    AbstractC34851af.A1C(e2, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: ", AnonymousClass000.A04());
                    ((AX7) this.A01).BQY(null, null);
                    throw new C32152ENm(AbstractC34851af.A0p(e2, "EmailVerificationXmppMethods: ", AnonymousClass000.A04()));
                }
            case 4:
                Log.m219e("EncryptionProtocolHelper failed with a server error");
                ((AZF) this.A01).BPE(new C2047795c(c0sz, str));
                return;
            case 5:
                A3K a3k = (A3K) this.A00;
                a3k.A01.A0L("BaseFetchCertificateProtocolHelper failed with a server error", null, false);
                C2047795c c2047795c = new C2047795c(c0sz, str);
                if (a3k instanceof C8fJ) {
                    C87V.A1K(((C8fJ) a3k).A01, IO7.A04, C2047795c.A00(c2047795c));
                }
                ((AZH) this.A01).BPM(c2047795c);
                return;
            case 6:
                int A033 = C87Y.A03(c0sz);
                AbstractC127905ix.A1B("PushXmppMethod/clientConfigSetError/", AnonymousClass000.A04(), A033);
                if (A033 == 409) {
                    RegistrationIntentService.A03(C00T.A00(), ((C210159Rf) this.A01).A01);
                }
                InterfaceC23345AYg interfaceC23345AYg = (InterfaceC23345AYg) this.A00;
                if (interfaceC23345AYg != null) {
                    interfaceC23345AYg.BQQ();
                    return;
                }
                return;
            case 7:
                C00C.A0B(str, c0sz);
                int A003 = C1EC.A00(c0sz);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GdprXmppMethods/sendRequestGdprReport/onError; iq=");
                A04.append(str);
                AbstractC34851af.A1I(", error=", A04, A003);
                C22850ABd c22850ABd = (C22850ABd) ((AW9) this.A01);
                int i = c22850ABd.$t;
                StringBuilder A042 = AnonymousClass000.A04();
                if (i != 0) {
                    AbstractC127905ix.A1B("send-request-gdpr-report/failed/error ", A042, A003);
                    C0MA c0ma = (C0MA) c22850ABd.A01;
                    AHB.A01(c0ma.A0C, c0ma, 47);
                } else {
                    AbstractC127905ix.A1B("AutoReportScheduler/sendReportRequestForType error ", A042, A003);
                }
                ((AbstractFuture) this.A00).set(null);
                return;
            default:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "TwoFactorXmppMethods/sendGetTwoFactorAuth/onError; iq=", str);
                ((AbstractFuture) this.A01).setException(new C2047795c(c0sz, str));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        Integer num;
        String str2;
        Number number;
        C08940Uq A0g;
        VerifyEmailActivity verifyEmailActivity;
        EOZ eoz;
        C08940Uq A0g2;
        int i;
        VerifyEmailActivity verifyEmailActivity2;
        C033305f c033305f;
        C033305f c033305f2;
        long j;
        SharedPreferences.Editor A02;
        String str3;
        AbstractFuture abstractFuture;
        Boolean bool;
        switch (this.$t) {
            case 0:
                C00C.A0A(c0sz, 1);
                Log.m223i("EmailVerificationXmppMethods/sendRequestForEmail/success");
                try {
                    BM5 bm5 = (BM5) this.A01;
                    C87V.A1F(c0sz, bm5, 1);
                    Object obj = bm5.A00;
                    C34717FdU c34717FdU = new C34717FdU();
                    String A0D = c34717FdU.A0D(c0sz, AbstractC34881ai.A14("false", "true", new String[2], 0, 1), new String[]{"email", "verified", "#elementValue"});
                    if (A0D == null) {
                        throw C87V.A0Z(c34717FdU);
                    }
                    C213669d4 c213669d4 = C213669d4.A00;
                    if (C87U.A0x(c0sz, c34717FdU, new C28996Cul(obj, c213669d4, 0)) == null) {
                        throw C87V.A0Z(c34717FdU);
                    }
                    EOZ eoz2 = (EOZ) c34717FdU.A08(c0sz, new C22780A8h(c213669d4, 0), new String[]{"email", "email_address"});
                    EOZ eoz3 = (EOZ) c34717FdU.A08(c0sz, new C22780A8h(c213669d4, 1), new String[]{"email", "confirmed"});
                    C0SW.A00(c0sz, new String[]{"email"}).get(0);
                    ((InterfaceC23340AYb) this.A00).Bio(eoz2 != null ? eoz2.A01 : null, A0D.equals("true"), C00C.areEqual(eoz3 != null ? eoz3.A01 : null, "true"));
                    return;
                } catch (C32152ENm e) {
                    AbstractC34851af.A1C(e, "EmailVerificationXmppMethods/sendRequestForEmail/CorruptStreamException: ", AnonymousClass000.A04());
                    ((InterfaceC23340AYb) this.A00).BQX(null);
                    throw new C32152ENm(AbstractC34851af.A0p(e, "EmailVerificationXmppMethods: ", AnonymousClass000.A04()));
                }
            case 1:
                C00C.A0A(c0sz, 1);
                Log.m223i("EmailVerificationXmppMethods/sendRequestForEmailOtp/success");
                try {
                    BM5 bm52 = (BM5) this.A00;
                    C87V.A1F(c0sz, bm52, 1);
                    Object obj2 = bm52.A00;
                    C34717FdU c34717FdU2 = new C34717FdU();
                    Number number2 = (Number) c34717FdU2.A0A(c0sz, Long.TYPE, AbstractC127885iv.A0t(), C87W.A0s(), null, new String[]{"verify_email", "wait_time", "#elementValue"});
                    if (number2 == null) {
                        throw C87V.A0Z(c34717FdU2);
                    }
                    long longValue = number2.longValue();
                    if (C87U.A0x(c0sz, c34717FdU2, new C28996Cul(obj2, C213669d4.A00, 4)) == null) {
                        throw C87V.A0Z(c34717FdU2);
                    }
                    C22623A2b c22623A2b = (C22623A2b) ((AX6) this.A01);
                    if (c22623A2b.$t != 0) {
                        Log.m223i("VerifyEmail/executeSendEmailOtpRequest/onSuccess");
                        VerifyEmail verifyEmail = (VerifyEmail) c22623A2b.A00;
                        A0g2 = C87T.A0g(verifyEmail.A0I);
                        i = 11;
                        verifyEmailActivity2 = verifyEmail;
                    } else {
                        C87Y.A1L("VerifyEmailActivity/executeSendEmailOtpRequest/onSuccess/: waitTime: ", AnonymousClass000.A04(), longValue);
                        VerifyEmailActivity verifyEmailActivity3 = (VerifyEmailActivity) c22623A2b.A00;
                        A0g2 = C87T.A0g(verifyEmailActivity3.A0D);
                        i = 6;
                        verifyEmailActivity2 = verifyEmailActivity3;
                    }
                    A0g2.Bwc(new AEa(verifyEmailActivity2, longValue, i));
                    return;
                } catch (C32152ENm e2) {
                    AbstractC34851af.A1C(e2, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: ", AnonymousClass000.A04());
                    ((AX6) this.A01).BQY(null, null);
                    throw new C32152ENm(AbstractC34851af.A0p(e2, "EmailVerificationXmppMethods: ", AnonymousClass000.A04()));
                }
            case 2:
                C00C.A0A(c0sz, 1);
                Log.m223i("EmailVerificationXmppMethods/sendRequestToSetEmail/success");
                try {
                    BM5 bm53 = (BM5) this.A00;
                    C0SZ.A00(c0sz, "iq");
                    Object obj3 = bm53.A00;
                    C34717FdU c34717FdU3 = new C34717FdU();
                    String[] strArr = new String[2];
                    strArr[0] = "false";
                    String A0D2 = c34717FdU3.A0D(c0sz, AbstractC34801aa.A1F("true", strArr, 1), new String[]{"email", "do_verify", "#elementValue"});
                    if (A0D2 == null) {
                        throw C87V.A0Z(c34717FdU3);
                    }
                    C213669d4 c213669d42 = C213669d4.A00;
                    if (C87U.A0x(c0sz, c34717FdU3, new C28996Cul(obj3, c213669d42, 5)) == null) {
                        throw C87V.A0Z(c34717FdU3);
                    }
                    BLV blv = (BLV) c34717FdU3.A08(c0sz, new C22780A8h(c213669d42, 12), new String[]{"email", "auto_verify"});
                    if (C00C.areEqual(blv != null ? blv.A02 : null, "fail")) {
                        ((InterfaceC23380AZw) this.A01).BkO((blv == null || (eoz = (EOZ) blv.A01) == null) ? null : eoz.A01);
                    }
                    ((InterfaceC23380AZw) this.A01).Bis(A0D2.equals("true"), C00C.areEqual(blv != null ? blv.A02 : null, "success"));
                    return;
                } catch (C32152ENm e3) {
                    AbstractC34851af.A1C(e3, "EmailVerificationXmppMethods/sendRequestToSetEmail/CorruptStreamException: ", AnonymousClass000.A04());
                    ((InterfaceC23380AZw) this.A01).BQX(null);
                    throw new C32152ENm(AbstractC34851af.A0p(e3, "EmailVerificationXmppMethods: ", AnonymousClass000.A04()));
                }
            case 3:
                int i2 = 1;
                C00C.A0A(c0sz, 1);
                Log.m223i("EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/success");
                try {
                    BM5 bm54 = (BM5) this.A00;
                    C87V.A1F(c0sz, bm54, 1);
                    Object obj4 = bm54.A00;
                    C34717FdU c34717FdU4 = new C34717FdU();
                    String[] strArr2 = new String[2];
                    strArr2[0] = "false";
                    String A0D3 = c34717FdU4.A0D(c0sz, AbstractC34801aa.A1F("true", strArr2, 1), new String[]{"verify_email", "code_match", "#elementValue"});
                    if (A0D3 != null && (number = (Number) c34717FdU4.A0A(c0sz, Long.TYPE, AbstractC127885iv.A0t(), C87W.A0s(), null, new String[]{"verify_email", "wait_time", "#elementValue"})) != null) {
                        long longValue2 = number.longValue();
                        if (C87U.A0x(c0sz, c34717FdU4, new C28996Cul(obj4, C213669d4.A00, 8)) == null) {
                            throw C87V.A0Z(c34717FdU4);
                        }
                        AX7 ax7 = (AX7) this.A01;
                        boolean equals = A0D3.equals("true");
                        C22626A2e c22626A2e = (C22626A2e) ax7;
                        if (c22626A2e.$t != 0) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("VerifyEmail/executeVerifyEmailOtpRequest/onSuccess/verified : ");
                            A04.append(equals);
                            C87Y.A1L(", waitTime : ", A04, longValue2);
                            VerifyEmail verifyEmail2 = (VerifyEmail) c22626A2e.A00;
                            A0g = C87T.A0g(verifyEmail2.A0I);
                            verifyEmailActivity = verifyEmail2;
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("VerifyEmailActivity/executeVerifyEmailOtpRequest/onSuccess/verified : ");
                            A042.append(equals);
                            C87Y.A1L(", waitTime : ", A042, longValue2);
                            VerifyEmailActivity verifyEmailActivity4 = (VerifyEmailActivity) c22626A2e.A00;
                            A0g = C87T.A0g(verifyEmailActivity4.A0D);
                            i2 = 0;
                            verifyEmailActivity = verifyEmailActivity4;
                        }
                        A0g.Bwc(new RunnableC22933AEk(verifyEmailActivity, i2, longValue2, equals));
                        return;
                    }
                    throw C87V.A0Z(c34717FdU4);
                } catch (C32152ENm e4) {
                    AbstractC34851af.A1C(e4, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: ", AnonymousClass000.A04());
                    ((AX7) this.A01).BQY(null, null);
                    throw new C32152ENm(AbstractC34851af.A0p(e4, "EmailVerificationXmppMethods: ", AnonymousClass000.A04()));
                }
            case 4:
                ((AZF) this.A01).Bj3(new C9WB(AbstractC22635A2n.A00(c0sz), c0sz));
                return;
            case 5:
                try {
                    A3K a3k = (A3K) this.A00;
                    AZH azh = (AZH) this.A01;
                    C0SZ A0F = c0sz.A0F("reply");
                    if ((a3k instanceof C8fJ) || (a3k instanceof C193898fI) || (a3k instanceof C193888fH) || (a3k instanceof C193878fG)) {
                        A0F.A0F("password_pem");
                    }
                    String str4 = null;
                    String A0K = A0F.A0K("algorithm", null);
                    if (A0K == null) {
                        A0K = "rsa2048";
                    }
                    C0SZ A0F2 = A0F.A0F("encryption_pem");
                    C0SZ A0F3 = A0F.A0F("signature_pem");
                    String A0G = A0F2.A0G();
                    if (A0G == null) {
                        throw new C32152ENm("missing cert");
                    }
                    String A0G2 = A0F3.A0G();
                    if (A0G2 == null) {
                        throw new C32152ENm("missing sig");
                    }
                    C0SZ A0E = A0F.A0E("password_pem");
                    if (A0E != null) {
                        str4 = A0E.A0G();
                        if (TextUtils.isEmpty(str4)) {
                            throw new C32152ENm("empty key");
                        }
                        str2 = A0E.A0J("key_id");
                        try {
                            num = Integer.valueOf(A0E.A0J("ttl"));
                        } catch (NumberFormatException e5) {
                            throw new C32152ENm(e5);
                        }
                    } else {
                        num = null;
                        str2 = null;
                    }
                    azh.Bj5(num, A0K, A0G, A0G2, str4, str2);
                    return;
                } catch (C32152ENm e6) {
                    ((AZH) this.A01).BPM(e6);
                    throw e6;
                }
            case 6:
                Log.m223i("PushXmppMethod/read/client_config_set");
                InterfaceC23345AYg interfaceC23345AYg = (InterfaceC23345AYg) this.A00;
                if (interfaceC23345AYg != null) {
                    interfaceC23345AYg.onSuccess();
                    return;
                }
                return;
            case 7:
                C00C.A0B(str, c0sz);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GdprXmppMethods/sendRequestGdprReport/onSuccess; iq=", str);
                C0SZ A0E2 = c0sz.A0E("gdpr");
                long A07 = A0E2 != null ? 1000 * A0E2.A07("timestamp", 0L) : 0L;
                C22850ABd c22850ABd = (C22850ABd) ((AW9) this.A01);
                int i3 = c22850ABd.$t;
                Object obj5 = c22850ABd.A00;
                Integer num2 = IO7.A01;
                if (i3 != 0) {
                    if (obj5 == num2) {
                        ReportActivity reportActivity = (ReportActivity) c22850ABd.A01;
                        ((AbstractC22736A6n) C05V.A02(reportActivity.A0B)).A0G(A07);
                        c033305f2 = ((C0MA) reportActivity).A07;
                        j = A07 / 1000;
                        A02 = AbstractC34811ab.A13(c033305f2.A04).A02();
                        str3 = "automatic_account_report_requested_ts_sec";
                        AbstractC34871ah.A16(A02, str3, j);
                    } else if (obj5 == IO7.A0C) {
                        ReportActivity reportActivity2 = (ReportActivity) c22850ABd.A01;
                        ((AbstractC22736A6n) C05V.A02(reportActivity2.A0E)).A0G(A07);
                        c033305f = ((C0MA) reportActivity2).A07;
                        j = A07 / 1000;
                        A02 = AbstractC34811ab.A13(c033305f.A04).A02();
                        str3 = "automatic_channels_report_requested_ts_sec";
                        AbstractC34871ah.A16(A02, str3, j);
                    }
                } else if (obj5 == num2) {
                    C210809Uj c210809Uj = (C210809Uj) c22850ABd.A01;
                    c210809Uj.A05.A0G(A07);
                    c033305f2 = c210809Uj.A04;
                    j = A07 / 1000;
                    A02 = AbstractC34811ab.A13(c033305f2.A04).A02();
                    str3 = "automatic_account_report_requested_ts_sec";
                    AbstractC34871ah.A16(A02, str3, j);
                } else if (obj5 == IO7.A0C) {
                    C210809Uj c210809Uj2 = (C210809Uj) c22850ABd.A01;
                    c210809Uj2.A06.A0G(A07);
                    c033305f = c210809Uj2.A04;
                    j = A07 / 1000;
                    A02 = AbstractC34811ab.A13(c033305f.A04).A02();
                    str3 = "automatic_channels_report_requested_ts_sec";
                    AbstractC34871ah.A16(A02, str3, j);
                }
                abstractFuture = (AbstractFuture) this.A00;
                bool = null;
                break;
            default:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "TwoFactorXmppMethods/sendGetTwoFactorAuth/onSuccess; iq=", str);
                C0SZ A0E3 = c0sz.A0E("2fa");
                C00N.A05(A0E3);
                boolean A1X = AbstractC34841ae.A1X(A0E3.A0E("code"));
                AbstractC34871ah.A15(C10E.A00((C10E) ((C10J) this.A00).A01.get()).edit(), "two_factor_auth_email_set", A0E3.A0E("email") != null ? 1 : 2);
                abstractFuture = (AbstractFuture) this.A01;
                bool = Boolean.valueOf(A1X);
                break;
        }
        abstractFuture.set(bool);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
