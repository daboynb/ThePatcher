package androidx.credentials.playservices.controllers.identityauth.createpassword;

import android.os.CancellationSignal;
import com.google.android.gms.tasks.OnFailureListener;

/* renamed from: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda8 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0055xb79ffb72 implements OnFailureListener {
    public final /* synthetic */ CredentialProviderCreatePasswordController f$0;
    public final /* synthetic */ CancellationSignal f$1;

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        CredentialProviderCreatePasswordController.invokePlayServices$lambda$2(this.f$0, this.f$1, exc);
    }

    public /* synthetic */ C0055xb79ffb72(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CancellationSignal cancellationSignal) {
        this.f$0 = credentialProviderCreatePasswordController;
        this.f$1 = cancellationSignal;
    }
}
