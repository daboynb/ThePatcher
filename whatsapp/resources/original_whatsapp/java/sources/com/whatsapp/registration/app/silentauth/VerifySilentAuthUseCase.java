package com.whatsapp.registration.app.silentauth;

import android.content.Context;
import android.net.Network;
import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.ABB;
import p000X.ABC;
import p000X.ABD;
import p000X.ABE;
import p000X.ABF;
import p000X.ABH;
import p000X.ABI;
import p000X.AMA;
import p000X.AMB;
import p000X.AO3;
import p000X.AOJ;
import p000X.AOK;
import p000X.AbstractC026601w;
import p000X.AbstractC127865it;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC206559Cf;
import p000X.AbstractC206569Cg;
import p000X.AbstractC220549q3;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC62682l7;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C033305f;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0HM;
import p000X.C0JL;
import p000X.C0QO;
import p000X.C201018rx;
import p000X.C201028ry;
import p000X.C210339Sb;
import p000X.C210439Sm;
import p000X.C211169Wk;
import p000X.C215179fa;
import p000X.C215479g8;
import p000X.C221589s6;
import p000X.C222599uB;
import p000X.C37628GqX;
import p000X.C37631Gqb;
import p000X.C3WE;
import p000X.C40061HuE;
import p000X.C40335Hyr;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C9N3;
import p000X.C9OL;
import p000X.C9UP;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.IPP;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class VerifySilentAuthUseCase extends AbstractC62682l7 {
    public final Optional A08 = C87U.A0M();
    public final C210439Sm A05 = (C210439Sm) C00X.A03(66136);
    public final C9OL A0A = (C9OL) C00X.A03(66095);
    public final C9N3 A04 = (C9N3) C00X.A03(66094);
    public final C210339Sb A0B = C87X.A0a();
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C0HM A09 = C87X.A0S();
    public final C9UP A02 = (C9UP) C00H.A02(66128);
    public final AtomicBoolean A06 = C87T.A17();
    public final C05V A01 = C87U.A0B();
    public final AbstractC026601w A07 = AbstractC34851af.A0w();
    public final C05V A00 = AbstractC34811ab.A0M();

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(1:3)|62|(2:6|(4:8|9|10|11))|61|9|10|11) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.AMB) r18).$t != 21) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0169, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x016a, code lost:
    
        r6 = r15.A02;
        r7 = r14.A01;
        r5 = p000X.AbstractC34831ad.A11(r1);
        r5.append(": ");
        r6.A01(r7, "silent_auth_ts_43_google_failure", "failed", "exception", p000X.AnonymousClass000.A03(p000X.AbstractC213379ca.A00(r4), r5), false);
        p000X.AbstractC34831ad.A0e(r15.A00).A0K("VerifySilentAuthUseCase/requestTs43Credential", p000X.AbstractC213379ca.A00(r4), r4, 2);
        com.whatsapp.infra.logging.Log.m221e("VerifySilentAuthUseCase/requestTs43Credential/exception", r4);
        r3 = p000X.ABH.A00;
        r0.A01 = null;
        r0.A02 = null;
        r0.A03 = null;
        r0.A00 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01ad, code lost:
    
        if (r15.A05(r3, r0) == r2) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01af, code lost:
    
        return r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e A[Catch: Exception -> 0x0169, TRY_LEAVE, TryCatch #0 {Exception -> 0x0169, blocks: (B:16:0x0057, B:19:0x0076, B:21:0x007e, B:24:0x008f, B:30:0x00ad, B:32:0x00b9, B:34:0x00c1, B:36:0x00c9, B:38:0x00cf, B:40:0x00d6, B:44:0x00fe, B:48:0x00f9, B:49:0x0122, B:53:0x0073, B:55:0x0165), top: B:10:0x002a, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0122 A[Catch: Exception -> 0x0169, TryCatch #0 {Exception -> 0x0169, blocks: (B:16:0x0057, B:19:0x0076, B:21:0x007e, B:24:0x008f, B:30:0x00ad, B:32:0x00b9, B:34:0x00c1, B:36:0x00c9, B:38:0x00cf, B:40:0x00d6, B:44:0x00fe, B:48:0x00f9, B:49:0x0122, B:53:0x0073, B:55:0x0165), top: B:10:0x002a, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, C211169Wk c211169Wk, VerifySilentAuthUseCase verifySilentAuthUseCase, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        IPP ipp;
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        String str3 = str2;
        boolean z = interfaceC13670gH instanceof AMB;
        if (z) {
            A01 = (AMB) interfaceC13670gH;
            int i = A01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                A01.A00 = i - Integer.MIN_VALUE;
                Object obj = A01.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                switch (A01.A00) {
                    case 0:
                        AbstractC13980go.A01(obj);
                        C00C.A0A(context, 0);
                        C222599uB c222599uB = new C222599uB(context);
                        C40335Hyr c40335Hyr = new C40335Hyr(C0JL.A14(AbstractC127865it.A14(new C37631Gqb(str))), false);
                        A01.A01 = verifySilentAuthUseCase;
                        A01.A02 = c211169Wk;
                        A01.A03 = str3;
                        A01.A00 = 1;
                        obj = c222599uB.AUz(context, c40335Hyr, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        ipp = ((C40061HuE) obj).A00;
                        if (ipp instanceof C37628GqX) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("VerifySilentAuthUseCase/requestTs43Credential: Unexpected type of credential ");
                            String str4 = ipp.A01;
                            AbstractC34901ak.A1M(A04, str4);
                            verifySilentAuthUseCase.A02.A01(c211169Wk.A01, "silent_auth_ts_43_google_failure", "failed", AbstractC34851af.A0q("unexpected_type_of_cred_", str4, AnonymousClass000.A04()), null, false);
                            ABH abh = ABH.A00;
                            A01.A01 = verifySilentAuthUseCase;
                            A01.A02 = c211169Wk;
                            A01.A03 = str3;
                            A01.A00 = 5;
                            if (verifySilentAuthUseCase.A05(abh, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            String str5 = ((C37628GqX) ipp).A00;
                            Log.m223i("VerifySilentAuthUseCase/requestTs43Credential/get response, verifying....");
                            if (str5.length() == 0) {
                                verifySilentAuthUseCase.A02.A01(c211169Wk.A01, "silent_auth_ts_43_google_failure", "failed", "null_digital_cred", null, false);
                                Log.m219e("VerifySilentAuthUseCase/requestTs43Credential/extractVpToken failed");
                                ABH abh2 = ABH.A00;
                                AMB.A02(verifySilentAuthUseCase, c211169Wk, str3, A01, 2);
                                if (verifySilentAuthUseCase.A05(abh2, A01) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else {
                                try {
                                    JSONObject optJSONObject2 = AbstractC34801aa.A1N(str5).optJSONObject("data");
                                    if (optJSONObject2 != null && (optJSONObject = optJSONObject2.optJSONObject("vp_token")) != null && (optJSONArray = optJSONObject.optJSONArray("ipification.com")) != null && optJSONArray.length() > 0) {
                                        String string = optJSONArray.getString(0);
                                        if (string != null) {
                                            verifySilentAuthUseCase.A02.A01(c211169Wk.A01, "silent_auth_ts_43_google_success", "successful", null, null, false);
                                            Log.m223i("VerifySilentAuthUseCase/requestTs43Credential/extractVpToken success");
                                            A01.A01 = verifySilentAuthUseCase;
                                            A01.A02 = c211169Wk;
                                            A01.A03 = str3;
                                            A01.A00 = 4;
                                            if (A03(c211169Wk, verifySilentAuthUseCase, string, A01) == enumC14170h7) {
                                                return enumC14170h7;
                                            }
                                        }
                                    }
                                } catch (Exception e) {
                                    Log.m221e("VerifySilentAuthUseCase/extractVpToken", e);
                                }
                                verifySilentAuthUseCase.A02.A01(c211169Wk.A01, "silent_auth_ts_43_google_failure", "failed", "invalid_vp_token", null, false);
                                Log.m219e("VerifySilentAuthUseCase/requestTs43Credential/extractVpToken failed");
                                ABH abh3 = ABH.A00;
                                A01.A01 = verifySilentAuthUseCase;
                                A01.A02 = c211169Wk;
                                A01.A03 = str3;
                                A01.A00 = 3;
                                if (verifySilentAuthUseCase.A05(abh3, A01) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        return C06930Mq.A00;
                    case 1:
                        str3 = (String) A01.A03;
                        c211169Wk = (C211169Wk) A01.A02;
                        verifySilentAuthUseCase = (VerifySilentAuthUseCase) A01.A01;
                        AbstractC13980go.A01(obj);
                        ipp = ((C40061HuE) obj).A00;
                        if (ipp instanceof C37628GqX) {
                        }
                        return C06930Mq.A00;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    case 6:
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    default:
                        throw AbstractC34811ab.A1E();
                }
            }
        }
        A01 = AMB.A01(verifySilentAuthUseCase, interfaceC13670gH, 21);
        Object obj2 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (A01.A00) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Network network, C211169Wk c211169Wk, VerifySilentAuthUseCase verifySilentAuthUseCase, String str, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        String str2;
        Object A05;
        VerifySilentAuthUseCase verifySilentAuthUseCase2 = verifySilentAuthUseCase;
        C211169Wk c211169Wk2 = c211169Wk;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 20) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C9OL c9ol = verifySilentAuthUseCase2.A0A;
                        String str3 = c211169Wk2.A01;
                        AMA.A01(verifySilentAuthUseCase2, c211169Wk2, ama, 1);
                        obj = AbstractC13710gM.A00(ama, c9ol.A09, new AOK(network, c9ol, str, str3, (InterfaceC13670gH) null, 1));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3 && i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj);
                                return C06930Mq.A00;
                            }
                            c211169Wk2 = (C211169Wk) ama.A02;
                            verifySilentAuthUseCase2 = (VerifySilentAuthUseCase) ama.A01;
                            AbstractC13980go.A01(obj);
                            AMA.A03(null, ama, 3);
                            A05 = verifySilentAuthUseCase2.A04(c211169Wk2, (C215179fa) obj, ama, false);
                            if (A05 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        c211169Wk2 = (C211169Wk) ama.A02;
                        verifySilentAuthUseCase2 = (VerifySilentAuthUseCase) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    str2 = (String) obj;
                    if (str2 != null) {
                        ABH abh = ABH.A00;
                        AMA.A03(null, ama, 4);
                        A05 = verifySilentAuthUseCase2.A05(abh, ama);
                        if (A05 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    C210339Sb c210339Sb = verifySilentAuthUseCase2.A0B;
                    String encodeToString = Base64.encodeToString(AbstractC34891aj.A1b(str2), 2);
                    C033305f c033305f = verifySilentAuthUseCase2.A03;
                    String A0b = c033305f.A0b();
                    String A0d = c033305f.A0d();
                    C201018rx c201018rx = c211169Wk2.A00;
                    AbstractC220549q3.A05(verifySilentAuthUseCase2.A08);
                    C87W.A1M(encodeToString, A0b, A0d);
                    AMA.A01(verifySilentAuthUseCase2, c211169Wk2, ama, 2);
                    obj = c210339Sb.A00(null, c201018rx, encodeToString, "silent_auth", A0b, A0d, null, null, ama, 2, 0);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    AMA.A03(null, ama, 3);
                    A05 = verifySilentAuthUseCase2.A04(c211169Wk2, (C215179fa) obj, ama, false);
                    if (A05 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        ama = new AMA(verifySilentAuthUseCase2, interfaceC13670gH, 20);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        str2 = (String) obj2;
        if (str2 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0057, code lost:
    
        if (r6 == r3) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0104 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(Network network, C211169Wk c211169Wk, VerifySilentAuthUseCase verifySilentAuthUseCase, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        Object obj;
        int i;
        Object A05;
        Integer num;
        Object obj2;
        Object A052;
        Object A053;
        VerifySilentAuthUseCase verifySilentAuthUseCase2 = verifySilentAuthUseCase;
        C211169Wk c211169Wk2 = c211169Wk;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 19) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C9OL c9ol = verifySilentAuthUseCase2.A0A;
                        String str = c211169Wk2.A01;
                        AMA.A01(verifySilentAuthUseCase2, c211169Wk2, ama, 1);
                        obj = AbstractC13710gM.A00(ama, c9ol.A09, new AO3(network, c9ol, str, null, 14));
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3 && i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj);
                                return C06930Mq.A00;
                            }
                            c211169Wk2 = (C211169Wk) ama.A02;
                            verifySilentAuthUseCase2 = (VerifySilentAuthUseCase) ama.A01;
                            AbstractC13980go.A01(obj);
                            C221589s6 c221589s6 = (C221589s6) obj;
                            AMA.A03(null, ama, 3);
                            num = c221589s6.A0B;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse/status=");
                            AbstractC34851af.A1N(A04, AbstractC206559Cf.A00(num));
                            if (num != IO7.A00) {
                                verifySilentAuthUseCase2.A02.A01(c211169Wk2.A01, "ipification_auth_initiated", "view", null, null, false);
                                String str2 = c221589s6.A0Y;
                                if (str2 == null || str2.length() == 0) {
                                    Log.m223i("VerifySilentAuthUseCase/onSilentAuthCodeSent/uri is null or empty");
                                    verifySilentAuthUseCase2.A03.A0H().A07("silent_auth_request_code_failed");
                                    A053 = verifySilentAuthUseCase2.A05(ABH.A00, ama);
                                } else {
                                    A053 = C0QO.A00(new AOJ(verifySilentAuthUseCase2, c211169Wk2, str2, null, 7), ama);
                                }
                                if (A053 != enumC14170h7) {
                                    A052 = C06930Mq.A00;
                                }
                                return enumC14170h7;
                            }
                            if (num == IO7.A0N) {
                                Log.m219e("VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse");
                                C87V.A1E(verifySilentAuthUseCase2.A03, "silent_auth_request_code_failed");
                                obj2 = ABI.A00;
                            } else {
                                C87V.A1E(verifySilentAuthUseCase2.A03, "silent_auth_request_code_failed");
                                obj2 = ABH.A00;
                            }
                            A052 = verifySilentAuthUseCase2.A05(obj2, ama);
                            if (A052 != enumC14170h7) {
                                A05 = C06930Mq.A00;
                                if (A05 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                return C06930Mq.A00;
                            }
                            return enumC14170h7;
                        }
                        c211169Wk2 = (C211169Wk) ama.A02;
                        verifySilentAuthUseCase2 = (VerifySilentAuthUseCase) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        ABH abh = ABH.A00;
                        AMA.A03(null, ama, 4);
                        A05 = verifySilentAuthUseCase2.A05(abh, ama);
                        if (A05 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    C210439Sm c210439Sm = verifySilentAuthUseCase2.A05;
                    C033305f c033305f = verifySilentAuthUseCase2.A03;
                    String A0b = c033305f.A0b();
                    String A0d = c033305f.A0d();
                    C201028ry A0E = AbstractC220679qX.A0E(c033305f);
                    int i3 = C87V.A0A(c033305f).getInt("pref_flash_call_education_link_clicked", -1);
                    int A054 = C87Z.A05(c033305f);
                    int A06 = C87Z.A06(c033305f);
                    AMA.A01(verifySilentAuthUseCase2, c211169Wk2, ama, 2);
                    obj = c210439Sm.A00(A0E, "silent_auth", A0b, A0d, null, null, null, ama, 0, i3, A054, A06);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C221589s6 c221589s62 = (C221589s6) obj;
                    AMA.A03(null, ama, 3);
                    num = c221589s62.A0B;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse/status=");
                    AbstractC34851af.A1N(A042, AbstractC206559Cf.A00(num));
                    if (num != IO7.A00) {
                    }
                    if (A052 != enumC14170h7) {
                    }
                    return enumC14170h7;
                }
            }
        }
        ama = new AMA(verifySilentAuthUseCase2, interfaceC13670gH, 19);
        obj = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C211169Wk c211169Wk, VerifySilentAuthUseCase verifySilentAuthUseCase, String str, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        VerifySilentAuthUseCase verifySilentAuthUseCase2 = verifySilentAuthUseCase;
        C211169Wk c211169Wk2 = c211169Wk;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 21) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    obj = ama.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C210339Sb c210339Sb = verifySilentAuthUseCase2.A0B;
                        C033305f c033305f = verifySilentAuthUseCase2.A03;
                        String A0b = c033305f.A0b();
                        String A0d = c033305f.A0d();
                        C201018rx A00 = C215479g8.A00(c033305f, c033305f.A05());
                        AbstractC220549q3.A05(verifySilentAuthUseCase2.A08);
                        C00C.A09(A0b);
                        C00C.A09(A0d);
                        AMA.A01(verifySilentAuthUseCase2, c211169Wk2, ama, 1);
                        obj = c210339Sb.A00(null, A00, str, "silent_auth_ts_43", A0b, A0d, null, null, ama, 2, 0);
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
                        c211169Wk2 = (C211169Wk) ama.A02;
                        verifySilentAuthUseCase2 = (VerifySilentAuthUseCase) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AMA.A03(null, ama, 2);
                    if (verifySilentAuthUseCase2.A04(c211169Wk2, (C215179fa) obj, ama, true) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        ama = new AMA(verifySilentAuthUseCase2, interfaceC13670gH, 21);
        obj = ama.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        AMA.A03(null, ama, 2);
        if (verifySilentAuthUseCase2.A04(c211169Wk2, (C215179fa) obj, ama, true) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    private final Object A04(C211169Wk c211169Wk, C215179fa c215179fa, InterfaceC13670gH interfaceC13670gH, boolean z) {
        Object abe;
        Object A05;
        Object obj;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifySilentAuthUseCase/onVerifySilentAuthResponse/status=");
        AbstractC34851af.A1N(A04, AbstractC206569Cg.A00(c215179fa.A0B));
        int intValue = c215179fa.A0B.intValue();
        if (intValue == 0) {
            C87V.A1E(this.A03, "silent_auth_successful");
            this.A09.A0e(true);
            this.A02.A01(c211169Wk.A01, z ? "silent_auth_ts_43_verify_success" : "ipification_auth_success", "successful", null, null, false);
            abe = new ABE(c215179fa);
        } else if (intValue == 12) {
            C87V.A1E(this.A03, "silent_auth_successful");
            this.A09.A0e(true);
            this.A02.A01(c211169Wk.A01, z ? "silent_auth_ts_43_verify_success" : "ipification_auth_success", "successful", null, null, false);
            abe = new ABB(c215179fa);
        } else if (intValue == 17) {
            C87V.A1E(this.A03, "silent_auth_successful");
            this.A09.A0e(true);
            this.A02.A01(c211169Wk.A01, z ? "silent_auth_ts_43_verify_success" : "ipification_auth_success", "successful", null, null, false);
            abe = "app_store_age".equals(c215179fa.A0H) ? new ABC(c215179fa) : new ABD(c215179fa);
        } else {
            if (intValue != 19) {
                if (intValue != 2) {
                    this.A02.A01(c211169Wk.A01, z ? "silent_auth_ts_43_verify_failure" : "ipification_auth_failure", "failed", null, null, false);
                    C87V.A1E(this.A03, "silent_auth_verify_code_failed");
                    obj = ABH.A00;
                } else {
                    Log.m219e("VerifySilentAuthUseCase/onVerifySilentAuthResponse/wamsysFailure");
                    C87V.A1E(this.A03, "silent_auth_verify_code_failed");
                    this.A02.A01(c211169Wk.A01, z ? "silent_auth_ts_43_verify_failure" : "ipification_auth_failure", "failed", "fail_to_init_wamsys", null, false);
                    obj = ABI.A00;
                }
                A05 = A05(obj, interfaceC13670gH);
                return C3WE.A0n(A05);
            }
            C87V.A1E(this.A03, "silent_auth_successful");
            this.A09.A0e(true);
            this.A02.A01(c211169Wk.A01, z ? "silent_auth_ts_43_verify_success" : "ipification_auth_success", "successful", null, null, false);
            abe = new ABF(c215179fa);
        }
        A05 = A05(abe, interfaceC13670gH);
        return C3WE.A0n(A05);
    }
}
