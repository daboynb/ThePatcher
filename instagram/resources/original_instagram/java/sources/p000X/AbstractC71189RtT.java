package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.facebook.rti.pushv2.inapp.InappFbnsService;

/* renamed from: X.RtT, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC71189RtT {
    public static final String A00(String str) {
        if (AbstractC198107ks.A02(str)) {
            return str;
        }
        String name = InappFbnsService.class.getName();
        D1F.A0k(name);
        return name;
    }

    public static final void A01(Context context, Intent intent, String str) {
        if (new C200477oh(intent, new C200467og(context, C200437od.A00)).A01() == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Failed to start ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
        }
    }

    public static final void A02(Context context, String str) {
        if (D1F.areEqual(context.getPackageName(), str)) {
            ComponentName componentName = new ComponentName(context, A00(str));
            context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(componentName);
            AbstractC27914AsI.A0I(".shortClassName is enabled.", A0X);
        }
    }

    public static final void A03(Context context, String str) {
        StringBuilder A0X;
        String A00;
        String A002 = A00(str);
        context.getPackageName();
        C199177mb c199177mb = C199177mb.A02;
        if (AbstractC199197md.A01(context, c199177mb, A002)) {
            String A003 = A00(A002);
            context.getPackageName();
            boolean A01 = AbstractC199197md.A01(context, c199177mb, A003);
            StringBuilder A0X2 = AnonymousClass011.A0X();
            if (A01) {
                AbstractC27914AsI.A0I("Stopping running FBNS service ", A0X2);
                AbstractC27914AsI.A0I(A003, A0X2);
                Intent A09 = AnonymousClass222.A09("Orca.STOP");
                A09.setComponent(new ComponentName(context.getPackageName(), A003));
                A01(context, A09, A003);
            } else {
                AbstractC27914AsI.A0I("skip stop ", A0X2);
                AbstractC27914AsI.A0I(A003, A0X2);
                AbstractC27914AsI.A0I(" because not running", A0X2);
            }
            if (!D1F.areEqual(context.getPackageName(), str)) {
                return;
            }
            ComponentName componentName = new ComponentName(context, A00(str));
            context.getPackageManager().setComponentEnabledSetting(componentName, 2, 1);
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(componentName.getShortClassName(), A0X);
            A00 = C11M.A00(499);
        } else {
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("skip stopAndDisable ", A0X);
            AbstractC27914AsI.A0I(A002, A0X);
            A00 = " because its already disabled";
        }
        AbstractC27914AsI.A0I(A00, A0X);
    }
}
