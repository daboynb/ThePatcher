package com.whatsapp.registration.verification.passkey;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyExistsCache;
import p000X.ABU;
import p000X.ABV;
import p000X.ABW;
import p000X.ABX;
import p000X.ABY;
import p000X.ABZ;
import p000X.AM4;
import p000X.AMA;
import p000X.AO3;
import p000X.AbstractC037707g;
import p000X.AbstractC07720Pv;
import p000X.AbstractC13980go;
import p000X.AbstractC206569Cg;
import p000X.AbstractC220549q3;
import p000X.AbstractC220679qX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC62682l7;
import p000X.AnonymousClass000;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0HM;
import p000X.C0QA;
import p000X.C1J3;
import p000X.C1J7;
import p000X.C201018rx;
import p000X.C201088s7;
import p000X.C201098s8;
import p000X.C201108s9;
import p000X.C210339Sb;
import p000X.C215179fa;
import p000X.C215479g8;
import p000X.C219549ny;
import p000X.C220409pl;
import p000X.C22847ABa;
import p000X.C22848ABb;
import p000X.C22849ABc;
import p000X.C23105ALj;
import p000X.C3WD;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87X;
import p000X.C97C;
import p000X.C9LG;
import p000X.C9Y1;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class PasskeyUseCase extends AbstractC62682l7 {
    public final Optional A0A = C87U.A0M();
    public final C05V A07 = AbstractC037707g.A00(66137);
    public final C05V A03 = C05Q.A00(65819);
    public final C05V A02 = C05Q.A00(65817);
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A08 = AbstractC34811ab.A0F();
    public final C05V A09 = C05Q.A00(66118);
    public final C05V A04 = C05Q.A00(2094);
    public final C05V A05 = C87T.A0C();
    public final C05V A01 = C87U.A0B();
    public final C035006e A00 = C3WD.A0a();

    public static final C219549ny A00(PasskeyUseCase passkeyUseCase) {
        return (C219549ny) C05V.A02(passkeyUseCase.A09);
    }

    public static final C97C A01(PasskeyUseCase passkeyUseCase) {
        InterfaceC024600q interfaceC024600q = passkeyUseCase.A05.A00;
        String A1J = AbstractC34811ab.A1J(C87T.A03(interfaceC024600q), "pref_dcr_challenge_enabled");
        if (A1J == null || A1J.length() == 0) {
            return C201108s9.A00;
        }
        return AbstractC34911al.A03(passkeyUseCase.A06) - AnonymousClass000.A00(C87T.A03(interfaceC024600q), "pref_dcr_challenge_update_timestamp") < AbstractC34801aa.A02(C05V.A00(passkeyUseCase.A01), 16288) * 60000 ? new C201088s7(A1J) : C201098s8.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C215179fa c215179fa, PasskeyUseCase passkeyUseCase, InterfaceC13670gH interfaceC13670gH, boolean z) {
        AM4 am4;
        Object aby;
        Object abx;
        Object obj;
        int i;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 10) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    switch (am4.A00) {
                        case 0:
                            StringBuilder A0x = C87V.A0x(obj2);
                            A0x.append("PasskeyUseCase/onVerifyPasskeyResponse/status=");
                            AbstractC34851af.A1N(A0x, AbstractC206569Cg.A00(c215179fa.A0B));
                            Integer num = c215179fa.A0B;
                            int intValue = num.intValue();
                            int i3 = 1;
                            if (intValue != 0) {
                                i3 = 2;
                                if (intValue == 12) {
                                    Log.m223i("PasskeyUseCase/passkeyEvent/passkey_finish_login_success");
                                    A00(passkeyUseCase).A04(z);
                                    aby = new ABU(c215179fa);
                                } else {
                                    if (intValue == 17) {
                                        Log.m223i("PasskeyUseCase/passkeyEvent/passkey_finish_login_success");
                                        A00(passkeyUseCase).A04(z);
                                        if ("app_store_age".equals(c215179fa.A0H)) {
                                            abx = new ABV(c215179fa);
                                            am4.A01 = passkeyUseCase;
                                            am4.A00 = 3;
                                        } else {
                                            abx = new ABX(c215179fa);
                                            am4.A01 = passkeyUseCase;
                                            am4.A00 = 4;
                                        }
                                        if (passkeyUseCase.A05(abx, am4) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        ((PasskeyExistsCache) C05V.A02(passkeyUseCase.A03)).A04();
                                        return C06930Mq.A00;
                                    }
                                    i3 = 5;
                                    if (intValue != 19) {
                                        if (intValue != 2) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("PasskeyUseCase/passkeyEvent/passkey_finish_login_error/error=");
                                            AbstractC34901ak.A1M(A04, AbstractC206569Cg.A00(num));
                                            A00(passkeyUseCase).A05(z, AbstractC206569Cg.A00(c215179fa.A0B));
                                            C0HM A0e = C87T.A0e(passkeyUseCase.A05);
                                            String A00 = AbstractC206569Cg.A00(c215179fa.A0B);
                                            AbstractC220679qX.A00 = A00;
                                            A0e.A0W(A00);
                                            obj = C22847ABa.A00;
                                            i = 7;
                                        } else {
                                            Log.m219e("PasskeyUseCase/passkeyEvent/passkey_finish_login_error/wamsysFailure");
                                            A00(passkeyUseCase).A05(z, AbstractC206569Cg.A00(c215179fa.A0B));
                                            obj = C22848ABb.A00;
                                            i = 6;
                                        }
                                        am4.A00 = i;
                                        if (passkeyUseCase.A05(obj, am4) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        return C06930Mq.A00;
                                    }
                                    Log.m223i("PasskeyUseCase/passkeyEvent/passkey_finish_login_success");
                                    A00(passkeyUseCase).A04(z);
                                    aby = new ABW(c215179fa);
                                }
                            } else {
                                Log.m223i("PasskeyUseCase/passkeyEvent/passkey_finish_login_success");
                                A00(passkeyUseCase).A04(z);
                                aby = new ABY(c215179fa);
                            }
                            am4.A01 = passkeyUseCase;
                            am4.A00 = i3;
                            if (passkeyUseCase.A05(aby, am4) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            ((PasskeyExistsCache) C05V.A02(passkeyUseCase.A03)).A04();
                            return C06930Mq.A00;
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            passkeyUseCase = (PasskeyUseCase) am4.A01;
                            AbstractC13980go.A01(obj2);
                            ((PasskeyExistsCache) C05V.A02(passkeyUseCase.A03)).A04();
                            return C06930Mq.A00;
                        case 6:
                        case 7:
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        default:
                            throw AbstractC34811ab.A1E();
                    }
                }
            }
        }
        am4 = new AM4(passkeyUseCase, interfaceC13670gH, 10);
        Object obj22 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (am4.A00) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(PasskeyUseCase passkeyUseCase, C9Y1 c9y1, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        C23105ALj c23105ALj;
        Object obj;
        Object obj2;
        int i2;
        PasskeyUseCase passkeyUseCase2 = passkeyUseCase;
        C9Y1 c9y12 = c9y1;
        String str2 = str;
        int i3 = i;
        boolean z3 = z;
        if (interfaceC13670gH instanceof C23105ALj) {
            c23105ALj = (C23105ALj) interfaceC13670gH;
            int i4 = c23105ALj.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c23105ALj.label = i4 - Integer.MIN_VALUE;
                obj = c23105ALj.result;
                obj2 = EnumC14170h7.A02;
                i2 = c23105ALj.label;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    if (z2) {
                        Object obj3 = C22849ABc.A00;
                        c23105ALj.L$0 = passkeyUseCase;
                        c23105ALj.L$1 = c9y12;
                        c23105ALj.L$2 = str2;
                        c23105ALj.I$0 = i3;
                        c23105ALj.Z$0 = z3;
                        c23105ALj.label = 1;
                        if (passkeyUseCase.A05(obj3, c23105ALj) == obj2) {
                            return obj2;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        z3 = c23105ALj.Z$0;
                        passkeyUseCase2 = (PasskeyUseCase) c23105ALj.L$0;
                        AbstractC13980go.A01(obj);
                        c23105ALj.L$0 = null;
                        c23105ALj.label = 3;
                        if (A02((C215179fa) obj, passkeyUseCase2, c23105ALj, z3) == obj2) {
                            return obj2;
                        }
                        return C06930Mq.A00;
                    }
                    z3 = c23105ALj.Z$0;
                    i3 = c23105ALj.I$0;
                    str2 = (String) c23105ALj.L$2;
                    c9y12 = (C9Y1) c23105ALj.L$1;
                    passkeyUseCase2 = (PasskeyUseCase) c23105ALj.L$0;
                    AbstractC13980go.A01(obj);
                }
                C210339Sb c210339Sb = (C210339Sb) C05V.A02(passkeyUseCase2.A07);
                String str3 = c9y12.A01;
                InterfaceC024600q interfaceC024600q = passkeyUseCase2.A08.A00;
                String A0o = C87X.A0o(interfaceC024600q);
                String A0n = C87X.A0n(interfaceC024600q);
                C201018rx c201018rx = c9y12.A00;
                AbstractC220549q3.A05(passkeyUseCase2.A0A);
                c23105ALj.L$0 = passkeyUseCase2;
                c23105ALj.L$1 = null;
                c23105ALj.L$2 = null;
                c23105ALj.Z$0 = z3;
                c23105ALj.label = 2;
                obj = c210339Sb.A00(null, c201018rx, str3, str2, A0o, A0n, null, null, c23105ALj, i3, 0);
                if (obj == obj2) {
                    return obj2;
                }
                c23105ALj.L$0 = null;
                c23105ALj.label = 3;
                if (A02((C215179fa) obj, passkeyUseCase2, c23105ALj, z3) == obj2) {
                }
                return C06930Mq.A00;
            }
        }
        c23105ALj = new C23105ALj(passkeyUseCase, interfaceC13670gH);
        obj = c23105ALj.result;
        obj2 = EnumC14170h7.A02;
        i2 = c23105ALj.label;
        if (i2 != 0) {
        }
        C210339Sb c210339Sb2 = (C210339Sb) C05V.A02(passkeyUseCase2.A07);
        String str32 = c9y12.A01;
        InterfaceC024600q interfaceC024600q2 = passkeyUseCase2.A08.A00;
        String A0o2 = C87X.A0o(interfaceC024600q2);
        String A0n2 = C87X.A0n(interfaceC024600q2);
        C201018rx c201018rx2 = c9y12.A00;
        AbstractC220549q3.A05(passkeyUseCase2.A0A);
        c23105ALj.L$0 = passkeyUseCase2;
        c23105ALj.L$1 = null;
        c23105ALj.L$2 = null;
        c23105ALj.Z$0 = z3;
        c23105ALj.label = 2;
        obj = c210339Sb2.A00(null, c201018rx2, str32, str2, A0o2, A0n2, null, null, c23105ALj, i3, 0);
        if (obj == obj2) {
        }
        c23105ALj.L$0 = null;
        c23105ALj.label = 3;
        if (A02((C215179fa) obj, passkeyUseCase2, c23105ALj, z3) == obj2) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
    
        if (r0 == r2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.AMA) r19).$t != 22) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(String str, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        C9LG A0R;
        ABZ abz;
        Object obj;
        String str2 = str;
        boolean z = interfaceC13670gH instanceof AMA;
        PasskeyUseCase passkeyUseCase = this;
        if (z) {
            ama = (AMA) interfaceC13670gH;
            int i2 = ama.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ama.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = ama.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = ama.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    C22849ABc c22849ABc = C22849ABc.A00;
                    AMA.A01(passkeyUseCase, str2, ama, 1);
                    if (passkeyUseCase.A05(c22849ABc, ama) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2 && i != 3 && i != 4 && i != 5) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    str2 = (String) ama.A02;
                    passkeyUseCase = (PasskeyUseCase) ama.A01;
                    AbstractC13980go.A01(obj2);
                }
                A0R = C87V.A0c(passkeyUseCase.A04).A0R("verify_challenge", str2);
                Log.m223i("PasskeyUseCase/verifyChallengeDiscoverableCred/");
                if (A0R != null) {
                    Log.m219e("PasskeyUseCase/verifyChallengeDiscoverableCred/ challenge verification from passkey_auth call failed");
                    C220409pl.A06(C219549ny.A01(passkeyUseCase), "discoverable_credential", "error", "discoverable_cred_verify_challenge_error");
                    abz = ABZ.A00;
                    AMA.A03(null, ama, 2);
                } else {
                    String str3 = A0R.A02;
                    String str4 = A0R.A01;
                    if (str3 == null || str3.length() == 0 || str4 == null || str4.length() == 0) {
                        Log.m219e("PasskeyUseCase/verifyChallengeDiscoverableCred/ challenge verification from passkey_auth call failed");
                        C220409pl.A06(C219549ny.A01(passkeyUseCase), "discoverable_credential", "error", "discoverable_cred_verify_challenge_error");
                        abz = ABZ.A00;
                        AMA.A03(null, ama, 5);
                    } else {
                        try {
                            C1J7 A0J = C1J3.A00().A0J(AbstractC34891aj.A0o(str3, AnonymousClass000.A04(), '+'), null);
                            InterfaceC024600q interfaceC024600q = passkeyUseCase.A08.A00;
                            AbstractC34801aa.A0g(interfaceC024600q).A0q(String.valueOf(A0J.countryCode_), String.valueOf(A0J.nationalNumber_));
                            C220409pl.A06(C219549ny.A01(passkeyUseCase), "discoverable_credential", "successful", "discoverable_cred_verify_challenge_success");
                            C9Y1 c9y1 = new C9Y1(C215479g8.A00(AbstractC34801aa.A0g(interfaceC024600q), AbstractC34801aa.A0g(interfaceC024600q).A05()), "verify_passkey", str4);
                            AMA.A03(null, ama, 4);
                            if (A03(passkeyUseCase, c9y1, "discoverable_credential", ama, 1, true, false) != enumC14170h7) {
                                obj = C06930Mq.A00;
                            }
                            return enumC14170h7;
                        } catch (Exception e) {
                            Log.m221e("PasskeyUseCase/verifyChallengeDiscoverableCred/ Failed to parse phone number", e);
                            ABZ abz2 = ABZ.A00;
                            AMA.A03(null, ama, 3);
                            if (passkeyUseCase.A05(abz2, ama) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                }
                obj = passkeyUseCase.A05(abz, ama);
            }
        }
        ama = new AMA(passkeyUseCase, interfaceC13670gH, 22);
        Object obj22 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        A0R = C87V.A0c(passkeyUseCase.A04).A0R("verify_challenge", str2);
        Log.m223i("PasskeyUseCase/verifyChallengeDiscoverableCred/");
        if (A0R != null) {
        }
        obj = passkeyUseCase.A05(abz, ama);
    }

    public final void A08(Context context, String str) {
        AbstractC34801aa.A1U(C0QA.A00, new AO3(context, this, str, null, 15), AbstractC07720Pv.A00);
    }
}
