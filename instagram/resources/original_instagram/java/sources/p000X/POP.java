package p000X;

import com.facebook.endtoend.EndToEnd;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes12.dex */
public abstract class POP {
    @NeverInline
    public static final void A00(InterfaceC98397oiw interfaceC98397oiw) {
        D1F.A0z(interfaceC98397oiw);
        C08A.A0C("ResourceCoverageTracer", !EndToEnd.isRunningEndToEndTest() ? "Device is not in E2E tests mode!" : "ResourceCoverageTracer can only be run on e2e, perftest and debug builds!");
    }
}
