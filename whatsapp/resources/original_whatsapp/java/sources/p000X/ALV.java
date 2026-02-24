package p000X;

import androidx.core.telecom.internal.CallSession;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSession$CallControlScopeImpl", m239f = "CallSession.kt", i = {}, m240l = {653}, m241m = "disconnect", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class ALV extends AbstractC13690gK {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CallSession.CallControlScopeImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ALV(CallSession.CallControlScopeImpl callControlScopeImpl, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = callControlScopeImpl;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.AIp(null, this);
    }
}
