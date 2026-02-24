package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes16.dex */
public final class YBT {
    public C115454ar A00;
    public UserSession A01;

    public static final Long A00(YBT ybt, String str) {
        C115454ar c115454ar = ybt.A00;
        long generateFlowId = c115454ar.generateFlowId(18948027, str.hashCode());
        if (c115454ar.isOngoingFlow(generateFlowId)) {
            return Long.valueOf(generateFlowId);
        }
        return null;
    }
}
