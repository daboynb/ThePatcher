package p000X;

import androidx.core.telecom.internal.CallSession;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSession", m239f = "CallSession.kt", i = {}, m240l = {544, 547}, m241m = "requestVideoState", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class ALZ extends AbstractC13690gK {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ALZ(CallSession callSession, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = callSession;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0R(this, 0);
    }
}
