package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.areffects.viewmodel.session.ArEffectSession", m239f = "ArEffectSession.kt", i = {0, 0, 0, 0, 0, 0}, m240l = {423}, m241m = "enableWithRetries", n = {"this", "effect", "params", "repeatCount", "attemptCount", "isLastAttempt"}, s = {"L$0", "L$1", "L$2", "I$0", "I$2", "I$3"})
/* renamed from: X.7uH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181007uH extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ArEffectSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181007uH(ArEffectSession arEffectSession, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = arEffectSession;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ArEffectSession.A04(this.this$0, null, null, this);
    }
}
