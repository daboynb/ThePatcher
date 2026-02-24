package p000X;

import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.registration.verification.passkey.PasskeyUseCase", m239f = "PasskeyUseCase.kt", i = {0, 0, 0, 0, 0, 1, 1}, m240l = {127, 131, 141}, m241m = "executeVerifyCodeRequest", n = {"this", "params", "method", "codeEntryMethod", "isDiscoverableCredential", "this", "isDiscoverableCredential"}, s = {"L$0", "L$1", "L$2", "I$0", "Z$0", "L$0", "Z$0"})
/* renamed from: X.ALj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23105ALj extends AbstractC13690gK {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PasskeyUseCase this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return PasskeyUseCase.A03(this.this$0, null, null, this, 0, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23105ALj(PasskeyUseCase passkeyUseCase, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = passkeyUseCase;
    }
}
