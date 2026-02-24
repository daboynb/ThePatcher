package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2Ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C59512Ix {
    public final Context A00;
    public final UserSession A01;

    public C59512Ix(UserSession userSession, Context context) {
        this.A01 = userSession;
        this.A00 = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36316624252509991L) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36316624252378917L) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0049, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36316624252575528L) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        UserSession userSession = this.A01;
        boolean z = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314536898990594L);
        boolean z2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314536899056131L);
        boolean z3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314536899121668L);
        D1F.A12(userSession, 0);
        long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36598099230134250L);
        long C4m2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36598099230461931L);
        Context context = this.A00;
        C41951fb c41951fb = new C41951fb(context);
        context.getPackageName();
        long j = AbstractC41991ff.A01(c41951fb).A00;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long days = timeUnit.toDays(Calendar.getInstance().getTimeInMillis() - j);
        if (z) {
            if (z2) {
                if (C4m2 < 0 || C4m2 <= days) {
                    return true;
                }
            } else if (z3 && C4m != 0) {
                long C4m3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36598099230003177L);
                if (timeUnit.toSeconds(Calendar.getInstance().getTimeInMillis()) > C4m && days > C4m3 * 7) {
                    return true;
                }
            }
        }
        return false;
    }
}
