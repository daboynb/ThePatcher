package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9p4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220089p4 {
    public static Integer A01(int i, int i2) {
        if (i == 1) {
            return IO7.A0C;
        }
        if (i == 2) {
            return IO7.A00;
        }
        if (i == 3) {
            if (i2 == 2) {
                return IO7.A04;
            }
            if (i2 == 26) {
                return IO7.A0F;
            }
            if (i2 == 42) {
                return IO7.A0O;
            }
            if (i2 == 23) {
                return IO7.A0E;
            }
            if (i2 == 24) {
                return IO7.A0D;
            }
            if (i2 == 36) {
                return IO7.A0K;
            }
            if (i2 == 37) {
                return IO7.A0L;
            }
            switch (i2) {
                case 5:
                    return IO7.A0M;
                case 6:
                    return IO7.A1B;
                case 7:
                    return IO7.A1A;
                case 8:
                    return IO7.A0u;
                case 9:
                    return IO7.A15;
                case 10:
                    return IO7.A02;
                case 11:
                    return IO7.A03;
                case 12:
                    return IO7.A05;
                case 13:
                    return IO7.A06;
                case 14:
                    return IO7.A07;
                case 15:
                    return IO7.A08;
                case 16:
                    return IO7.A09;
                case 17:
                    return IO7.A0A;
                case 18:
                    return IO7.A0B;
                default:
                    switch (i2) {
                        case 29:
                            return IO7.A0G;
                        case 30:
                            return IO7.A0H;
                        case 31:
                            return IO7.A0I;
                        case 32:
                            return IO7.A0J;
                    }
            }
        }
        if (i == 4) {
            return IO7.A01;
        }
        return IO7.A0Y;
    }

    public static Integer A02(int i, int i2) {
        if (i == 1) {
            return IO7.A00;
        }
        if (i == 3) {
            if (i2 == 2) {
                return IO7.A03;
            }
            if (i2 == 11) {
                return IO7.A0u;
            }
            if (i2 == 26) {
                return IO7.A05;
            }
            if (i2 == 38) {
                Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToVerifyCodeStatus reason=consent");
                return IO7.A09;
            }
            if (i2 == 47) {
                Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToVerifyCodeStatus reason=consent_primary_linking_already_registered");
                return IO7.A0B;
            }
            if (i2 == 5) {
                return IO7.A0A;
            }
            if (i2 == 6) {
                return IO7.A02;
            }
            switch (i2) {
                case 19:
                    return IO7.A0j;
                case 20:
                    return IO7.A15;
                case 21:
                    return IO7.A1A;
                case 22:
                    return IO7.A1B;
                case 23:
                    return IO7.A04;
                default:
                    switch (i2) {
                        case 30:
                            return IO7.A06;
                        case 31:
                            return IO7.A07;
                        case 32:
                            return IO7.A08;
                    }
            }
        }
        if (i == 5) {
            return IO7.A01;
        }
        return IO7.A0N;
    }

    public static ArrayList A04(List list) {
        if (list == null) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C87V.A1N(it.next(), A16);
            }
            return A16;
        } catch (ClassCastException e) {
            e.getMessage();
            return null;
        }
    }

    public static Integer A00(int i) {
        if (i == 16) {
            return IO7.A1A;
        }
        if (i == 38) {
            Log.m223i("WamsysRegistrationWrapper/regFailureReasonToExistFailureReason reason=consent");
            return IO7.A07;
        }
        if (i == 47) {
            Log.m223i("WamsysRegistrationWrapper/regFailureReasonToExistFailureReason reason=consent_primary_linking_already_registered");
            return IO7.A09;
        }
        if (i == 30) {
            return IO7.A05;
        }
        if (i == 31) {
            return IO7.A06;
        }
        switch (i) {
            case 1:
                return IO7.A01;
            case 2:
                return IO7.A0C;
            case 3:
                return IO7.A0N;
            case 4:
                return IO7.A0Y;
            case 5:
                return IO7.A0j;
            case 6:
                return IO7.A0u;
            case 7:
                return IO7.A15;
            default:
                switch (i) {
                    case 23:
                        return IO7.A02;
                    case 24:
                        return IO7.A1B;
                    case 25:
                        return IO7.A04;
                    case 26:
                        return IO7.A03;
                    default:
                        return IO7.A08;
                }
        }
    }

    public static Integer A03(int i, int i2, boolean z) {
        if (i != 0) {
            if (i == 1) {
                return IO7.A00;
            }
            if (i == 3) {
                if (i2 == 1) {
                    Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=incorrect");
                    return IO7.A0j;
                }
                if (i2 == 2) {
                    Log.m219e("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=blocked");
                    return IO7.A0u;
                }
                if (i2 == 6) {
                    return IO7.A02;
                }
                if (i2 == 7) {
                    return IO7.A09;
                }
                if (i2 == 19) {
                    Log.m219e("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus mismatch");
                    return IO7.A15;
                }
                if (i2 == 20) {
                    Log.m219e("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=guess too fast");
                    return IO7.A1B;
                }
                if (i2 == 23) {
                    Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=security_code");
                    return IO7.A03;
                }
                if (i2 == 44) {
                    Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent minor");
                    return z ? IO7.A0A : IO7.A06;
                }
                if (i2 == 46) {
                    Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent_primary_linking_ineligible");
                    return IO7.A0B;
                }
                if (i2 == 47) {
                    Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent_primary_linking_already_registered");
                    return IO7.A0D;
                }
                switch (i2) {
                    case 11:
                        Log.m219e("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=guess too many");
                        return IO7.A1A;
                    case 12:
                    case 13:
                        AbstractC127905ix.A1B("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason= ", AnonymousClass000.A04(), i2);
                        return IO7.A0Y;
                    default:
                        switch (i2) {
                            case 38:
                                Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent");
                                return IO7.A04;
                            case 39:
                                Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=underage blocked");
                                return IO7.A06;
                            case 40:
                                Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=impossible blocked");
                                return IO7.A07;
                            case 41:
                                Log.m223i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=parent blocked");
                                return IO7.A08;
                        }
                }
            }
        } else if (i2 == 0) {
            return IO7.A0N;
        }
        return IO7.A0C;
    }
}
