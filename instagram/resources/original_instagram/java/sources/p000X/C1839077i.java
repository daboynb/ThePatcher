package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.77i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1839077i {
    private final String A00(EnumC1838977h enumC1838977h, UserSession userSession, boolean z) {
        EnumC1838977h enumC1838977h2 = EnumC1838977h.A0P;
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(z ? enumC1838977h == enumC1838977h2 ? 36877817564365137L : 36877817564299600L : enumC1838977h == enumC1838977h2 ? 36877817564234063L : 36877817564168526L);
        D1F.A10(Cu3);
        return Cu3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String A01(EnumC1838977h enumC1838977h, EnumC1839177j enumC1839177j, UserSession userSession, boolean z) {
        C0AE A02;
        long j;
        D1F.A12(userSession, 0);
        D1F.A12(enumC1839177j, 1);
        D1F.A12(enumC1838977h, 2);
        switch (enumC1839177j.ordinal()) {
            case 1:
                return A00(enumC1838977h, userSession, z);
            case 2:
            case 5:
            case 6:
            case 8:
            case 12:
                int ordinal = enumC1838977h.ordinal();
                if (ordinal == 0) {
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314416639185248L)) {
                        A02 = C65612cf.A02(userSession);
                        j = 36877366592536883L;
                        break;
                    }
                    return enumC1838977h.A00;
                }
                if (ordinal == 2 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314416639185248L)) {
                    A02 = C65612cf.A02(userSession);
                    j = 36877366592667956L;
                    break;
                }
                return enumC1838977h.A00;
            case 3:
            case 4:
                A02 = C65612cf.A02(userSession);
                j = 36879140414292494L;
                break;
            case 7:
            case 9:
            case 10:
            case 13:
            default:
                return enumC1838977h.A00;
            case 11:
                int ordinal2 = enumC1838977h.ordinal();
                if (ordinal2 == 0) {
                    A02 = C65612cf.A02(userSession);
                    j = 36879505486381623L;
                    break;
                } else {
                    if (ordinal2 == 2) {
                        A02 = C65612cf.A02(userSession);
                        j = 36879505486316086L;
                        break;
                    }
                    return enumC1838977h.A00;
                }
            case 14:
                int ordinal3 = enumC1838977h.ordinal();
                if (ordinal3 == 0) {
                    A02 = C65612cf.A02(userSession);
                    j = 36880111076770456L;
                    break;
                } else {
                    if (ordinal3 == 2) {
                        A02 = C65612cf.A02(userSession);
                        j = 36880111076704919L;
                        break;
                    }
                    return enumC1838977h.A00;
                }
            case 15:
                int ordinal4 = enumC1838977h.ordinal();
                if (ordinal4 == 0) {
                    A02 = C65612cf.A02(userSession);
                    j = 36880115371606681L;
                    break;
                } else {
                    if (ordinal4 == 2) {
                        A02 = C65612cf.A02(userSession);
                        j = 36880115371672218L;
                        break;
                    }
                    return enumC1838977h.A00;
                }
        }
        String Cu3 = ((MobileConfigUnsafeContext) A02).Cu3(j);
        if (Cu3 != null) {
            return Cu3;
        }
        D1F.A10(Cu3);
        throw AnonymousClass002.createAndThrow();
    }
}
