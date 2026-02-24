package androidx.credentials.playservices;

import android.os.CancellationSignal;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.Executor;
import p000X.AbstractC39112He0;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final /* synthetic */ class CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14 implements OnFailureListener {
    public final /* synthetic */ CredentialProviderPlayServicesImpl f$0;
    public final /* synthetic */ AbstractC39112He0 f$1;
    public final /* synthetic */ CancellationSignal f$2;
    public final /* synthetic */ Executor f$3;
    public final /* synthetic */ InterfaceC43914Js0 f$4;

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        CredentialProviderPlayServicesImpl.onClearCredential$lambda$6(this.f$0, null, this.f$2, this.f$3, this.f$4, exc);
    }

    public /* synthetic */ CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, AbstractC39112He0 abstractC39112He0, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
        this.f$0 = credentialProviderPlayServicesImpl;
        this.f$1 = abstractC39112He0;
        this.f$2 = cancellationSignal;
        this.f$3 = executor;
        this.f$4 = interfaceC43914Js0;
    }
}
