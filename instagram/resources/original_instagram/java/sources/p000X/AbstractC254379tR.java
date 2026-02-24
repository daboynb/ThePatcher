package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.9tR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC254379tR {
    public static final boolean A00(Activity activity, View view, UserSession userSession) {
        InterfaceC83550Yav interfaceC83550Yav = new C42861h4(userSession).A01;
        if (interfaceC83550Yav.getLong("creator_ai_sandbox_settings_nux_count", 0L) > 1) {
            return false;
        }
        view.postDelayed(new RunnableC52920Kl8(activity, view), 1000L);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYP("creator_ai_sandbox_settings_nux_count", interfaceC83550Yav.getLong("creator_ai_sandbox_settings_nux_count", 0L) + 1);
        Aoj.apply();
        return true;
    }
}
