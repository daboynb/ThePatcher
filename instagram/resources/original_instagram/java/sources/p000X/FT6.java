package p000X;

import com.facebook.assistant.stella.ipc.common.request.IpcRequest;
import com.google.common.collect.ImmutableMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class FT6 extends IpcRequest {
    public final Class A00;

    public FT6(C43114Gr2 c43114Gr2, Class cls, boolean z) {
        D1F.A12(cls, 1);
        this.A01 = ImmutableMap.of((Object) "request_id", (Object) "", (Object) "protocol_version", (Object) 1);
        super.A00 = c43114Gr2;
        this.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = cls;
    }
}
