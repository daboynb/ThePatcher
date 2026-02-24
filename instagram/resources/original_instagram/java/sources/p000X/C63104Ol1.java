package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.session.UserSession;

/* renamed from: X.Ol1, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63104Ol1 implements CallerContextable {
    public static C63104Ol1 A04 = null;
    public static final String __redex_internal_original_name = "AutoCrosspostingNuxHelper";
    public InterfaceC69642jA A00;
    public UserSession A01;
    public C35270Dni A02;
    public boolean A03;

    public static final boolean A00(Context context, C63104Ol1 c63104Ol1, JJW jjw) {
        if (!AbstractC49771sD.A00(c63104Ol1.A01).A08(CallerContext.A00(C63104Ol1.class), "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check") && jjw != JJW.A05) {
            return false;
        }
        c63104Ol1.A03 = false;
        c63104Ol1.A02.A03(context, new C65993Pqa(c63104Ol1));
        return true;
    }
}
