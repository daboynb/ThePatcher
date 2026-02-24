package p000X;

import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3GA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GA {
    public final C0AE A00;
    public final boolean A01;
    public final boolean A02;

    @NeverInline
    public C3GA(UserSession userSession) {
        C0AE A02 = C65612cf.A02(userSession);
        this.A00 = A02;
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) A02;
        this.A02 = mobileConfigUnsafeContext.B9q(36310778801815825L);
        this.A01 = mobileConfigUnsafeContext.B9q(36310778801881362L);
    }

    public final boolean A00() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return this.A02;
    }

    public final boolean A01() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return this.A01;
    }
}
