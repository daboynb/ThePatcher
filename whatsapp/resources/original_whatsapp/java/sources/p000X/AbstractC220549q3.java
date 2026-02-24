package p000X;

import android.app.Activity;
import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* renamed from: X.9q3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220549q3 {
    public static final void A01(Activity activity, InterfaceC23439AbN interfaceC23439AbN, C35662Ftj c35662Ftj, C05560Gw c05560Gw, C220429pn c220429pn, C033305f c033305f, C0JC c0jc, C07C c07c, C17080lo c17080lo, C215179fa c215179fa, InterfaceC23332AXt interfaceC23332AXt, C210039Qr c210039Qr) {
        C00C.A0A(c0jc, 1);
        AbstractC34831ad.A1H(interfaceC23439AbN, 2, c17080lo);
        C3WJ.A0s(c220429pn, c033305f, interfaceC23332AXt, c07c);
        C00C.A0A(c35662Ftj, 9);
        C00C.A0A(c05560Gw, 10);
        C00C.A0A(c210039Qr, 11);
        c07c.BwT(new AGT(activity, interfaceC23439AbN, c35662Ftj, c05560Gw, c220429pn, c033305f, c0jc, c07c, c17080lo, c215179fa, interfaceC23332AXt, c210039Qr, 0));
    }

    public static final void A02(Activity activity, InterfaceC23439AbN interfaceC23439AbN, C220429pn c220429pn, C033305f c033305f, C0JC c0jc, C07C c07c, C17080lo c17080lo, C215179fa c215179fa, InterfaceC23332AXt interfaceC23332AXt, C210039Qr c210039Qr) {
        C00C.A0A(c0jc, 1);
        AbstractC34831ad.A1H(interfaceC23439AbN, 2, c17080lo);
        C00C.A0A(c220429pn, 5);
        C00C.A0A(c033305f, 6);
        AbstractC34911al.A1B(interfaceC23332AXt, c07c);
        C00C.A0A(c210039Qr, 9);
        c07c.BwT(new AGH(activity, interfaceC23439AbN, c220429pn, c033305f, c0jc, c17080lo, c215179fa, interfaceC23332AXt, c210039Qr, 1));
    }

    public static final void A03(Activity activity, InterfaceC23439AbN interfaceC23439AbN, C220429pn c220429pn, C0JC c0jc, C215179fa c215179fa, C16070kB c16070kB, C210039Qr c210039Qr) {
        C00C.A0A(c0jc, 1);
        AbstractC127835iq.A1L(interfaceC23439AbN, c220429pn, c16070kB, 2);
        C00C.A0A(c210039Qr, 6);
        A09(c220429pn, c0jc, c16070kB, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/VerifyCodeResult");
        interfaceC23439AbN.C2o(c215179fa.A0D);
        c210039Qr.A00(activity);
    }

    public static final void A04(Context context, C8AG c8ag, AnonymousClass075 anonymousClass075, C07T c07t, C033305f c033305f, C0HM c0hm, C07C c07c, C220669qW c220669qW, C34644Fbt c34644Fbt, String str, String str2, int i, boolean z) {
        C00C.A0A(c07c, 0);
        AbstractC34861ag.A1X(context, anonymousClass075, c07t, c033305f, 1);
        AbstractC34851af.A17(c0hm, c8ag);
        C00C.A0A(str, 8);
        C3WH.A14(str2, c34644Fbt);
        C00C.A0A(c220669qW, 11);
        Log.m223i("BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration");
        c07c.BwT(new RunnableC22957AFi(context, c8ag, anonymousClass075, c07t, c033305f, c0hm, 4));
        if (i == -1) {
            Log.m219e("AutoconfUtils/maybeCreateAutoconfVerifier/registration method is unknown");
        } else {
            c07c.Bwa(new AGJ(c34644Fbt, c07c, c033305f, c220669qW, c0hm, str, str2, i, 2, z));
        }
    }

    public static final void A05(Optional optional) {
        C00C.A0A(optional, 0);
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("getVNameCertForVerifyCode");
        }
    }

    public static final void A06(Optional optional, C033305f c033305f, C06100Ji c06100Ji, InterfaceC23332AXt interfaceC23332AXt, C16070kB c16070kB, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        C00C.A0A(str, 1);
        AbstractC34831ad.A1G(str2, 2, c06100Ji);
        AbstractC34911al.A1B(c16070kB, c033305f);
        C3WH.A14(interfaceC23332AXt, optional);
        c033305f.A0v(z);
        interfaceC23332AXt.Az6(z2, z3);
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("setVNameCertSetInRegistration");
        }
        c16070kB.A0G(str, str2, str3);
        c16070kB.A0C();
        c16070kB.A0F("com.whatsapp.alarm.REGISTRATION_RETRY");
        C16070kB.A03(c16070kB, 2, true);
        c033305f.A0I().A04();
        c06100Ji.A0K(false, 0);
    }

    public static void A09(C220429pn c220429pn, C0JC c0jc, C16070kB c16070kB, String str) {
        Log.m223i(str);
        C16070kB.A03(c16070kB, 49, true);
        c220429pn.A0E(A00(c0jc), "account_verification_complete");
    }

    public static void A0A(VerifyPhoneNumber verifyPhoneNumber, C215179fa c215179fa) {
        A03(verifyPhoneNumber, (InterfaceC23439AbN) verifyPhoneNumber.A0V.get(), (C220429pn) verifyPhoneNumber.A0S.get(), verifyPhoneNumber.A0o, c215179fa, verifyPhoneNumber.A16, (C210039Qr) verifyPhoneNumber.A0I.get());
    }

    public static final String A00(C0JC c0jc) {
        return C87T.A00(c0jc) == 20 ? "verify_passkey" : C87T.A00(c0jc) == 17 ? "verify_email_otp" : C87T.A00(c0jc) == 15 ? "verify_wa_old" : C87T.A00(c0jc) == 23 ? "verify_silent_auth" : C87T.A00(c0jc) == 5 ? "verify_voice_otp" : C87T.A00(c0jc) == 8 ? "verify_flash" : "verify_sms";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A07(InterfaceC23439AbN interfaceC23439AbN, C220429pn c220429pn, C0JC c0jc, C2052997e c2052997e) {
        int i;
        C00C.A0B(c0jc, interfaceC23439AbN);
        C00C.A0A(c220429pn, 3);
        Log.m223i("VerifyPhoneNumberUtils/onConsentPending");
        c220429pn.A0E(A00(c0jc), "account_verification_complete");
        interfaceC23439AbN.C2o(c2052997e.A09);
        String str = c2052997e.A0E;
        if (str == null || "dob".equalsIgnoreCase(str) || "app_store_age".equalsIgnoreCase(str)) {
            i = 25;
        } else {
            if ("parent_verification".equalsIgnoreCase(str)) {
                c0jc.A02(26);
                String str2 = c2052997e.A0C;
                if (str2 == null) {
                    str2 = "https://whatsapp.com/parent_consent/";
                }
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(((A1W) interfaceC23439AbN).A00.A02), "url", str2);
                return;
            }
            if (!"youth_consent".equalsIgnoreCase(str)) {
                Log.m219e("VerifyPhoneNumberUtils/onConsentPending wrong pending for");
                return;
            }
            i = 30;
        }
        c0jc.A02(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A08(InterfaceC23439AbN interfaceC23439AbN, C220429pn c220429pn, C0JC c0jc, C215179fa c215179fa) {
        int i;
        C00C.A0B(c0jc, interfaceC23439AbN);
        C00C.A0A(c220429pn, 3);
        Log.m223i("VerifyPhoneNumberUtils/onConsentPending");
        c220429pn.A0E(A00(c0jc), "account_verification_complete");
        interfaceC23439AbN.C2o(c215179fa.A0D);
        String str = c215179fa.A0H;
        if (str == null || "dob".equalsIgnoreCase(str) || "app_store_age".equalsIgnoreCase(str)) {
            i = 25;
        } else {
            if ("parent_verification".equalsIgnoreCase(str)) {
                c0jc.A02(26);
                String str2 = c215179fa.A0F;
                if (str2 == null) {
                    str2 = "https://whatsapp.com/parent_consent/";
                }
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(((A1W) interfaceC23439AbN).A00.A02), "url", str2);
                return;
            }
            if (!"youth_consent".equalsIgnoreCase(str)) {
                Log.m219e("VerifyPhoneNumberUtils/onConsentPending wrong pending for");
                return;
            }
            i = 30;
        }
        c0jc.A02(i);
    }
}
