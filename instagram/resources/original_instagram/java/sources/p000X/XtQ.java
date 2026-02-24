package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes16.dex */
public final class XtQ {
    public UserFlowLogger A00;

    public static final void A00(XtQ xtQ, String str, Function1 function1, int i) {
        UserFlowLogger userFlowLogger = xtQ.A00;
        long generateFlowId = userFlowLogger.generateFlowId(i, str.hashCode());
        if (userFlowLogger.isOngoingFlow(generateFlowId)) {
            function1.invoke(Long.valueOf(generateFlowId));
        }
    }
}
