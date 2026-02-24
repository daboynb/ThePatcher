package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.common.util.concurrent.SettableFuture;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ezd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38553Ezd {
    public HWO A00;
    public UserFlowLoggerImpl A01;
    public C37775En5 A02;
    public C13840bM A03;
    public Map A04;

    public final SettableFuture A00(String str, String str2, int i) {
        boolean A11 = AnonymousClass011.A11(str, str2);
        UserFlowLoggerImpl userFlowLoggerImpl = this.A01;
        long generateFlowId = userFlowLoggerImpl.generateFlowId(109262998, str.hashCode());
        userFlowLoggerImpl.flowStart(generateFlowId, new UserFlowConfig("AutoDuckEngine", A11));
        userFlowLoggerImpl.flowAnnotate(generateFlowId, "id", str);
        userFlowLoggerImpl.flowAnnotate(generateFlowId, AnonymousClass019.A00(231), AbstractC94863ik.A01(AnonymousClass121.A0n(str2)));
        userFlowLoggerImpl.flowAnnotate(generateFlowId, "step_type", "ANALYSIS");
        userFlowLoggerImpl.flowAnnotate(generateFlowId, "clip_duration_ms", i);
        userFlowLoggerImpl.flowAnnotate(generateFlowId, "realtime_detection_enabled", A11);
        SettableFuture settableFuture = new SettableFuture();
        IC8 ic8 = new IC8();
        ic8.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04.put(str, this.A00.A00(ic8, new ICM(settableFuture, this, str, generateFlowId), EJ1.A05));
        return settableFuture;
    }
}
