package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.List;
import kotlin.Deprecated;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Deprecated(message = "Use SharingAccoCrosspostingAccountLinkingManager instead")
/* renamed from: X.Jd9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class EnumC49877Jd9 implements CallerContextable {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC49877Jd9[] A04;
    public static final EnumC49877Jd9 A05;
    public static final EnumC49877Jd9 A06;
    public static final String __redex_internal_original_name = "SharingAccount";
    public final int A00;
    public final int A01;
    public final String A02;

    static {
        C49879JdB c49879JdB = new C49879JdB();
        A05 = c49879JdB;
        C49880JdC c49880JdC = new C49880JdC();
        A06 = c49880JdC;
        EnumC49877Jd9[] enumC49877Jd9Arr = {c49879JdB, c49880JdC};
        A04 = enumC49877Jd9Arr;
        A03 = C22T.A00(enumC49877Jd9Arr);
    }

    public EnumC49877Jd9(String str, int i, int i2, int i3, String str2) {
        this.A01 = i2;
        this.A02 = str2;
        this.A00 = i3;
    }

    public static final void A00(Activity activity, UserSession userSession, InterfaceC73125Som interfaceC73125Som, Function0 function0, boolean z) {
        int i;
        int i2 = z ? 2131960849 : 2131960860;
        C2C8 c2c8 = C2C7.A05;
        String string = activity.getString(2131960850, C2C8.A00(userSession).A02(activity, userSession));
        D1F.A0k(string);
        int i3 = 2131960819;
        if (z) {
            i3 = 2131960847;
            i = 2131960801;
        } else {
            i = 2131960857;
        }
        C36K c36k = new C36K(activity);
        c36k.A0B(i2);
        if (z) {
            c36k.A0o(string);
        }
        c36k.A0H(new OMH(2, userSession, function0, interfaceC73125Som, z), i3);
        c36k.A0F(new OMH(3, userSession, function0, interfaceC73125Som, z), i);
        c36k.A0G(DialogInterfaceOnClickListenerC60037Ncd.A00, 2131960818);
        AbstractC816536b.A00(c36k.A04());
    }

    public static EnumC49877Jd9 valueOf(String str) {
        return (EnumC49877Jd9) Enum.valueOf(EnumC49877Jd9.class, str);
    }

    public static EnumC49877Jd9[] values() {
        return (EnumC49877Jd9[]) A04.clone();
    }

    public final String A01(Context context, C64012a5 c64012a5) {
        AnonymousClass430 anonymousClass430;
        String CKj;
        int i = this.A01;
        if (i != 2131964649 || (CKj = (anonymousClass430 = c64012a5.A00).CKj()) == null || CKj.length() == 0 || !D1F.A1J(anonymousClass430.DSm())) {
            String string = context.getString(i);
            D1F.A0k(string);
            return string;
        }
        String CKj2 = c64012a5.A00.CKj();
        if (CKj2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return CKj2;
    }

    public final String A02(UserSession userSession) {
        C42898GnY c42898GnY;
        if (!(this instanceof C49880JdC)) {
            D1F.A0y(userSession);
            return C3WS.A00(userSession).A00(CallerContext.A00(EnumC49877Jd9.class)).A04;
        }
        D1F.A0y(userSession);
        if (!D1F.A1J(C64512at.A01.A01(userSession).A00.DmZ())) {
            return "";
        }
        C42899GnZ A01 = C6O2.A01(C6O2.A00(EnumC49877Jd9.class), userSession);
        if (A01 == null || (c42898GnY = A01.A00) == null) {
            return null;
        }
        return c42898GnY.A00(C6O2.A00(EnumC49877Jd9.class), userSession);
    }

    public final void A03(Fragment fragment, UserSession userSession, InterfaceC70438Rgl interfaceC70438Rgl, EnumC52306KbE enumC52306KbE) {
        D1F.A0y(fragment);
        D1F.A0z(userSession);
        D1F.A0q(enumC52306KbE);
        A04(fragment, userSession, interfaceC70438Rgl, enumC52306KbE.A00());
    }

    public final void A04(Fragment fragment, UserSession userSession, InterfaceC70438Rgl interfaceC70438Rgl, String str) {
        if (this instanceof C49879JdB) {
            D1F.A0z(userSession);
            D1F.A0q(str);
            if (!C2O9.A03(userSession)) {
                AbstractC61759OAo.A01(fragment, userSession, new C66259Put(interfaceC70438Rgl, 2)).A05(str, (List) C0N8.A00(userSession).A04.get("IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"), null);
                return;
            }
            C63068OkR A00 = LXT.A00(userSession, C00A.A00);
            A00.A00(fragment, new C63805OwK(interfaceC70438Rgl, str));
            A00.A01(fragment, null, "share_table");
            return;
        }
        D1F.A0z(userSession);
        if (this instanceof C49880JdC) {
            String A02 = A02(userSession);
            String A002 = AnonymousClass218.A00((A02 == null || A02.length() == 0) ? 43 : 247);
            HashMap hashMap = new HashMap();
            hashMap.put(AnonymousClass218.A00(59), "ShareToOtherAppsEntryPoint");
            hashMap.put("entrypoint", "whatsapp_linking_in_sharing_to_other_apps");
            C53122KoO A01 = C53122KoO.A01(A002, hashMap);
            IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession);
            igBloksScreenConfig.A0W = fragment.getString(2131982905);
            C53125KoR A022 = AbstractC53558KvQ.A02(igBloksScreenConfig, A01);
            C168376e1 c168376e1 = new C168376e1(fragment.requireActivity(), userSession);
            c168376e1.A0B = "ShareToOtherAppsEntryPoint";
            c168376e1.A09();
            c168376e1.A0E(A022);
            c168376e1.A04();
        }
    }

    public final void A05(InterfaceC73125Som interfaceC73125Som) {
        if (this instanceof C49880JdC) {
            return;
        }
        D1F.A0y(interfaceC73125Som);
        interfaceC73125Som.AHO();
    }

    public final void A06(InterfaceC73125Som interfaceC73125Som, boolean z) {
        if (this instanceof C49880JdC) {
            return;
        }
        D1F.A0y(interfaceC73125Som);
        interfaceC73125Som.FuK(Boolean.valueOf(z));
    }

    @NeverInline
    public final boolean A07(UserSession userSession) {
        if (this instanceof C49879JdB) {
            D1F.A0y(userSession);
            return C3WT.A08.A04(CallerContext.A00(EnumC49877Jd9.class), userSession);
        }
        D1F.A0y(userSession);
        return D1F.A1J(C64512at.A01.A01(userSession).A00.DmZ());
    }

    public final boolean A08(InterfaceC73125Som interfaceC73125Som) {
        if (this instanceof C49880JdC) {
            return false;
        }
        D1F.A0y(interfaceC73125Som);
        return D1F.A1J(interfaceC73125Som.DXp());
    }
}
