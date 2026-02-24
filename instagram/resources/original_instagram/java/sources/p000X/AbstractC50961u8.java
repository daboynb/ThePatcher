package p000X;

import android.content.Context;
import android.os.PersistableBundle;
import com.facebook.common.build.BuildConstants;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;

/* renamed from: X.1u8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC50961u8 {
    public static final void A00(Context context) {
        long C4m = ((MobileConfigUnsafeContext) C65612cf.A00()).C4m(18591208323292011L);
        if (((int) C4m) > 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("scheduling token refresh job every ", sb);
            sb.append(C4m);
            AbstractC27914AsI.A0I(" minutes", sb);
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt(AnonymousClass000.A00(1010), BuildConstants.A01());
            C220388fi.A01(persistableBundle, new C220388fi(context.getApplicationContext()), 2131441019, 1, -1L, C4m * 60000);
        }
    }
}
