package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.XtK, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C82759XtK {
    public UserFlowLogger A00;

    public static final void A00(C82759XtK c82759XtK, String str, Function1 function1, int i) {
        UserFlowLogger userFlowLogger = c82759XtK.A00;
        long generateFlowId = userFlowLogger.generateFlowId(i, str.hashCode());
        if (userFlowLogger.isOngoingFlow(generateFlowId)) {
            function1.invoke(Long.valueOf(generateFlowId));
        }
    }
}
