package androidx.credentials.playservices.controllers.blockstore.getrestorecredential;

import android.os.CancellationSignal;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.Executor;
import p000X.InterfaceC43914Js0;

/* renamed from: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0019x9fc03284 implements OnFailureListener {
    public final /* synthetic */ CancellationSignal f$0;
    public final /* synthetic */ Executor f$1;
    public final /* synthetic */ InterfaceC43914Js0 f$2;

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2(this.f$0, this.f$1, this.f$2, exc);
    }

    public /* synthetic */ C0019x9fc03284(CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
        this.f$0 = cancellationSignal;
        this.f$1 = executor;
        this.f$2 = interfaceC43914Js0;
    }
}
