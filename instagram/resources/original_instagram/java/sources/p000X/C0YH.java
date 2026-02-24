package p000X;

import android.os.Build;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.0YH, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0YH {
    public static final void A00(View view, UserSession userSession) {
        if (Build.VERSION.SDK_INT < 30 || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320322222635271L)) {
            return;
        }
        view.setImportantForAutofill(8);
    }

    public static final void A01(View view, UserSession userSession) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            if ((i < 35 || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331493429176787L)) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320322222569734L)) {
                view.setImportantForContentCapture(8);
            }
        }
    }
}
