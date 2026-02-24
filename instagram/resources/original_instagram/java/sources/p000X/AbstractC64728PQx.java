package p000X;

import android.content.ComponentName;
import android.content.Context;
import com.facebook.oxygen.preloads.integration.appstartup.flag.FirstAppOpenFlag;

/* renamed from: X.PQx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64728PQx {
    public static final void A00(Context context) {
        try {
            ComponentName componentName = new ComponentName(context, FirstAppOpenFlag.class.getName());
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Enabling FirstAppOpenFlag component for package ", A0X);
                AbstractC27914AsI.A0I(componentName.getPackageName(), A0X);
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                return;
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("FirstAppOpenFlag component for package ", A0X2);
            AbstractC27914AsI.A0I(componentName.getPackageName(), A0X2);
            AbstractC27914AsI.A0I(" is already enabled - no action needed", A0X2);
        } catch (Exception e) {
            C08A.A0F("FirstAppOpenUtil", "FirstAppOpenFlag caused an exception", e);
        }
    }
}
