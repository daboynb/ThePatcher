package p000X;

import android.app.Activity;

/* renamed from: X.9kB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217629kB {
    public static final void A00(Activity activity, C0T7 c0t7, C033305f c033305f, C213259cO c213259cO, int i, boolean z) {
        AbstractC34851af.A19(c033305f, c0t7, c213259cO, 1);
        if (C87V.A1W(c0t7)) {
            return;
        }
        if (A02(c033305f)) {
            A01(activity, c033305f);
            return;
        }
        if (!z) {
            activity.startActivity(C213259cO.A00(activity, i, !AbstractC035706m.A09()));
        } else if (AbstractC035706m.A03()) {
            AbstractC25130zR.A0A(activity);
        } else {
            AbstractC25130zR.A09(activity);
        }
    }

    public static final void A01(Activity activity, C033305f c033305f) {
        String[] strArr = {"android.permission.POST_NOTIFICATIONS"};
        AbstractC220689qY.A0K(c033305f, strArr);
        AbstractC128345k3.A0F(activity, strArr, 1);
    }

    public static final boolean A02(C033305f c033305f) {
        C00C.A0A(c033305f, 0);
        return AbstractC035706m.A09() && !AbstractC34831ad.A06(c033305f).getBoolean("android.permission.POST_NOTIFICATIONS", false);
    }
}
