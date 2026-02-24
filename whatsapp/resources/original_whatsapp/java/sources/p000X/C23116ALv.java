package p000X;

import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager", m239f = "AccountRecoveryManager.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5}, m240l = {656, 104, 158, 169, 197, 224}, m241m = "maybeRecoverAccount", n = {"this", "fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "this", "fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "this", "fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "keyPair", "clientPublicKeyPem", "requestId", "isCanonicalUser", "this", "fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "keyPair", "requestId", "isCanonicalUser", "this", "fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "keyPair", "requestId", "isCanonicalUser", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "L$0"})
/* renamed from: X.ALv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23116ALv extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ AccountRecoveryManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23116ALv(AccountRecoveryManager accountRecoveryManager, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = accountRecoveryManager;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, this);
    }
}
