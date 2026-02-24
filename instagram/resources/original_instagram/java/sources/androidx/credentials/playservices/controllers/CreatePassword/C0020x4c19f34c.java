package androidx.credentials.playservices.controllers.CreatePassword;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import kotlin.jvm.functions.Function2;
import p000X.F3F;
import p000X.YuF;

/* renamed from: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 */
/* loaded from: classes17.dex */
public final /* synthetic */ class C0020x4c19f34c extends F3F implements Function2 {
    public C0020x4c19f34c(Object obj) {
        super(2, obj, CredentialProviderBaseController.Companion.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final YuF invoke(String str, String str2) {
        return ((CredentialProviderBaseController.Companion) this.receiver).m78x5e74af(str, str2);
    }
}
