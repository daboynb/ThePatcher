package p000X;

import com.whatsapp.dobverification.common.CommonRemediationApi;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A1Z implements AX4 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final CommonRemediationApi A05;

    public static void A01(A1Z a1z, C209569Od c209569Od) {
        InterfaceC024600q interfaceC024600q = a1z.A01.A00;
        ((C211839Zg) interfaceC024600q.get()).A00(c209569Od.A03);
        ((C211839Zg) interfaceC024600q.get()).A01(c209569Od.A08);
    }

    public InterfaceC23266AVb A02(String str) {
        C00C.A0A(str, 0);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        String A0o = C87X.A0o(interfaceC024600q);
        String A0n = C87X.A0n(interfaceC024600q);
        Log.m223i("WaConsentApi/sendAgeVerification");
        if (AbstractC041709c.A0h(A0o) || AbstractC041709c.A0h(A0n) || AbstractC041709c.A0h(str)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WaConsentApi/sendAgeVerification cc or phone number  or dob blank ");
            AbstractC127885iv.A1M(A04, A0o);
            AbstractC34901ak.A1M(A04, A0n);
            return new C22598A1a(IO7.A0C);
        }
        C209569Od A0P = C87V.A0c(this.A02).A0P(A0o, A0n, str, "dob");
        boolean A1M = A0P != null ? AbstractC34841ae.A1M(A0P.A0D ? 1 : 0) : false;
        C87T.A0e(this.A03).A0Z(A1M);
        AbstractC34851af.A1K("WaConsentApi/sendAgeVerification/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A04(), A1M);
        return A00(this, A0P, "WaConsentApi/sendAgeVerification", "dob");
    }

    @Override // p000X.AX4
    public Object BDP(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        return this.A05.BDP(str, str2, interfaceC13670gH);
    }

    public A1Z() {
        CommonRemediationApi commonRemediationApi = (CommonRemediationApi) C00X.A03(66157);
        C00C.A0A(commonRemediationApi, 0);
        this.A05 = commonRemediationApi;
        this.A00 = AbstractC037707g.A00(66159);
        this.A02 = C05Q.A00(2094);
        this.A04 = AbstractC34811ab.A0F();
        this.A03 = C87T.A0C();
        this.A01 = C05Q.A00(5696);
    }

    public static final InterfaceC23266AVb A00(A1Z a1z, C209569Od c209569Od, String str, String str2) {
        InterfaceC23266AVb interfaceC23266AVb;
        String str3;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaConsentApi/loginType = ");
        AbstractC34851af.A1F(c209569Od != null ? Integer.valueOf(c209569Od.A02) : null, A04);
        if (c209569Od != null) {
            A01(a1z, c209569Od);
        }
        AbstractC34871ah.A15(C87W.A08(AbstractC34881ai.A0Z(a1z.A04)), "pma_age_data_source", AbstractC34831ad.A1a(str2, "dob") ? 1 : 0);
        switch (c209569Od != null ? c209569Od.A04.intValue() : -1) {
            case 0:
                interfaceC23266AVb = new A21(null, c209569Od.A06, null, null, c209569Od.A0E, c209569Od.A0B, c209569Od.A0C);
                break;
            case 1:
            case 2:
            case 13:
            default:
                StringBuilder A13 = C87T.A13(str, " got error ");
                if (c209569Od != null) {
                    switch (c209569Od.A04.intValue()) {
                        case 0:
                            str3 = "YES";
                            break;
                        case 1:
                            str3 = "ERROR_FAIL_TO_INITIALIZE_WAMSYS";
                            break;
                        case 2:
                            str3 = "ERROR_UNSPECIFIED";
                            break;
                        case 3:
                            str3 = "ERROR_CONNECTIVITY";
                            break;
                        case 4:
                            str3 = "ERROR_BAD_REQUEST";
                            break;
                        case 5:
                            str3 = "FAIL_INCORRECT";
                            break;
                        case 6:
                            str3 = "FAIL_BLOCKED";
                            break;
                        case 7:
                            str3 = "FAIL_MISMATCH";
                            break;
                        case 8:
                            str3 = "FAIL_TOO_MANY_GUESSES";
                            break;
                        case 9:
                            str3 = "FAIL_GUESSED_TOO_FAST";
                            break;
                        case 10:
                            str3 = "FAIL_TEMPORARILY_UNAVAILABLE";
                            break;
                        case 11:
                            str3 = "FAIL_SECURITY_CODE_REQUIRED";
                            break;
                        case 12:
                            str3 = "FAIL_CONSENT_REQUIRED";
                            break;
                        case 13:
                            str3 = "FAIL_CONSENT_YOUTH_REQUIRED";
                            break;
                        case 14:
                            str3 = "FAIL_CONSENT_UNDERAGE_BLOCKED";
                            break;
                        case 15:
                            str3 = "FAIL_CONSENT_IMPOSSIBLE_BLOCKED";
                            break;
                        case 16:
                            str3 = "FAIL_CONSENT_PARENT_BLOCKED";
                            break;
                        case 17:
                            str3 = "FAIL_CLIENT_TOO_OLD";
                            break;
                        case 18:
                            str3 = "FAIL_REQUIRES_PAA";
                            break;
                        case 19:
                            str3 = "FAIL_CONSENT_PRIMARY_LINKING_INELIGIBLE";
                            break;
                        default:
                            str3 = "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED";
                            break;
                    }
                } else {
                    str3 = "null";
                }
                AbstractC34901ak.A1M(A13, str3);
                interfaceC23266AVb = new C22598A1a(IO7.A0N);
                break;
            case 3:
                interfaceC23266AVb = new C22598A1a(IO7.A00);
                break;
            case 4:
                interfaceC23266AVb = new C22598A1a(IO7.A0C);
                break;
            case 5:
                interfaceC23266AVb = C22614A1q.A00;
                break;
            case 6:
                interfaceC23266AVb = new C22599A1b(c209569Od.A05);
                break;
            case 7:
                interfaceC23266AVb = C22615A1r.A00;
                break;
            case 8:
                interfaceC23266AVb = C22613A1p.A00;
                break;
            case 9:
                interfaceC23266AVb = C22612A1o.A00;
                break;
            case 10:
                interfaceC23266AVb = new C22598A1a(IO7.A01);
                break;
            case 11:
                interfaceC23266AVb = C22619A1w.A00;
                break;
            case 12:
                String str4 = c209569Od.A0A;
                if (!"youth_consent".equalsIgnoreCase(str4)) {
                    if (!"dob".equalsIgnoreCase(str4)) {
                        interfaceC23266AVb = new C22603A1f(c209569Od.A09);
                        break;
                    } else {
                        interfaceC23266AVb = C22618A1v.A00;
                        break;
                    }
                } else {
                    interfaceC23266AVb = new C22605A1h(c209569Od.A00, c209569Od.A01);
                    break;
                }
            case 14:
                interfaceC23266AVb = new C22601A1d(c209569Od.A05);
                break;
            case 15:
                interfaceC23266AVb = new C22600A1c(c209569Od.A05);
                break;
            case 16:
                interfaceC23266AVb = C22610A1m.A00;
                break;
            case 17:
                interfaceC23266AVb = C22611A1n.A00;
                break;
            case 18:
                interfaceC23266AVb = new C22604A1g(c209569Od.A05, c209569Od.A07);
                break;
            case 19:
                interfaceC23266AVb = A1u.A00;
                break;
            case 20:
                interfaceC23266AVb = C22617A1t.A00;
                break;
        }
        return interfaceC23266AVb;
    }
}
