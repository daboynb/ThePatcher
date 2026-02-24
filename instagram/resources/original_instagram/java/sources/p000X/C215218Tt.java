package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;

/* renamed from: X.8Tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C215218Tt {
    public static final C215218Tt A00 = new C215218Tt();

    public static final void A00(Context context, EnumC215208Ts enumC215208Ts, EnumC203387tO enumC203387tO, UserSession userSession, String str, String str2, boolean z) {
        Long A0x;
        FragmentActivity fragmentActivity;
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A0q(str);
        HashMap hashMap = new HashMap();
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317521900676517L);
        hashMap.put("ig_post_id", str2);
        hashMap.put("enable_edit_treatment", String.valueOf(B9q));
        if (!z) {
            C53122KoO A01 = C53122KoO.A01("com.bloks.www.bloks.gen_ai_transparency.learn_more_bottom_sheet", hashMap);
            IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession);
            igBloksScreenConfig.A05 = new C71526S0e(enumC215208Ts, enumC203387tO, userSession, str, str2);
            A01.A05(context, igBloksScreenConfig);
            return;
        }
        if (str2 == null || (A0x = AbstractC190147Vi.A0x(str2)) == null) {
            return;
        }
        C15740eQ A012 = AbstractC15720eO.A01(str, true, true);
        if (!(context instanceof FragmentActivity) || (fragmentActivity = (FragmentActivity) context) == null) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("OPEN_THREADS_BOTTOM_SHEET_ERROR", 817904544);
            if (AHC != null) {
                AHC.ADS("context_class", context.getString(2131967811));
                AHC.report();
                return;
            }
            return;
        }
        C19330kD A05 = C19330kD.A05(fragmentActivity, A012, userSession);
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        new BitSet(0);
        hashMap2.put("ig_post_id", A0x);
        hashMap2.put("enable_edit_treatment", Boolean.valueOf(B9q));
        C86316Zyg c86316Zyg = new C86316Zyg(enumC215208Ts, enumC203387tO, userSession, str, str2);
        C59274NCy A002 = LYI.A00("com.bloks.www.bloks.gen_ai_transparency.threads.open_dialog");
        A002.A04 = AbstractC30465BsL.A01(hashMap2);
        A002.A03 = hashMap3;
        A002.A01 = c86316Zyg;
        A002.A01(context, A05);
    }

    public static final boolean A01(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317521900479906L);
    }

    public static final boolean A02(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317521900610980L);
    }

    public static final boolean A03(UserSession userSession, C128424vm c128424vm) {
        D1F.A12(userSession, 0);
        if (c128424vm == null) {
            return false;
        }
        AbstractC149555ol.A09(c128424vm);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317521900676517L) && c128424vm.A04.BoD();
    }

    public final void A04(EnumC215208Ts enumC215208Ts, EnumC203387tO enumC203387tO, UserSession userSession, Boolean bool, String str, String str2, String str3) {
        D1F.A0y(userSession);
        D1F.A0z(str);
        C119104gk c119104gk = new C119104gk(AbstractC66862eg.A01(new C175286pA(str), userSession).A8M("ig_genai_transparency_event"), 509);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A1T(str2);
            c119104gk.A0m("post_id", str3);
            c119104gk.A0h(enumC215208Ts, "compose_type");
            c119104gk.A0m("genai_detection_method_str", enumC203387tO != null ? enumC203387tO.toString() : null);
            c119104gk.A0j("was_self_disclosed_as_ai_generated", bool);
            c119104gk.A0m(AnonymousClass000.A00(608), str);
            c119104gk.DoV();
        }
    }
}
