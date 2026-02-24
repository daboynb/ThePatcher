package p000X;

import android.app.Application;
import android.app.Notification;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17510mc extends AbstractC14590hn implements C0X7 {
    public C22821AAa A00;
    public final InterfaceC024600q A01;
    public final C17530me A02;
    public final C0eQ A03;
    public final AnonymousClass075 A04;
    public final C07C A05;

    public C17510mc() {
        super(new int[]{252}, true);
        this.A04 = (AnonymousClass075) C00H.A02(125);
        this.A05 = (C07C) C00H.A02(191);
        this.A03 = (C0eQ) C00X.A03(2075);
        this.A02 = (C17530me) C00H.A02(3570);
        this.A01 = C00H.A00(5353);
        this.A00 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x03a8, code lost:
    
        if (r0 != 12) goto L104;
     */
    @Override // p000X.AbstractC14590hn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, int i) {
        String A0G;
        AnonymousClass075 anonymousClass075;
        StringBuilder sb;
        String str;
        byte[] bArr;
        String A0G2;
        int length;
        String str2;
        String str3;
        C214999fI c214999fI;
        if (i == 252) {
            C0SZ A0C = c0sz.A0C();
            String A0J = A0C.A0J("stage");
            if (!A0J.equals("companion_hello")) {
                if (A0J.equals("companion_finish")) {
                    byte[] bArr2 = A0C.A0F("link_code_pairing_wrapped_key_bundle").A01;
                    byte[] bArr3 = A0C.A0F("companion_identity_public").A01;
                    A0G = A0C.A0F("link_code_pairing_ref").A0G();
                    if (bArr2 != null && bArr3 != null && !TextUtils.isEmpty(A0G)) {
                        C07C c07c = this.A05;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("LinkCodeCompanionRegNotificationHandler/handleCompanionFinishNotification/");
                        sb2.append(A0G);
                        c07c.Bwb(new RunnableC22994AGt(bArr2, bArr3, this, A0G, 4), sb2.toString());
                        return;
                    }
                    anonymousClass075 = this.A04;
                    sb = new StringBuilder();
                    sb.append("companion_finish:");
                    sb.append(bArr3);
                    str = ",";
                } else if (A0J.equals("primary_hello")) {
                    byte[] bArr4 = A0C.A0F("link_code_pairing_wrapped_primary_ephemeral_pub").A01;
                    bArr = A0C.A0F("primary_identity_pub").A01;
                    A0G2 = A0C.A0F("link_code_pairing_ref").A0G();
                    if (bArr4 != null && bArr != null && !TextUtils.isEmpty(A0G2)) {
                        C05070Ct A00 = C0eQ.A00(this.A03);
                        synchronized (A00) {
                            Log.m223i("companion/registration/primary-hello/received");
                            C06080Jg c06080Jg = A00.A0c;
                            int A002 = c06080Jg.A00();
                            if (A002 == 13) {
                                if (A0G2.equals(A00.A10.get())) {
                                    A00.A0K = null;
                                    try {
                                        length = bArr4.length;
                                    } catch (IllegalArgumentException e) {
                                        Log.m221e("companion/registration/primary-hello/received invalid primary hello data", e);
                                        A00.A0k.A02("companion_hello_invalid_primary_data", e.getMessage());
                                    }
                                    if (length < 48) {
                                        throw new IllegalArgumentException("WrappedPrimaryEphemeralPubData/input byte array length too small");
                                    }
                                    byte[] copyOfRange = Arrays.copyOfRange(bArr4, 0, 32);
                                    byte[] copyOfRange2 = Arrays.copyOfRange(bArr4, 32, 48);
                                    byte[] copyOfRange3 = Arrays.copyOfRange(bArr4, 48, length);
                                    if (A00.A06 == null || A00.A07 == null || A00.A08 == null) {
                                        Log.m219e("companion/registration/companion-finish/some required registration data is null");
                                        Object[] objArr = new Object[3];
                                        objArr[0] = Boolean.valueOf(A00.A06 == null);
                                        objArr[1] = Boolean.valueOf(A00.A07 == null);
                                        objArr[2] = Boolean.valueOf(A00.A08 == null);
                                        A00.A0k.A02("companion_finish_required_data_null", String.format("Absent: PJid=%s, ADVPair=%s, IdentPair=%s, ", objArr));
                                    } else if (A0G2.equals(A00.A10.get())) {
                                        c06080Jg.A01(13);
                                        Runnable runnable = A00.A0B;
                                        if (runnable != null) {
                                            A00.A0t.BuM(runnable);
                                        }
                                        A00.A0B = A00.A0t.BxB(new RunnableC22980AGf(A00, 24), 60000L);
                                        String str4 = A00.A0G;
                                        C00N.A05(str4);
                                        SecretKeySpec A01 = AbstractC217779kQ.A01(copyOfRange, str4.toCharArray());
                                        try {
                                            Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
                                            cipher.init(2, A01, new IvParameterSpec(copyOfRange2));
                                            byte[] doFinal = cipher.doFinal(copyOfRange3);
                                            if (doFinal != null) {
                                                for (byte b : doFinal) {
                                                    if (b != 0) {
                                                        byte[] A08 = AbstractC220499pw.A08(A00.A07.A00, new C216419hs(doFinal));
                                                        byte[] bArr5 = new byte[32];
                                                        C1YP.A00().nextBytes(bArr5);
                                                        byte[] bArr6 = new byte[32];
                                                        C1YP.A00().nextBytes(bArr6);
                                                        byte[] bArr7 = new byte[12];
                                                        C1YP.A00().nextBytes(bArr7);
                                                        SecretKeySpec secretKeySpec = new SecretKeySpec(C19H.A02(A08, bArr6, "link_code_pairing_key_bundle_encryption_key".getBytes(AbstractC11400bm.A05), 32), "AES-GCM");
                                                        byte[] bArr8 = A00.A08.A01.A00.A00;
                                                        byte[] A06 = AbstractC272117d.A06(bArr8, bArr, bArr5);
                                                        try {
                                                            Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
                                                            cipher2.init(1, secretKeySpec, new IvParameterSpec(bArr7));
                                                            byte[] A062 = AbstractC272117d.A06(bArr6, bArr7, cipher2.doFinal(A06));
                                                            A00.A0K = C19H.A00(AbstractC272117d.A06(A08, AbstractC220499pw.A08(A00.A08.A00, new C216419hs(bArr)), bArr5), "adv_secret".getBytes(), 32);
                                                            C158886ya c158886ya = A00.A0d;
                                                            UserJid userJid = A00.A06;
                                                            Log.m223i("companion/registration/send-link-code-companion-reg-companion-finish");
                                                            C07670Pq c07670Pq = c158886ya.A00;
                                                            String A0E = c07670Pq.A0E();
                                                            byte[] bytes = A0G2.getBytes();
                                                            C00C.A0A(userJid, 1);
                                                            C00C.A0A(A062, 2);
                                                            C00C.A0A(bytes, 4);
                                                            C0SV c0sv = new C0SV("iq");
                                                            c0sv.A02(new C0SX("xmlns", "md"));
                                                            c0sv.A02(new C0SX(C28161Be.A00, "to"));
                                                            c0sv.A02(new C0SX("type", "set"));
                                                            if (C0SW.A04(A0E, 0L, 9007199254740991L, false)) {
                                                                c0sv.A02(new C0SX("id", A0E));
                                                            }
                                                            C0SV c0sv2 = new C0SV("link_code_companion_reg");
                                                            c0sv2.A02(new C0SX("stage", "companion_finish"));
                                                            c0sv2.A02(new C0SX(userJid, "jid"));
                                                            C0SV c0sv3 = new C0SV("link_code_pairing_wrapped_key_bundle");
                                                            C0SW.A02(A062, -9007199254740991L, 9007199254740991L);
                                                            c0sv3.A01 = A062;
                                                            c0sv2.A03(c0sv3.A01());
                                                            C0SV c0sv4 = new C0SV("companion_identity_public");
                                                            C0SW.A02(bArr8, -9007199254740991L, 9007199254740991L);
                                                            c0sv4.A01 = bArr8;
                                                            c0sv2.A03(c0sv4.A01());
                                                            C0SV c0sv5 = new C0SV("link_code_pairing_ref");
                                                            C0SW.A02(bytes, -9007199254740991L, 9007199254740991L);
                                                            c0sv5.A01 = bytes;
                                                            c0sv2.A03(c0sv5.A01());
                                                            c0sv.A03(c0sv2.A01());
                                                            c07670Pq.A0R(c0sv.A01(), 365);
                                                        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
                                                            Log.m219e("companion/registration/companion-finish/failed to encrypt key bundle");
                                                            A00.A0k.A02("companion_finish_failed_encryption", e2.getMessage());
                                                        }
                                                    }
                                                }
                                            }
                                            Log.m219e("companion/registration/companion-finish/aborting as primary ADV public key is 0");
                                            A00.A0k.A02("companion_finish_adv_public_key_zero", null);
                                        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e3) {
                                            Log.m219e("companion/registration/companion-finish/failed to decrypt primary ADV public key");
                                            A00.A0k.A02("companion_finish_failed_decryption", e3.getMessage());
                                        }
                                    } else {
                                        Log.m219e("companion/registration/primary-hello/ignoring as pairing ref does not match");
                                    }
                                    A00.A0L();
                                }
                                Log.m219e("companion/registration/primary-hello/invalid state");
                            }
                        }
                        return;
                    }
                    anonymousClass075 = this.A04;
                    sb = new StringBuilder();
                    sb.append("primary_hello:");
                    sb.append(bArr4);
                } else {
                    if (!A0J.equals("refresh_code")) {
                        return;
                    }
                    A0G = A0C.A0F("link_code_pairing_ref").A0G();
                    boolean equals = "true".equals(A0C.A0K("force_manual_refresh", "false"));
                    if (!TextUtils.isEmpty(A0G)) {
                        C05070Ct A003 = C0eQ.A00(this.A03);
                        synchronized (A003) {
                            Log.m223i("companion/registration/refresh-code/received");
                            int A004 = A003.A0c.A00();
                            if (A004 < 10 || A004 > 14) {
                                Log.m219e("companion/registration/refresh-code/invalid state");
                            } else if (A0G.equals(A003.A10.get())) {
                                A003.A0K();
                                if (equals) {
                                    AbstractC035906o.A00(A003, C0OB.A02, new A59(44));
                                } else {
                                    A003.A0P(A003.A06, true);
                                }
                            } else {
                                Log.m219e("companion/registration/refresh-code/different session");
                            }
                        }
                        return;
                    }
                    anonymousClass075 = this.A04;
                    sb = new StringBuilder();
                    str = "refresh_code:";
                }
                sb.append(str);
                sb.append(A0G);
                anonymousClass075.A0L("invalid_link_code_reg_notification", sb.toString(), false);
            }
            C22821AAa c22821AAa = this.A00;
            C0SZ A0F = A0C.A0F("link_code_pairing_wrapped_companion_ephemeral_pub");
            if (c22821AAa != null) {
                byte[] bArr9 = A0F.A01;
                byte[] bArr10 = A0C.A0F("link_code_pairing_nonce").A01;
                String A0G3 = A0C.A0F("link_code_pairing_ref").A0G();
                C22821AAa c22821AAa2 = this.A00;
                c22821AAa2.getClass();
                bArr9.getClass();
                bArr10.getClass();
                A0G3.getClass();
                ((C17510mc) c22821AAa2.A00.A00.get()).A00 = null;
                C8Fd c8Fd = c22821AAa2.A01;
                try {
                    byte[] bArr11 = c8Fd.A02;
                    Cipher cipher3 = Cipher.getInstance("AES/GCM/NoPadding");
                    cipher3.init(2, new SecretKeySpec(bArr11, "AES"), new GCMParameterSpec(128, bArr10));
                    byte[] doFinal2 = cipher3.doFinal(bArr9);
                    C00C.A06(doFinal2);
                    c214999fI = new C214999fI(new C9TL(new C216419hs(C07Z.A0Y(new C07700Pt(32, 63), doFinal2))), EnumC2044593s.A01, null, A0G3, null, C07Z.A0Y(new C07700Pt(0, 31), doFinal2), C07Z.A0Y(new C07700Pt(64, 95), doFinal2));
                } catch (Exception e4) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("InstrumentationCompanionRegistrationReverseQRCodeViewModel");
                    sb3.append("/decodeQRCodeData Failed to decrypt payload");
                    Log.m221e(sb3.toString(), e4);
                    c214999fI = null;
                }
                C8Fd.A00(c8Fd, c8Fd, new AIS(c8Fd, c214999fI, 14));
                C8Fd.A00(c8Fd, c8Fd, new AIS(c8Fd, c214999fI, 15));
                return;
            }
            byte[] bArr12 = A0F.A01;
            bArr = A0C.A0F("companion_server_auth_key_pub").A01;
            A0G2 = A0C.A0F("link_code_pairing_ref").A0G();
            String A0G4 = A0C.A0E("companion_platform_id") != null ? A0C.A0E("companion_platform_id").A0G() : null;
            String A0G5 = A0C.A0E("companion_platform_display") != null ? A0C.A0E("companion_platform_display").A0G() : null;
            boolean equals2 = "true".equals(A0C.A0K("should_show_push_notification", null));
            if (bArr12 != null && bArr != null && !TextUtils.isEmpty(A0G2)) {
                C17530me c17530me = this.A02;
                InterfaceC024600q interfaceC024600q = c17530me.A02;
                C9ZA c9za = (C9ZA) interfaceC024600q.get();
                long j = c9za.A00;
                if (j != 0 && j + 60000 > C07T.A00(c9za.A03)) {
                    c9za.A00(17);
                    c9za.A00 = 0L;
                }
                C17540mf c17540mf = c17530me.A04;
                C216269hb A005 = c17540mf.A00();
                C216269hb c216269hb = new C216269hb(A0G2, A0G4, bArr12, bArr, C07T.A00(c17540mf.A03) + Math.min(360000L, c17540mf.A02.A0K(3816) * 1000));
                synchronized (c17540mf) {
                    C033305f c033305f = c17540mf.A04;
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("wrappedCompanionEphemeralPubBase64", Base64.encodeToString(c216269hb.A04, 2));
                        jSONObject.put("companionServerAuthKeyPubBase64", Base64.encodeToString(c216269hb.A03, 2));
                        jSONObject.put("linkCodePairingRef", c216269hb.A02);
                        jSONObject.put("companionPlatformId", c216269hb.A01);
                        jSONObject.put("expirationTsMs", c216269hb.A00);
                        str2 = jSONObject.toString();
                    } catch (JSONException e5) {
                        Log.m221e("CompanionHelloInfoManager/toJsonString error: ", e5);
                        str2 = null;
                    }
                    C033305f.A00(c033305f).putString("companion_reg_with_link_code_companion_hello_info_json", str2).apply();
                }
                C033305f.A00(c17530me.A06).remove("companion_reg_with_link_code_retry_count").apply();
                if (A005 != null) {
                    String str5 = A005.A02;
                    if (!str5.equals(A0G2)) {
                        new A8I((C07670Pq) c17530me.A03.get()).A00(str5, "true");
                        if (equals2 || !(A0G4 == null || A0G4.equals(A005.A01))) {
                            long A006 = C07T.A00(c17530me.A05);
                            synchronized (c17540mf) {
                                c17540mf.A01 = A006;
                                c17540mf.A00 = 0L;
                            }
                        } else {
                            c17540mf.A01(A005.A00);
                        }
                    }
                }
                ((C9ZA) interfaceC024600q.get()).A01(1, A0G2, A0G4);
                if (equals2) {
                    C208959Lt c208959Lt = (C208959Lt) this.A01.get();
                    C00C.A0A(A0G2, 0);
                    Log.m223i("CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer");
                    C0T7 c0t7 = c208959Lt.A02;
                    if (!((C0T8) c0t7).A00.A06()) {
                        str3 = "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer notification disabled";
                    } else {
                        if (!c208959Lt.A00) {
                            C036706w c036706w = c208959Lt.A03;
                            String A012 = c036706w.A01(2131889285);
                            C00C.A06(A012);
                            C220639qO A05 = C0C1.A05(C00T.A00());
                            A05.A0M = "critical_app_alerts@1";
                            Application A007 = C00T.A00();
                            Application A008 = C00T.A00();
                            Intent intent = new Intent();
                            intent.setClassName(A008.getPackageName(), "com.whatsapp.companiondevice.CompanionHelloConfirmationActivity");
                            intent.putExtra("pairing_ref", A0G2);
                            if (A0G4 != null) {
                                intent.putExtra("companion_platform_id", A0G4);
                            }
                            if (A0G5 != null) {
                                intent.putExtra("companion_platform_display", A0G5);
                            }
                            A05.A0A = AbstractC20170r2.A00(A007, 0, intent, 134217728);
                            A05.A03 = 1;
                            A05.A0Q(c036706w.A01(2131902163));
                            A05.A0R(A012);
                            A05.A0P(A012);
                            A05.A0H(3);
                            A05.A0S(true);
                            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                            notificationCompat$BigTextStyle.A09(A012);
                            A05.A0N(notificationCompat$BigTextStyle);
                            C219219nI.A01(A05, 2131231501);
                            Notification A0G6 = A05.A0G();
                            C00C.A06(A0G6);
                            c0t7.BE4(A0G6, new C219829oa(null, null, null, 47, 2, 504), 54);
                            ((C9ZA) c208959Lt.A01.A00.get()).A01(10, A0G2, A0G4);
                            return;
                        }
                        str3 = "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer user is already on enter code screen";
                    }
                    Log.m223i(str3);
                    return;
                }
                return;
            }
            anonymousClass075 = this.A04;
            sb = new StringBuilder();
            sb.append("companion_hello:");
            sb.append(bArr12);
            sb.append(",");
            sb.append(bArr);
            sb.append(",");
            sb.append(A0G2);
            anonymousClass075.A0L("invalid_link_code_reg_notification", sb.toString(), false);
        }
    }
}
