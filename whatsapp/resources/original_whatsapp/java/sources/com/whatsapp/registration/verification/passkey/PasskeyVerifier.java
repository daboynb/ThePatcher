package com.whatsapp.registration.verification.passkey;

import android.app.Activity;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import p000X.AM1;
import p000X.AM4;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C216619iD;
import p000X.C219549ny;
import p000X.C220199pH;
import p000X.C220409pl;
import p000X.C87T;
import p000X.C87V;
import p000X.C87Y;
import p000X.C92D;
import p000X.C92E;
import p000X.C9CU;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class PasskeyVerifier {
    public final C05V A00 = C05Q.A00(65817);
    public final C05V A01 = C05Q.A00(66118);
    public final C05V A02 = C87T.A0C();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Activity activity, String str, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, boolean z) {
        AM1 am1;
        int i;
        Object A01;
        PasskeyVerifier passkeyVerifier;
        C92E c92e;
        if (interfaceC13670gH instanceof AM1) {
            am1 = (AM1) interfaceC13670gH;
            if (am1.$t == 4) {
                int i2 = am1.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am1.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am1.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am1.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("PasskeyVerification/onPasskeyChallengeReceived/attempt to verify authResponse");
                        PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05V.A02(this.A00);
                        am1.A01 = this;
                        am1.A02 = anonymousClass095;
                        am1.A04 = z;
                        am1.A00 = 1;
                        A01 = passkeyAndroidApi.A01(activity, str, am1);
                        if (A01 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        passkeyVerifier = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        z = am1.A04;
                        anonymousClass095 = (AnonymousClass095) am1.A02;
                        passkeyVerifier = (PasskeyVerifier) am1.A01;
                        A01 = C87V.A0o(obj);
                    }
                    InterfaceC024600q interfaceC024600q = passkeyVerifier.A02.A00;
                    C87T.A0d(interfaceC024600q).A0b(false);
                    if (A01 instanceof C220199pH) {
                        String str2 = (String) A01;
                        Log.m223i("PasskeyVerification/onPasskeyChallengeReceived/PasskeyLoginEvent/clientLoginSuccess");
                        C219549ny c219549ny = (C219549ny) C05V.A02(passkeyVerifier.A01);
                        if (z) {
                            C220409pl.A06(C219549ny.A00(c219549ny), "discoverable_credential", "successful", "discoverable_cred_client_login_success");
                        } else {
                            c219549ny.A03("verify_passkey", "passkey_client_login_success", "successful");
                        }
                        anonymousClass095.invoke(C92E.A06, Base64.encodeToString(AbstractC34891aj.A1b(str2), 2));
                    } else {
                        C216619iD c216619iD = (C216619iD) C220199pH.A03(A01);
                        Integer num = c216619iD.A00;
                        Throwable th = c216619iD.A01;
                        int intValue = num.intValue();
                        if (intValue == 1) {
                            Log.m221e("PasskeyVerification/passkeyEvent/passkey_client_login_cancelled", th);
                            C219549ny c219549ny2 = (C219549ny) C05V.A02(passkeyVerifier.A01);
                            String message = th.getMessage();
                            String A00 = C9CU.A00(th);
                            if (z) {
                                C220409pl.A06(C219549ny.A00(c219549ny2), "discoverable_credential", "skip", "discoverable_cred_client_login_cancelled");
                            } else {
                                C219549ny.A02(c219549ny2, "verify_passkey", "passkey_client_login_cancelled", "skip", message, A00);
                            }
                            c92e = C92E.A02;
                        } else if (intValue == 0) {
                            Log.m221e("PasskeyVerification/passkeyEvent/passkey_client_login_ineligible", th);
                            C219549ny c219549ny3 = (C219549ny) C05V.A02(passkeyVerifier.A01);
                            String message2 = th.getMessage();
                            String A002 = C9CU.A00(th);
                            if (z) {
                                C220409pl.A06(C219549ny.A00(c219549ny3), "discoverable_credential", "error", "discoverable_cred_client_login_ineligible");
                            } else {
                                C219549ny.A02(c219549ny3, "verify_passkey", "passkey_client_login_ineligible", "error", message2, A002);
                            }
                            c92e = C92E.A04;
                        } else if (intValue == 2) {
                            Log.m221e("PasskeyVerification/passkeyEvent/passkey_client_login_nopasskey", th);
                            C219549ny c219549ny4 = (C219549ny) C05V.A02(passkeyVerifier.A01);
                            String message3 = th.getMessage();
                            String A003 = C9CU.A00(th);
                            if (z) {
                                C220409pl.A06(C219549ny.A00(c219549ny4), "discoverable_credential", "no_action", "discoverable_cred_client_login_no_passkey");
                            } else {
                                C219549ny.A02(c219549ny4, "verify_passkey", "passkey_client_login_nopasskey", "no_action", message3, A003);
                            }
                            C87T.A0d(interfaceC024600q).A0b(true);
                            c92e = C92E.A05;
                        } else {
                            if (intValue != 3 && intValue != 4) {
                                throw AbstractC34861ag.A1B();
                            }
                            Log.m221e("PasskeyVerification/passkeyEvent/passkey_client_login_error", th);
                            C219549ny c219549ny5 = (C219549ny) C05V.A02(passkeyVerifier.A01);
                            String message4 = th.getMessage();
                            String A004 = C9CU.A00(th);
                            if (z) {
                                C220409pl.A06(C219549ny.A00(c219549ny5), "discoverable_credential", "error", "discoverable_cred_client_login_error");
                            } else {
                                C219549ny.A02(c219549ny5, "verify_passkey", "passkey_client_login_error", "error", message4, A004);
                            }
                            c92e = C92E.A03;
                        }
                        anonymousClass095.invoke(c92e, null);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        am1 = new AM1(this, interfaceC13670gH, 4);
        Object obj2 = am1.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am1.A00;
        if (i != 0) {
        }
        InterfaceC024600q interfaceC024600q2 = passkeyVerifier.A02.A00;
        C87T.A0d(interfaceC024600q2).A0b(false);
        if (A01 instanceof C220199pH) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Activity activity, String str, InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        Object A03;
        PasskeyVerifier passkeyVerifier;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 11) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("PasskeyVerification/prepareDiscoverableCredential/Preparing credential");
                        C220409pl.A06(C219549ny.A00((C219549ny) C05V.A02(this.A01)), "system", "no_action", "prepare_cred_start");
                        PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05V.A02(this.A00);
                        am4.A01 = this;
                        am4.A00 = 1;
                        A03 = passkeyAndroidApi.A03(activity, str, am4);
                        if (A03 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        passkeyVerifier = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyVerifier = (PasskeyVerifier) am4.A01;
                        A03 = C87V.A0o(obj);
                    }
                    if (A03 instanceof C220199pH) {
                        Log.m223i("PasskeyVerification/prepareDiscoverableCredential/Successfully prepared credential");
                        C220409pl.A06(C219549ny.A00((C219549ny) C05V.A02(passkeyVerifier.A01)), "system", "successful", "prepare_cred_success");
                    } else {
                        Object A032 = C220199pH.A03(A03);
                        AbstractC34851af.A1C(A032, "PasskeyVerification/prepareDiscoverableCredential/Failed to prepare credential: ", AnonymousClass000.A04());
                        C219549ny c219549ny = (C219549ny) C05V.A02(passkeyVerifier.A01);
                        C219549ny.A00(c219549ny).A05("system", "error", "prepare_cred_error", C87Y.A0f(A032), null);
                        if (A032 == C92D.A05) {
                            C87T.A0e(passkeyVerifier.A02).A0b(true);
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        am4 = new AM4(this, interfaceC13670gH, 11);
        Object obj2 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        if (A03 instanceof C220199pH) {
        }
        return C06930Mq.A00;
    }
}
