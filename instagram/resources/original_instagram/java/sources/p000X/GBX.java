package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentBackgroundModalActivity;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class GBX {
    public static Bundle A00(GBV gbv, IgBloksScreenConfig igBloksScreenConfig) {
        Bundle bundle = new Bundle();
        bundle.putString("IgSessionManager.SESSION_TOKEN_KEY", igBloksScreenConfig.A0B.getToken());
        C9H7.A00(bundle, C9H6.A02);
        IgBloksScreenConfig.A04(bundle, igBloksScreenConfig);
        GBV.A03(bundle, gbv, ((MobileConfigUnsafeContext) C65612cf.A02(igBloksScreenConfig.A0B)).B9q(36314974984934593L));
        return bundle;
    }

    public static C53125KoR A01(GBV gbv, IgBloksScreenConfig igBloksScreenConfig) {
        Bundle bundle = new Bundle();
        IgBloksScreenConfig.A04(bundle, igBloksScreenConfig);
        bundle.putBoolean("__key_screen_is_modal_root", igBloksScreenConfig.A0R == C00A.A0N);
        bundle.putString("IgSessionManager.SESSION_TOKEN_KEY", igBloksScreenConfig.A0B.getToken());
        C9H7.A00(bundle, C9H6.A02);
        GBV.A03(bundle, gbv, ((MobileConfigUnsafeContext) C65612cf.A02(igBloksScreenConfig.A0B)).B9q(36314974984934593L));
        C53125KoR c53125KoR = new C53125KoR();
        c53125KoR.setArguments(bundle);
        return c53125KoR;
    }

    public static final void A02(Context context, GBV gbv, IgBloksScreenConfig igBloksScreenConfig, C46 c46, GCN gcn, int i) {
        C163066Pe c163066Pe;
        int[] iArr;
        int i2;
        Class cls;
        String A00;
        FragmentActivity fragmentActivity = (FragmentActivity) C0TM.A00(context, FragmentActivity.class);
        C41409GBa.A03.A03(context);
        C2088585h c2088585h = igBloksScreenConfig.A0C;
        if (c2088585h == null) {
            c2088585h = AbstractC38885FBx.A03();
        }
        EnumC2088785j enumC2088785j = c2088585h.A0H;
        if (enumC2088785j == EnumC2088785j.A0C) {
            if (C41239G4l.A01(context, InterfaceC41188G2m.class) != null) {
                String A08 = c46 == null ? "unspecified_screen_id" : GBU.A08(c46);
                EnumC2090686c enumC2090686c = null;
                if (i != 0) {
                    enumC2090686c = C9E3.A00(i);
                }
                C30490Bsk A05 = igBloksScreenConfig.A05();
                BloksParseResult bloksParseResult = igBloksScreenConfig.A07;
                D1F.A0y(context);
                InterfaceC63338Oon A002 = C9QV.A00(context);
                if (A002 == null) {
                    throw new IllegalStateException(AnonymousClass000.A00(560));
                }
                A002.FXu(AbstractC41443GCi.A01(context, gbv, AbstractC41443GCi.A00(A002), bloksParseResult, A05, A08), new C9P8(C9DU.A01(C9P6.A07, gcn, enumC2090686c), new C9P3(null)));
                return;
            }
            if (fragmentActivity == null) {
                throw new IllegalStateException("FragmentActivity is required to open CDS bottom sheet");
            }
        } else if (fragmentActivity == null || enumC2088785j == EnumC2088785j.A08 || c2088585h.A05) {
            AnonymousClass254 anonymousClass254 = igBloksScreenConfig.A0B;
            String str = igBloksScreenConfig.A0U;
            if (str == null) {
                str = (c46 == null || !GBU.A0C(c46)) ? "unspecified_screen_id" : GBU.A08(c46);
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("new_full_screen_activity", true);
            C0YX.A03(bundle, anonymousClass254);
            C9H7.A00(bundle, C9H6.A02);
            IgBloksScreenConfig.A04(bundle, igBloksScreenConfig);
            C41414GBf.A00(bundle, gbv);
            bundle.putBundle("foa_bottom_sheet_config", c2088585h.A00().A01());
            bundle.putString("screen_id", str);
            EnumC2090686c A003 = C9E3.A00(i);
            D1F.A12(A003, 1);
            bundle.putString("initial_keyboard_mode", A003.name());
            if (gcn != null) {
                bundle.putInt("back_button_override", C9H4.A00(gcn));
            }
            EnumC2088785j enumC2088785j2 = EnumC2088785j.A08;
            if (fragmentActivity == null) {
                if (enumC2088785j == enumC2088785j2) {
                    cls = ModalActivity.class;
                    A00 = "cds_bloks";
                } else {
                    cls = TransparentBackgroundModalActivity.class;
                    A00 = AnonymousClass000.A00(1087);
                }
                C163066Pe.A04(context, bundle, cls, A00);
                return;
            }
            if (enumC2088785j == enumC2088785j2) {
                if (str == null) {
                    str = "IgCdsBottomSheetFragment";
                }
                Map map = igBloksScreenConfig.A0a;
                c163066Pe = new C163066Pe(fragmentActivity, bundle, anonymousClass254, ModalActivity.class, "cds_bloks");
                c163066Pe.A0G = true;
                c163066Pe.A06();
                c163066Pe.A0N = false;
                c163066Pe.A07 = str;
                if (map != null) {
                    C63560OsN c63560OsN = new C63560OsN();
                    c63560OsN.A00 = map;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c163066Pe.A01 = c63560OsN;
                }
                if (c2088585h.A0T) {
                    i2 = 2130772009;
                    iArr = new int[]{2130772006, 2130772009, 2130772006, 0};
                } else if (igBloksScreenConfig.A0R == C00A.A0Y) {
                    iArr = new int[]{2130772003, 2130772118, 2130772118, 0};
                    i2 = 2130772117;
                }
                iArr[3] = i2;
                c163066Pe.A0P = iArr;
            } else {
                c163066Pe = new C163066Pe(fragmentActivity, bundle, anonymousClass254, ModalActivity.class, AnonymousClass000.A00(1087));
                c163066Pe.A0G = true;
                c163066Pe.A0P = C163066Pe.A0Y;
                c163066Pe.A0N = false;
            }
            c163066Pe.A0B(fragmentActivity);
            return;
        }
        AbstractC41443GCi.A07(AbstractC58422Mrg.A00(gbv, igBloksScreenConfig, igBloksScreenConfig.A0B, c2088585h.A00()), fragmentActivity, gbv, igBloksScreenConfig.A07, igBloksScreenConfig.A05(), new C41523GFk(gcn, null, i), c46 == null ? "unspecified_screen_id" : GBU.A08(c46));
    }
}
