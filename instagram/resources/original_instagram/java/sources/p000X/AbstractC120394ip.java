package p000X;

import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.concurrent.ExecutorService;

/* renamed from: X.4ip, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC120394ip {
    public static final void A00(AbstractC55367LjV abstractC55367LjV, ExecutorService executorService) {
        if (Build.VERSION.SDK_INT < 31 || !((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36320326514260234L)) {
            return;
        }
        executorService.execute(new RunnableC80514WkN((int) ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).C4m(36601801490896370L)));
    }
}
