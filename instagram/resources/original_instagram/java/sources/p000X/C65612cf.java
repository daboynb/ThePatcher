package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2cf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C65612cf {
    public static final C65612cf A00 = new C65612cf();
    public static final B69 A02 = AbstractC27847ArD.A03(new C26241AFh(22));
    public static final B69 A01 = AbstractC27847ArD.A03(new C26241AFh(21));

    public static final C0AE A03(UserSession userSession) {
        D1F.A12(userSession, 0);
        return A02(userSession);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MobileConfigUnsafeContext A08(HO9 ho9) {
        MobileConfigUnsafeContext mobileConfigUnsafeContext;
        MobileConfigUnsafeContext mobileConfigUnsafeContext2;
        D1F.A12(ho9, 0);
        C67562fo A05 = A05(ho9);
        if (A05 != null) {
            if (C28183Awd.A53.A01().A0b()) {
                mobileConfigUnsafeContext = new C75112TpM(A05);
                mobileConfigUnsafeContext2 = mobileConfigUnsafeContext;
                if (mobileConfigUnsafeContext2 != null) {
                    return mobileConfigUnsafeContext2;
                }
            }
            mobileConfigUnsafeContext = A05;
            mobileConfigUnsafeContext2 = mobileConfigUnsafeContext;
            if (mobileConfigUnsafeContext2 != null) {
            }
        }
        return C65662ck.A00;
    }

    public static final C0AE A00() {
        C67562fo A04 = A00.A04();
        return (C0AE) (A04 == null ? A01.getValue() : AnonymousClass249.A00.A08(C0AE.class, new C26217AEj(A04, 47)));
    }

    @NeverInline
    public static final C0AE A01(C0AD c0ad) {
        C0AE c0ae;
        if (C28183Awd.A53.A01().A0b()) {
            c0ae = new C75112TpM(c0ad);
            return c0ae;
        }
        c0ae = c0ad;
        return c0ae;
    }

    public static final C0AE A02(AbstractC55367LjV abstractC55367LjV) {
        C0AE c0ae;
        C67562fo A05 = A00.A05(abstractC55367LjV);
        return (A05 == null || abstractC55367LjV == null || (c0ae = (C0AE) abstractC55367LjV.A08(C0AE.class, new C26217AEj(A05, 48))) == null) ? (C0AE) A02.getValue() : c0ae;
    }

    private final C67562fo A04() {
        AbstractC65622cg abstractC65622cg = AbstractC65622cg.A00;
        if (abstractC65622cg != null) {
            return ((C68802ho) ((C66432dz) abstractC65622cg).A01.getValue()).A00.A00;
        }
        A06("null_factory", null);
        return null;
    }

    private final C67562fo A05(AbstractC55367LjV abstractC55367LjV) {
        String str;
        String str2;
        AbstractC65622cg abstractC65622cg = AbstractC65622cg.A00;
        if (abstractC65622cg == null) {
            str = null;
            str2 = "null_factory";
        } else if (abstractC55367LjV == null) {
            str = null;
            str2 = "null_user_session";
        } else if (abstractC55367LjV instanceof UserSession) {
            C68802ho A022 = abstractC65622cg.A02((UserSession) abstractC55367LjV);
            if (A022 != null) {
                return A022.A00.A00;
            }
            str = null;
            str2 = "null_userManager";
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("session=", sb);
            sb.append(abstractC55367LjV);
            str = sb.toString();
            str2 = "not_user_session";
        }
        A06(str2, str);
        return null;
    }

    public static final void A06(String str, String str2) {
        RuntimeException runtimeException = new RuntimeException("Could not obtain MC, call-site will receive default values");
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Could not obtain MC: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            sb.append(' ');
            AbstractC27914AsI.A0I(str2 == null ? "" : str2, sb);
            C08A.A0G("IgMetaConfig", sb.toString(), runtimeException);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("default_mc_", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            String obj = sb2.toString();
            Integer num = C00A.A01;
            InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, obj, 26614729, 0);
            if (AHE == null || !AHE.isSampled()) {
                return;
            }
            AHE.Fqz(runtimeException);
            if (str2 != null) {
                AHE.ADS("debug_info", str2);
            }
            C65632ch.A00(AHE, num);
            AHE.report();
        } catch (RuntimeException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MobileConfigUnsafeContext A07() {
        MobileConfigUnsafeContext mobileConfigUnsafeContext;
        MobileConfigUnsafeContext mobileConfigUnsafeContext2;
        C67562fo A04 = A04();
        if (A04 != null) {
            if (C28183Awd.A53.A01().A0b()) {
                mobileConfigUnsafeContext = new C75112TpM(A04);
                mobileConfigUnsafeContext2 = mobileConfigUnsafeContext;
                if (mobileConfigUnsafeContext2 != null) {
                    return mobileConfigUnsafeContext2;
                }
            }
            mobileConfigUnsafeContext = A04;
            mobileConfigUnsafeContext2 = mobileConfigUnsafeContext;
            if (mobileConfigUnsafeContext2 != null) {
            }
        }
        return C65662ck.A00;
    }
}
