package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import com.facebook.debug.tracer.Tracer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.otp.data.OtpButtonType;
import com.whatsapp.otpmessage.otp.OtpIdentityHashRequestedReceiver;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AFC implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public AFC(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x02db, code lost:
    
        if (r3 == null) goto L84;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03fd  */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v9, types: [X.0eN] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C0NI A0j;
        Runnable ahg;
        C7ND A00;
        String str;
        boolean z;
        String str2;
        C212109aD c212109aD;
        C00W c00w;
        String str3;
        SharedPreferences.Editor A0A;
        SharedPreferences.Editor A0A2;
        C09820Yc c09820Yc;
        C29991Ip A002;
        switch (this.$t) {
            case 0:
                Tracer.A02("MobileConfigApiLoggerImpl_scheduleLog");
                try {
                    AbstractC214389eE abstractC214389eE = (AbstractC214389eE) this.A01;
                    String str4 = this.A02;
                    String str5 = this.A03;
                    C00C.A09(str5);
                    AbstractC214389eE.A00((AnonymousClass918) this.A00, abstractC214389eE, str4, str5);
                    return;
                } finally {
                    Tracer.A00();
                }
            case 1:
                AbstractC214389eE abstractC214389eE2 = (AbstractC214389eE) this.A01;
                String str6 = this.A02;
                String str7 = this.A03;
                Object obj = this.A00;
                AFC afc = new AFC(abstractC214389eE2, obj, str6, str7, 0);
                AtomicBoolean atomicBoolean = abstractC214389eE2.A02;
                if (atomicBoolean.get()) {
                    afc.run();
                    return;
                }
                synchronized (abstractC214389eE2.A00) {
                    if (atomicBoolean.get()) {
                        afc.run();
                    } else {
                        abstractC214389eE2.A01.add(new C37301Gjd(str6, str7, obj));
                    }
                }
                return;
            case 2:
                ((DVR) C05V.A02(((CNL) this.A01).A00)).By6(AbstractC34811ab.A1K(C9AM.A00(new C216899ih(new C216849ic(null, null, null, this.A02), (Integer) this.A00, IO7.A01, IO7.A00, this.A03))), true);
                return;
            case 3:
                MessageOtpNotificationBroadcastReceiver messageOtpNotificationBroadcastReceiver = (MessageOtpNotificationBroadcastReceiver) this.A00;
                Object obj2 = this.A01;
                C1J0 Afr = AbstractC34861ag.A0Z(messageOtpNotificationBroadcastReceiver.A01).Afr(new C30541Ks(AbstractC34801aa.A0i(this.A02), this.A03, false));
                if (!(Afr instanceof InterfaceC31531On)) {
                    InterfaceC024600q interfaceC024600q = messageOtpNotificationBroadcastReceiver.A03;
                    C163767Gk A04 = C87U.A0l(interfaceC024600q).A04(Afr);
                    if (A04 != null) {
                        if (!C87U.A0l(interfaceC024600q).A0F(A04)) {
                            if (C87U.A0l(interfaceC024600q).A0E(A04)) {
                                A0j = AbstractC34861ag.A0j(messageOtpNotificationBroadcastReceiver.A02);
                                ahg = new AHG(obj2, Afr, messageOtpNotificationBroadcastReceiver, 10);
                            }
                            ((C36321d8) messageOtpNotificationBroadcastReceiver.A00.get()).A01(Afr != 0 ? Afr.Aox() : null, 2, 3, true, true, false);
                            return;
                        }
                        A0j = AbstractC34861ag.A0j(messageOtpNotificationBroadcastReceiver.A02);
                        ahg = new RunnableC22987AGm(Afr, messageOtpNotificationBroadcastReceiver, 25);
                        A0j.A0L(ahg);
                        ((C36321d8) messageOtpNotificationBroadcastReceiver.A00.get()).A01(Afr != 0 ? Afr.Aox() : null, 2, 3, true, true, false);
                        return;
                    }
                    return;
                }
                C7O8 AU8 = ((InterfaceC31531On) Afr).AU8();
                if (AU8 != null && (A00 = AbstractC213319cU.A00(AU8)) != null) {
                    InterfaceC024600q interfaceC024600q2 = messageOtpNotificationBroadcastReceiver.A03;
                    C88z A0l = C87U.A0l(interfaceC024600q2);
                    OtpButton A01 = C88z.A01(A00);
                    if ((A01 != null ? A01.A00 : null) == OtpButtonType.A04 && !C215349fv.A00(A0l)) {
                        A0j = AbstractC34861ag.A0j(messageOtpNotificationBroadcastReceiver.A02);
                        ahg = new AHG(AU8, Afr, messageOtpNotificationBroadcastReceiver, 9);
                    } else if (C87U.A0l(interfaceC024600q2).A0H(A00)) {
                        A0j = AbstractC34861ag.A0j(messageOtpNotificationBroadcastReceiver.A02);
                        ahg = new AF6(A00, messageOtpNotificationBroadcastReceiver, obj2, Afr, 22);
                    }
                    A0j.A0L(ahg);
                }
                ((C36321d8) messageOtpNotificationBroadcastReceiver.A00.get()).A01(Afr != 0 ? Afr.Aox() : null, 2, 3, true, true, false);
                return;
            case 4:
                OtpIdentityHashRequestedReceiver otpIdentityHashRequestedReceiver = (OtpIdentityHashRequestedReceiver) this.A00;
                Context context = (Context) this.A01;
                String str8 = this.A02;
                String str9 = this.A03;
                C12820eN c12820eN = (C12820eN) C05V.A02(otpIdentityHashRequestedReceiver.A01);
                try {
                    c12820eN = Base64.encodeToString(AbstractC272117d.A05(C87U.A15().digest(c12820eN.A0C.A01.A02().A01.A00.A01()), 8), 2);
                    str = c12820eN;
                } catch (NoSuchAlgorithmException e) {
                    Log.m221e("DeviceADVInfoHandler/getMyIdentityHash no such algorithm exception", e);
                    c12820eN.A07.A04(true);
                    str = null;
                }
                C209259My c209259My = (C209259My) C05V.A02(otpIdentityHashRequestedReceiver.A02);
                c209259My.A03.A0I();
                if (!r1.A0P(r1.A02)) {
                    z = false;
                    str2 = str;
                    break;
                }
                z = true;
                InterfaceC024600q interfaceC024600q3 = c209259My.A04.A0U;
                String A1J = AbstractC34811ab.A1J(C0En.A00(interfaceC024600q3), "d_identity_key");
                if (A1J == null) {
                    byte[] bArr = new byte[10];
                    new Random().nextBytes(bArr);
                    A1J = AbstractC127865it.A13(bArr);
                    C00C.A06(A1J);
                    AbstractC34821ac.A1N(AbstractC34901ak.A0A(interfaceC024600q3), "d_identity_key", A1J);
                }
                MessageDigest A15 = C87U.A15();
                A15.update(AbstractC34891aj.A1b(A1J));
                String A13 = AbstractC127865it.A13(AbstractC272117d.A05(A15.digest(), 8));
                C00C.A06(A13);
                str2 = A13;
                String A0q = AbstractC34851af.A0q("client_", str2, AnonymousClass000.A04());
                C209799Po c209799Po = (C209799Po) C05V.A02(c209259My.A00);
                Intent A05 = AbstractC34831ad.A05(A0q, 2);
                A05.setPackage(str8);
                A05.setAction("com.whatsapp.otp.ID_HASH_REQUESTED");
                A05.putExtra("id_hash", A0q);
                A05.putExtra("request_id", str9);
                AbstractC213309cT.A01(context, A05, (C215349fv) C05V.A02(c209799Po.A00), str8);
                context.sendBroadcast(A05);
                String A0l2 = AbstractC34891aj.A0l(",", ((C209789Pn) C05V.A02(c209259My.A02)).A00(str8));
                C218809mV c218809mV = (C218809mV) C05V.A02(c209259My.A01);
                C00C.A0A(A0l2, 2);
                C194488gG c194488gG = new C194488gG();
                c194488gG.A00 = Boolean.valueOf(z);
                c194488gG.A01 = str8;
                c194488gG.A02 = A0l2;
                c218809mV.A07.Bpu(c194488gG);
                return;
            case 5:
                C210749Ud c210749Ud = (C210749Ud) this.A00;
                String str10 = this.A02;
                String str11 = this.A03;
                InterfaceC23352AYp interfaceC23352AYp = (InterfaceC23352AYp) this.A01;
                String A012 = C9EH.A00.A01(C00T.A00(), str10);
                Log.m223i("AccountDefenceDataManager/resendDeviceConfirmationNotice");
                C033305f c033305f = c210749Ud.A02;
                String string = C87V.A09(c033305f).getString("com.whatsapp.registration.RegisterPhone.mistyped_state", null);
                TelephonyManager A0L = c210749Ud.A01.A0L();
                C269115z A003 = C269115z.A00(A0L != null ? A0L.getNetworkOperator() : null);
                C269115z A004 = C269115z.A00(A0L != null ? A0L.getSimOperator() : null);
                C10A A0T = c033305f.A0T();
                int A005 = C87U.A00(A0T.A03(), "reg_attempts_device_confirmation");
                AbstractC34901ak.A17(A0T, "reg_attempts_device_confirmation", A005);
                C215479g8 c215479g8 = new C215479g8(A005, null);
                try {
                    C220669qW c220669qW = c210749Ud.A05;
                    InterfaceC024600q interfaceC024600q4 = c210749Ud.A00;
                    String A0F = C87T.A0d(interfaceC024600q4).A0F();
                    boolean A1Z = AbstractC34841ae.A1Z(str11, str10);
                    C05V c05v = c220669qW.A09;
                    AbstractC34801aa.A1Q(c05v);
                    if (c220669qW.A0Z()) {
                        c220669qW.A0Y(A1Z);
                        byte[] A0b = c220669qW.A0b(str11, str10);
                        byte[] A0a = c220669qW.A0a("sendAccountDefenceDeviceConfirmation");
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        if (string != null) {
                            A1C.put("mistyped", AbstractC34891aj.A1b(string));
                        }
                        Charset charset = AbstractC11400bm.A05;
                        A1C.put("reason", C87V.A1a(A0F, charset));
                        A1C.put("client_metrics", C87V.A1a(AbstractC34811ab.A1K(c215479g8.A01()), charset));
                        C220669qW.A06(A003, A004, charset, A1C);
                        C220669qW.A07(c220669qW, A1C);
                        C220669qW.A0F(c220669qW, A1C);
                        C220669qW.A07(c220669qW, A1C);
                        c212109aD = (C212109aD) AbstractC218109ky.A00(new C202868yp(C220669qW.A01(c220669qW, A1C), c220669qW.A0L, str11, str10, A012, c220669qW.A0W(str11, "send_device_confirm_entrypoint"), C220669qW.A04(c220669qW), A1C, A0b, A0a, 0));
                        AbstractC34801aa.A1Q(c05v);
                        if (c212109aD == null) {
                            Log.m219e("AccountDefenceDataManager/resendDeviceConfirmationNotice/result is null");
                            interfaceC23352AYp.onError(-1);
                            return;
                        }
                    } else {
                        AbstractC34801aa.A1Q(c05v);
                        c212109aD = new C212109aD(null, null, 15, -1, false, false, false);
                    }
                    int i = c212109aD.A01;
                    if (i == 15) {
                        Log.m219e("AccountDefenceDataManager/resendDeviceConfirmationNotice/wamsys initialization fails");
                        interfaceC23352AYp.onError(15);
                        return;
                    }
                    AbstractC34851af.A1I("AccountDefenceDataManager/resendDeviceConfirmationNotice/success status: ", AnonymousClass000.A04(), i);
                    C210609Tj c210609Tj = c210749Ud.A06;
                    if (i == 11) {
                        Log.m223i("AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/");
                        c00w = c210609Tj.A00;
                        str3 = "AccountDefenceLocalDataRepository_prefs";
                        A0A = C87W.A0A(c00w, "AccountDefenceLocalDataRepository_prefs");
                        A0A.putBoolean("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice", A1Z);
                    } else {
                        Log.m223i("AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice");
                        c00w = c210609Tj.A00;
                        str3 = "AccountDefenceLocalDataRepository_prefs";
                        A0A = C87W.A0A(c00w, "AccountDefenceLocalDataRepository_prefs");
                        A0A.remove("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice");
                    }
                    A0A.apply();
                    long A02 = AbstractC220679qX.A02(c212109aD.A04, -1L) * 1000;
                    if (A02 > 0) {
                        long currentTimeMillis = System.currentTimeMillis() + A02;
                        C87Y.A1L("AccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/", AnonymousClass000.A04(), currentTimeMillis);
                        A0A2 = C87W.A0A(c00w, str3);
                        A0A2.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice", currentTimeMillis);
                    } else {
                        Log.m223i("AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice");
                        A0A2 = C87W.A0A(c00w, str3);
                        A0A2.remove("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice");
                    }
                    A0A2.apply();
                    C87T.A0d(interfaceC024600q4).A0L(c212109aD.A00);
                    interfaceC23352AYp.BKe(c212109aD);
                    return;
                } catch (Exception e2) {
                    AbstractC34851af.A1C(e2, "AccountDefenceDataManager/resendDeviceConfirmationNotice/error ", AnonymousClass000.A04());
                    interfaceC23352AYp.onError(-1);
                    return;
                }
            case 6:
                AbstractActivityC202208xM abstractActivityC202208xM = (AbstractActivityC202208xM) this.A00;
                String str12 = this.A02;
                String str13 = this.A03;
                C215199fc c215199fc = (C215199fc) this.A01;
                if (((AbstractActivityC202168vw) abstractActivityC202208xM).A00.A0Z(18067)) {
                    abstractActivityC202208xM.A5B();
                    return;
                } else {
                    abstractActivityC202208xM.A5H(str12, str13, c215199fc.A0q, true);
                    return;
                }
            case 7:
                String str14 = this.A02;
                C8FE c8fe = (C8FE) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                String str15 = this.A03;
                switch (str14.hashCode()) {
                    case -2060223072:
                        if (str14.equals("jid_message_vibration")) {
                            C09820Yc c09820Yc2 = c8fe.A07;
                            C09820Yc.A0B(c09820Yc2, C87Z.A0U(c09820Yc2, abstractC05520Fq), str15);
                            break;
                        }
                        break;
                    case -1739588439:
                        if (str14.equals("jid_call_ringtone")) {
                            c09820Yc = c8fe.A07;
                            A002 = C09820Yc.A00(c09820Yc, C87Z.A0U(c09820Yc, abstractC05520Fq));
                            if (!TextUtils.equals(str15, A002.A0G)) {
                                A002.A0G = str15;
                                c09820Yc.A0X(A002);
                                break;
                            }
                        }
                        break;
                    case -1308709468:
                        if (str14.equals("jid_message_tone")) {
                            C09820Yc c09820Yc3 = c8fe.A07;
                            C09820Yc.A0A(c09820Yc3, C87Z.A0U(c09820Yc3, abstractC05520Fq), str15);
                            break;
                        }
                        break;
                    case 527223923:
                        if (str14.equals("jid_statuses_post_mute")) {
                            ((C9RP) C05V.A02(c8fe.A06)).A00(abstractC05520Fq, !Boolean.parseBoolean(str15));
                            break;
                        }
                        break;
                    case 1504858731:
                        if (str14.equals("jid_call_vibration")) {
                            c09820Yc = c8fe.A07;
                            A002 = C09820Yc.A00(c09820Yc, C87Z.A0U(c09820Yc, abstractC05520Fq));
                            if (!TextUtils.equals(str15, A002.A0H)) {
                                A002.A0H = str15;
                                c09820Yc.A0X(A002);
                                break;
                            }
                        }
                        break;
                }
                C8FE.A01(c8fe, str14, str15);
                return;
            default:
                C218299lK c218299lK = (C218299lK) this.A00;
                final String str16 = this.A02;
                final String str17 = this.A03;
                AY3 ay3 = (AY3) this.A01;
                final String A006 = c218299lK.A05.A00(C00T.A00());
                C00X.A07(c218299lK.A09);
                try {
                    A7K a7k = new A7K(str16, str17, A006) { // from class: X.8ny
                        public final String A00;
                        public final String A01;
                        public final String A02;

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, null, null, AII.A00(21), AII.A00(22), 6960707423955525L);
                            C07B A0L2 = AbstractC34841ae.A0L();
                            C0HA A0b2 = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A01 = str16;
                            this.A02 = str17;
                            this.A00 = A006;
                        }

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            JSONObject A0v = C3WH.A0v(jSONObject);
                            A0v.put("app_id", "dev.app.id");
                            A0v.put("request_token", this.A02);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("description", this.A01);
                            A1M.put("debug_info", this.A00);
                            A0v.put("user_request", A1M);
                            C87V.A1M(A0v, "variables", jSONObject);
                        }
                    };
                    C00X.A06();
                    if (c218299lK.A03.A0R()) {
                        a7k.Bpc(new A7D(ay3, c218299lK, 3));
                        return;
                    } else {
                        ay3.onFailure(1);
                        return;
                    }
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
        }
    }
}
