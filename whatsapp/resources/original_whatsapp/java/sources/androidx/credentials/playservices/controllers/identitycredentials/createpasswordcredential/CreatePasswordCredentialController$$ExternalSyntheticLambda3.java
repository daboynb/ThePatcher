package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

import android.os.CancellationSignal;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.Executor;
import p000X.AbstractC37617GqM;
import p000X.InterfaceC43914Js0;

/* loaded from: classes8.dex */
public final /* synthetic */ class CreatePasswordCredentialController$$ExternalSyntheticLambda3 implements OnFailureListener {
    public final /* synthetic */ CreatePasswordCredentialController f$0;
    public final /* synthetic */ AbstractC37617GqM f$1;
    public final /* synthetic */ InterfaceC43914Js0 f$2;
    public final /* synthetic */ Executor f$3;
    public final /* synthetic */ CancellationSignal f$4;

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        CreatePasswordCredentialController.invokePlayServices$lambda$2(this.f$0, null, this.f$2, this.f$3, this.f$4, exc);
    }

    public /* synthetic */ CreatePasswordCredentialController$$ExternalSyntheticLambda3(CreatePasswordCredentialController createPasswordCredentialController, AbstractC37617GqM abstractC37617GqM, InterfaceC43914Js0 interfaceC43914Js0, Executor executor, CancellationSignal cancellationSignal) {
        this.f$0 = createPasswordCredentialController;
        this.f$1 = abstractC37617GqM;
        this.f$2 = interfaceC43914Js0;
        this.f$3 = executor;
        this.f$4 = cancellationSignal;
    }
}
