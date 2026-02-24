package androidx.credentials.playservices;

import android.os.CancellationSignal;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final /* synthetic */ class CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda9 implements Function1 {
    public final /* synthetic */ CancellationSignal f$0;
    public final /* synthetic */ Executor f$1;
    public final /* synthetic */ InterfaceC43914Js0 f$2;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return CredentialProviderPlayServicesImpl.onClearCredential$lambda$1(this.f$0, this.f$1, this.f$2, (Boolean) obj);
    }

    public /* synthetic */ CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda9(CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
        this.f$0 = cancellationSignal;
        this.f$1 = executor;
        this.f$2 = interfaceC43914Js0;
    }
}
