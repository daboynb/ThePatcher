package p000X;

import android.os.Build;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.6ip, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171356ip {
    public static UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC93246eGz A00(Object obj, boolean z, boolean z2) {
        long j;
        MobileConfigUnsafeContext mobileConfigUnsafeContext;
        InterfaceC240719Tv analyticsModule;
        StringBuilder sb = new StringBuilder(obj.getClass().getSimpleName());
        try {
        } catch (RuntimeException e) {
            C08A.A06(C171356ip.class, "Caught exception when getting analytics module", e, new Object[0]);
        }
        if (!(obj instanceof InterfaceC240719Tv)) {
            if (obj instanceof InterfaceC31918Cak) {
                analyticsModule = ((InterfaceC31918Cak) obj).getAnalyticsModule();
            }
            if (z) {
                AbstractC27914AsI.A0I(".cache", sb);
            }
            C0AE A02 = C65612cf.A02(A00);
            int i = Build.VERSION.SDK_INT;
            if (z2) {
                if (i >= 30) {
                    j = 36323453250456925L;
                    mobileConfigUnsafeContext = (MobileConfigUnsafeContext) A02;
                    if (mobileConfigUnsafeContext.B9q(j)) {
                        return new C36661Ta(mobileConfigUnsafeContext.B9q(2342164177549868650L));
                    }
                }
                String obj2 = sb.toString();
                D1F.A0k(obj2);
                return new C27125AfZ(obj2, z2);
            }
            if (i >= 30 && ((MobileConfigUnsafeContext) A02).B9q(36323453250456925L)) {
                j = 36323453250522462L;
                mobileConfigUnsafeContext = (MobileConfigUnsafeContext) A02;
                if (mobileConfigUnsafeContext.B9q(j)) {
                }
            }
            String obj22 = sb.toString();
            D1F.A0k(obj22);
            return new C27125AfZ(obj22, z2);
        }
        analyticsModule = (InterfaceC240719Tv) obj;
        if (analyticsModule != null) {
            AbstractC27914AsI.A0I(".", sb);
            sb.append(analyticsModule);
        }
        if (z) {
        }
        C0AE A022 = C65612cf.A02(A00);
        int i2 = Build.VERSION.SDK_INT;
        if (z2) {
        }
    }

    public static final C57562Bk A01(View view) {
        return new C57562Bk(view);
    }
}
