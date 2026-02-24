package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.XtZ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C82766XtZ {
    public UserFlowLogger A00;

    public static final void A00(C82766XtZ c82766XtZ, String str, Function1 function1) {
        UserFlowLogger userFlowLogger = c82766XtZ.A00;
        long generateFlowId = userFlowLogger.generateFlowId(850993400, str.hashCode());
        if (userFlowLogger.isOngoingFlow(generateFlowId)) {
            function1.invoke(Long.valueOf(generateFlowId));
        }
    }
}
