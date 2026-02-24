package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;

/* renamed from: X.WOx, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79778WOx {
    public long A00;
    public UserFlowLogger A01;
    public VHD A02;
    public InterfaceC55266Lhs A03;

    public final void A00() {
        UserFlowLogger userFlowLogger = this.A01;
        long j = this.A00;
        VHD vhd = this.A02;
        userFlowLogger.flowStart(j, new UserFlowConfig(vhd.toString(), true));
        userFlowLogger.flowAnnotate(j, "framework_source", vhd.A00.intValue() != 1 ? "BLOKS" : "NATIVE");
    }
}
