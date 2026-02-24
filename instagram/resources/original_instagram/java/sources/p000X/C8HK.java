package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.8HK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8HK {
    public static final C8HK A00 = new C8HK();

    public final int A00(Context context, UserSession userSession) {
        D1F.A12(userSession, 0);
        D1F.A12(context, 1);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325042388227087L)) {
            return 1;
        }
        return context.getResources().getDimensionPixelSize(2131165688);
    }
}
