package p000X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: X.TGa, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73815TGa {
    public Long A00;
    public final UserFlowLoggerImpl A01 = new UserFlowLoggerImpl(AbstractC218588co.A00());

    public static final void A00(C73815TGa c73815TGa, Function1 function1) {
        Long l = c73815TGa.A00;
        if (l != null) {
            long longValue = l.longValue();
            if (c73815TGa.A01.isOngoingFlow(longValue)) {
                function1.invoke(Long.valueOf(longValue));
            }
        }
    }
}
