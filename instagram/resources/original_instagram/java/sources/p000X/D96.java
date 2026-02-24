package p000X;

import android.os.Trace;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import java.lang.reflect.Method;

/* loaded from: classes17.dex */
public abstract class D96 {
    public static void A00(int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        ExternalProvider.MultiBufferLoggerLike A00 = externalProvider.A00();
        if (A00.A01 != null) {
            A00.A01(6, 22, i, 0L, 0);
        }
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            return;
        }
        Method method = AbstractC09930Of.A01;
        Trace.endSection();
    }

    public static void A01(String str, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        if (TraceEvents.isEnabled(externalProvider.A01)) {
            externalProvider.A00().A02(1, 83, externalProvider.A00().A01(7, 21, i, 0L, 0), str);
        } else {
            Method method = AbstractC09930Of.A01;
            Trace.beginSection(str);
        }
    }
}
