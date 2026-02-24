package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.DeadObjectException;
import com.facebook.browser.lite.BrowserLiteInMainProcessIntentService;

/* renamed from: X.Fg2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC39886Fg2 {
    public static void A00(Context context, String str, boolean z) {
        Intent intent = new Intent(context, (Class<?>) BrowserLiteInMainProcessIntentService.class);
        intent.putExtra("EXTRA_ACTION", str);
        try {
            if (z) {
                intent.putExtra("EXTRA_START_AS_SERVICE", true);
                C196287hw.A00().A06().A09(context, intent);
                return;
            }
            try {
                AbstractServiceC07770Fx.A00(context, intent, BrowserLiteInMainProcessIntentService.class, 560821342);
            } catch (RuntimeException e) {
                if (e.getCause() instanceof DeadObjectException) {
                    return;
                }
                if (!(e instanceof IllegalArgumentException) || !String.valueOf(e.getMessage()).contains("No such service")) {
                    throw e;
                }
                C08A.A0F("BrowserLiteInMainProcessIntentService", "Could not enqueue work", e);
            }
        } catch (SecurityException unused) {
        }
    }
}
