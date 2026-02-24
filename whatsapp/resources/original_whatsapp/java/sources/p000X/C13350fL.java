package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0fL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13350fL {
    public static final Intent A00(Context context, Jid jid, String str, float f, int i, int i2, int i3, int i4, boolean z) {
        C00C.A0A(context, 0);
        C00C.A0A(jid, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.profile.ui.ViewProfilePhoto");
        intent.putExtra("jid", jid.getRawString());
        intent.putExtra("circular_transition", z);
        if (str != null) {
            intent.putExtra("circular_return_name", str);
        }
        intent.putExtra("start_transition_alpha", f);
        intent.putExtra("start_transition_status_bar_color", i);
        intent.putExtra("return_transition_status_bar_color", i2);
        intent.putExtra("start_transition_navigation_bar_color", i3);
        intent.putExtra("return_transition_navigation_bar_color", i4);
        return intent;
    }

    public static final Intent A02(Context context, String str) {
        Intent flags = new Intent().setClassName(context.getPackageName(), "com.whatsapp.profile.ui.ProfileInfoActivity").putExtra("is_deep_link", true).putExtra("deeplink_details", str).setFlags(603979776);
        C00C.A06(flags);
        return flags;
    }

    public static final Intent A03(Context context, String str) {
        Intent flags = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.RegisterName").putExtra("is_deep_link", true).putExtra("deeplink_details", str).setFlags(603979776);
        C00C.A06(flags);
        return flags;
    }

    public static final Intent A01(Context context, UserJid userJid, String str, String str2, boolean z, boolean z2) {
        C00C.A0A(userJid, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity");
        intent.putExtra("jid", userJid.getRawString());
        intent.putExtra("startWithAvatar", z);
        intent.putExtra("launchedFromPoses", z2);
        intent.putExtra("poseActiveAnimation", str);
        intent.putExtra("posePassiveAnimation", str2);
        return intent;
    }
}
