package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.4Pj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112154Pj {
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(ClipsViewerSource clipsViewerSource, UserSession userSession, boolean z) {
        ArrayList A0A;
        C0AE A02;
        C0AE A022;
        C0AE A023;
        C0AE A024;
        C0AE A025;
        C0AE A026;
        C0AE A027;
        EnumC112134Ph enumC112134Ph;
        int ordinal = clipsViewerSource.ordinal();
        switch (ordinal) {
            case 91:
                List singletonList = Collections.singletonList(!C78132wr.A05(userSession) ? EnumC112134Ph.A0E : EnumC112134Ph.A0A);
                D1F.A0k(singletonList);
                if (!C4B1.A00(userSession)) {
                    return singletonList;
                }
            case 89:
            case 90:
                A0A = AnonymousClass228.A0A(EnumC112134Ph.A0B);
                A0A.add(!C78132wr.A05(userSession) ? EnumC112134Ph.A0E : EnumC112134Ph.A0A);
                if (AbstractC139735Xl.A00(userSession)) {
                    A0A.add(EnumC112134Ph.A0F);
                }
                A02 = C65612cf.A02(userSession);
                D1F.A12(A02, 0);
                if (((MobileConfigUnsafeContext) A02).B9q(36314983575262422L)) {
                    A0A.add(EnumC112134Ph.A0G);
                }
                A022 = C65612cf.A02(userSession);
                D1F.A12(A022, 0);
                if (((MobileConfigUnsafeContext) A022).B9q(36314983575327959L)) {
                    A0A.add(EnumC112134Ph.A0H);
                }
                A023 = C65612cf.A02(userSession);
                D1F.A12(A023, 0);
                if (((MobileConfigUnsafeContext) A023).B9q(36314983575852254L)) {
                    A0A.add(EnumC112134Ph.A08);
                }
                A024 = C65612cf.A02(userSession);
                D1F.A12(A024, 0);
                if (((MobileConfigUnsafeContext) A024).B9q(36314983575917791L)) {
                    A0A.add(EnumC112134Ph.A0L);
                }
                A025 = C65612cf.A02(userSession);
                D1F.A12(A025, 0);
                if (((MobileConfigUnsafeContext) A025).B9q(36314983575983328L)) {
                    A0A.add(EnumC112134Ph.A0I);
                }
                A026 = C65612cf.A02(userSession);
                D1F.A12(A026, 0);
                if (((MobileConfigUnsafeContext) A026).B9q(36314983576114402L)) {
                    A0A.add(EnumC112134Ph.A0J);
                }
                A027 = C65612cf.A02(userSession);
                D1F.A12(A027, 0);
                if (((MobileConfigUnsafeContext) A027).B9q(36314983576048865L)) {
                    A0A.add(EnumC112134Ph.A0K);
                }
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314983575721181L) && (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319901312431860L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324071725748368L))) {
                    A0A.add(EnumC112134Ph.A0C);
                }
                if (!z && AbstractC73832pv.A00(userSession)) {
                    A0A.add(EnumC112134Ph.A0D);
                    return A0A;
                }
            case 92:
                enumC112134Ph = EnumC112134Ph.A0F;
                List singletonList2 = Collections.singletonList(enumC112134Ph);
                D1F.A0k(singletonList2);
                return singletonList2;
            case 93:
            case 94:
            case 95:
            case 96:
            case 97:
            default:
                switch (ordinal) {
                    case 119:
                        enumC112134Ph = EnumC112134Ph.A0G;
                        List singletonList22 = Collections.singletonList(enumC112134Ph);
                        D1F.A0k(singletonList22);
                        return singletonList22;
                    case 120:
                        enumC112134Ph = EnumC112134Ph.A0H;
                        List singletonList222 = Collections.singletonList(enumC112134Ph);
                        D1F.A0k(singletonList222);
                        return singletonList222;
                    case 121:
                        enumC112134Ph = EnumC112134Ph.A08;
                        List singletonList2222 = Collections.singletonList(enumC112134Ph);
                        D1F.A0k(singletonList2222);
                        return singletonList2222;
                    case 122:
                        enumC112134Ph = EnumC112134Ph.A0K;
                        List singletonList22222 = Collections.singletonList(enumC112134Ph);
                        D1F.A0k(singletonList22222);
                        return singletonList22222;
                    default:
                        if (ordinal != 37) {
                            if (ordinal != 159) {
                                enumC112134Ph = EnumC112134Ph.A0B;
                                List singletonList222222 = Collections.singletonList(enumC112134Ph);
                                D1F.A0k(singletonList222222);
                                return singletonList222222;
                            }
                            enumC112134Ph = EnumC112134Ph.A0F;
                            List singletonList2222222 = Collections.singletonList(enumC112134Ph);
                            D1F.A0k(singletonList2222222);
                            return singletonList2222222;
                        }
                        List singletonList3 = Collections.singletonList(!C78132wr.A05(userSession) ? EnumC112134Ph.A0E : EnumC112134Ph.A0A);
                        D1F.A0k(singletonList3);
                        if (!C4B1.A00(userSession)) {
                        }
                        A0A = AnonymousClass228.A0A(EnumC112134Ph.A0B);
                        A0A.add(!C78132wr.A05(userSession) ? EnumC112134Ph.A0E : EnumC112134Ph.A0A);
                        if (AbstractC139735Xl.A00(userSession)) {
                        }
                        A02 = C65612cf.A02(userSession);
                        D1F.A12(A02, 0);
                        if (((MobileConfigUnsafeContext) A02).B9q(36314983575262422L)) {
                        }
                        A022 = C65612cf.A02(userSession);
                        D1F.A12(A022, 0);
                        if (((MobileConfigUnsafeContext) A022).B9q(36314983575327959L)) {
                        }
                        A023 = C65612cf.A02(userSession);
                        D1F.A12(A023, 0);
                        if (((MobileConfigUnsafeContext) A023).B9q(36314983575852254L)) {
                        }
                        A024 = C65612cf.A02(userSession);
                        D1F.A12(A024, 0);
                        if (((MobileConfigUnsafeContext) A024).B9q(36314983575917791L)) {
                        }
                        A025 = C65612cf.A02(userSession);
                        D1F.A12(A025, 0);
                        if (((MobileConfigUnsafeContext) A025).B9q(36314983575983328L)) {
                        }
                        A026 = C65612cf.A02(userSession);
                        D1F.A12(A026, 0);
                        if (((MobileConfigUnsafeContext) A026).B9q(36314983576114402L)) {
                        }
                        A027 = C65612cf.A02(userSession);
                        D1F.A12(A027, 0);
                        if (((MobileConfigUnsafeContext) A027).B9q(36314983576048865L)) {
                        }
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314983575721181L)) {
                            A0A.add(EnumC112134Ph.A0C);
                            break;
                        }
                        return !z ? A0A : A0A;
                }
            case 98:
                enumC112134Ph = EnumC112134Ph.A0C;
                List singletonList22222222 = Collections.singletonList(enumC112134Ph);
                D1F.A0k(singletonList22222222);
                return singletonList22222222;
        }
    }

    public final List A01(ClipsViewerSource clipsViewerSource, UserSession userSession, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A12(clipsViewerSource, 1);
        List A00 = A00(clipsViewerSource, userSession, z);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : A00) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            if (!((EnumC112134Ph) obj).A04 || i == 0) {
                arrayList.add(obj);
            }
            i = i2;
        }
        return arrayList;
    }
}
