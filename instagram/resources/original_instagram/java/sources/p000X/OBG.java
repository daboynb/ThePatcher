package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.monetization.onboarding.model.ProductOnboardingNextStepInfo;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import java.util.List;

/* loaded from: classes10.dex */
public final class OBG {
    public static final ProductOnboardingNextStepInfo A00(EnumC218978dR enumC218978dR, OnboardingRepository onboardingRepository) {
        D1F.A12(onboardingRepository, 0);
        DHB A00 = OnboardingRepository.A00(onboardingRepository, enumC218978dR);
        List<ProductOnboardingNextStepInfo> list = A00 != null ? A00.A02 : null;
        if (list == null || list.isEmpty()) {
            DHB A002 = OnboardingRepository.A00(onboardingRepository, enumC218978dR);
            if (A002 == null) {
                return null;
            }
            A002.A00 = 0;
            return null;
        }
        for (ProductOnboardingNextStepInfo productOnboardingNextStepInfo : list) {
            if ("incomplete".equals(productOnboardingNextStepInfo.A01)) {
                return productOnboardingNextStepInfo;
            }
        }
        DHB A003 = OnboardingRepository.A00(onboardingRepository, enumC218978dR);
        if (A003 != null) {
            A003.A00 = 0;
        }
        DHB A004 = OnboardingRepository.A00(onboardingRepository, enumC218978dR);
        if (A004 == null) {
            return null;
        }
        A004.A02 = null;
        return null;
    }

    public static final AbstractC36727EQx A01(EnumC218978dR enumC218978dR, UserSession userSession, String str, String str2, String str3) {
        C59335NFh c59335NFh;
        JHQ jhq;
        D1F.A0y(userSession);
        int ordinal = enumC218978dR.ordinal();
        if (ordinal != 2) {
            if (ordinal == 9) {
                return new HFY().A03(str);
            }
            if (ordinal == 10) {
                c59335NFh = new C59335NFh();
                jhq = JHQ.A04;
            } else {
                if (ordinal == 11) {
                    return AbstractC45049HhH.A00().A03(str, str2, str3);
                }
                if (ordinal == 13) {
                    c59335NFh = new C59335NFh();
                    jhq = JHQ.A05;
                } else if (ordinal != 15) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("GetSettingsFragmentByProductType: Invalid product type for settings: ", A0X);
                    throw AnonymousClass145.A0n(enumC218978dR.name(), A0X);
                }
            }
            return c59335NFh.A01(jhq, str, str2);
        }
        return AbstractC73441Swa.A00(str, str2);
    }

    public final void A02(Fragment fragment, FragmentActivity fragmentActivity, EnumC218978dR enumC218978dR, UserSession userSession, OnboardingRepository onboardingRepository, String str, String str2, String str3, String str4, String str5) {
        Fragment A02;
        AnonymousClass022.A0n(fragmentActivity, userSession, str, onboardingRepository);
        D1F.A0s(enumC218978dR);
        D1F.A0t(str2);
        ProductOnboardingNextStepInfo A00 = A00(enumC218978dR, onboardingRepository);
        if (A00 != null && D1F.areEqual(A00.A02, "payouts_onboarding")) {
            NQH.A01(fragment, fragmentActivity, enumC218978dR, userSession, str, str2, null, null, str4);
            return;
        }
        int ordinal = enumC218978dR.ordinal();
        if (ordinal == 2) {
            A02 = BVP.A00().A02(userSession, BWO.A00(userSession, "user_pay_incentives_onboarding", str).A00());
        } else if (ordinal == 10) {
            A02 = A00 == null ? new C59335NFh().A01(JHQ.A04, str2, str3) : AbstractC56692MBq.A00(JHQ.A04, A00);
        } else if (ordinal == 11) {
            A02 = AbstractC45049HhH.A00().A03(str2, str3, null);
        } else if (ordinal == 13) {
            A02 = A00 == null ? new C59335NFh().A01(JHQ.A05, str2, str3) : AbstractC56692MBq.A00(JHQ.A05, A00);
        } else {
            if (ordinal != 15) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("GetOnboardingStepsOrSettingsFragment: Unsupported monetization product type: ", A0X);
                throw AnonymousClass145.A0n(enumC218978dR.name(), A0X);
            }
            if (A00 != null) {
                throw AnonymousClass011.A0J("GetOnboardingStepsOrSettingsFragment: onboarding for user_pay migrated to Bloks. Native onboarding is not supported.");
            }
            A02 = AbstractC73441Swa.A00(str2, str3);
        }
        C168376e1 A0G = AnonymousClass194.A0G(fragmentActivity, userSession);
        A0G.A0C(null, A02);
        A0G.A0B = str5;
        A0G.A04();
    }
}
