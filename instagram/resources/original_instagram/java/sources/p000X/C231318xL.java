package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;

/* renamed from: X.8xL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C231318xL extends AbstractC73981TMl {
    public UserFlowLogger A00;

    @Override // p000X.AbstractC73981TMl
    public final void A01() {
        this.A00.flowEndSuccess(super.A00);
        super.A00 = 0L;
    }

    @Override // p000X.AbstractC73981TMl
    public final void A02() {
        if (super.A00 == 0) {
            UserFlowLogger userFlowLogger = this.A00;
            long generateNewFlowId = userFlowLogger.generateNewFlowId(132191320);
            super.A00 = generateNewFlowId;
            userFlowLogger.flowStartIfNotOngoing(generateNewFlowId, new UserFlowConfig("msys_bootstrap_pre_logger", false));
        }
    }

    @Override // p000X.AbstractC73981TMl
    public final void A03(String str) {
        this.A00.flowEndFail(super.A00, str, null);
        super.A00 = 0L;
    }
}
