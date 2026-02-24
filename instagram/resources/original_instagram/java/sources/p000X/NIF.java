package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.ui.primer.IconConfig;
import com.instagram.ui.primer.InfoItem;
import com.instagram.ui.primer.PrimerBottomSheetConfig;
import com.instagram.ui.primer.TitleIcon;

/* loaded from: classes10.dex */
public final class NIF {
    public final C53125KoR A00(UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        return C1J9.A0C(userSession, "com.instagram.incentive_platform.screens.deal_information", AbstractC55371LjZ.A0L("entry_point", AnonymousClass232.A0l(str)));
    }

    public final C53125KoR A01(UserSession userSession, String str, String str2) {
        D1F.A12(userSession, 0);
        return C1J9.A0C(userSession, "com.instagram.incentive_platform.screens.deal_information_unit", C1D4.A0o("entry_point", AnonymousClass232.A0l(str2), AnonymousClass011.A0h("deal_template_id", str)));
    }

    public final C53125KoR A02(UserSession userSession, String str, String str2) {
        D1F.A12(userSession, 0);
        return C1J9.A0C(userSession, "com.bloks.www.ig.bonus.bonus-progress-tracking", C1D4.A0o("fbid_of_incentive", str2, AnonymousClass011.A0h("origin", AnonymousClass232.A0l(str))));
    }

    public final C37991EqZ A03(String str, String str2, String str3) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("ARGUMENT_ENTRY_POINT", str);
        A0O.putString("ARGUMENT_ENTRY_EXTRA", str2);
        if (str3 != null) {
            A0O.putString("ARGUMENT_PROGRAM_TYPE", str3);
        }
        C37991EqZ c37991EqZ = new C37991EqZ();
        c37991EqZ.setArguments(A0O);
        return c37991EqZ;
    }

    public final C70332Rf2 A04(FragmentActivity fragmentActivity, UserSession userSession) {
        boolean A1T = AnonymousClass021.A1T(0, fragmentActivity, userSession);
        PrimerBottomSheetConfig primerBottomSheetConfig = new PrimerBottomSheetConfig(new TitleIcon(null, 2131238524), null, null, null, null, null, null, null, "recommend_on_facebook_primer", AnonymousClass021.A0n(fragmentActivity, 2131957009), AnonymousClass021.A0n(fragmentActivity, 2131957014), null, AnonymousClass228.A0D(new InfoItem(new IconConfig.SimpleIconConfig(2131239956), 2131100401, AnonymousClass021.A0n(fragmentActivity, 2131957011), null), new InfoItem(new IconConfig.SimpleIconConfig(2131239496), 2131100401, AnonymousClass021.A0p(fragmentActivity, AnonymousClass120.A0G(AnonymousClass021.A0g(userSession)), 2131957012), null), new InfoItem(new IconConfig.SimpleIconConfig(2131239187), 2131100401, AnonymousClass021.A0n(fragmentActivity, 2131957013), null)), 2131957015, A1T, A1T, false);
        String A0n = AnonymousClass021.A0n(fragmentActivity, 2131957017);
        SpannableStringBuilder A04 = AnonymousClass153.A04(AnonymousClass021.A0p(fragmentActivity, A0n, 2131957010));
        C102523v6.A03(A04, new C28275Ay7(3, userSession, fragmentActivity), A0n, false);
        return C84630Ywy.A00(new C84630Ywy(userSession, primerBottomSheetConfig, A04, false, false, false));
    }
}
