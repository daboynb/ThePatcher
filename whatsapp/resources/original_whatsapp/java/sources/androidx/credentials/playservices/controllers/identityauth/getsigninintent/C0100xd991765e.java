package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import android.os.CancellationSignal;
import com.google.android.gms.tasks.OnFailureListener;

/* renamed from: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda7 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0100xd991765e implements OnFailureListener {
    public final /* synthetic */ CredentialProviderGetSignInIntentController f$0;
    public final /* synthetic */ CancellationSignal f$1;

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3(this.f$0, this.f$1, exc);
    }

    public /* synthetic */ C0100xd991765e(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, CancellationSignal cancellationSignal) {
        this.f$0 = credentialProviderGetSignInIntentController;
        this.f$1 = cancellationSignal;
    }
}
