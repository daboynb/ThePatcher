package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import android.app.PendingIntent;
import android.os.CancellationSignal;
import kotlin.jvm.functions.Function1;

/* renamed from: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda5 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0098xd991765c implements Function1 {
    public final /* synthetic */ CancellationSignal f$0;
    public final /* synthetic */ CredentialProviderGetSignInIntentController f$1;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1(this.f$0, this.f$1, (PendingIntent) obj);
    }

    public /* synthetic */ C0098xd991765c(CancellationSignal cancellationSignal, CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController) {
        this.f$0 = cancellationSignal;
        this.f$1 = credentialProviderGetSignInIntentController;
    }
}
