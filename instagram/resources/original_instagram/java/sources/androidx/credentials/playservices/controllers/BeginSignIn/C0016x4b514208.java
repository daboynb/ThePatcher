package androidx.credentials.playservices.controllers.BeginSignIn;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC49400JPe;
import p000X.F3F;

/* renamed from: androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$resultReceiver$1$onReceiveResult$1 */
/* loaded from: classes17.dex */
public final /* synthetic */ class C0016x4b514208 extends F3F implements Function2 {
    public C0016x4b514208(Object obj) {
        super(2, obj, CredentialProviderBaseController.Companion.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final AbstractC49400JPe invoke(String str, String str2) {
        return ((CredentialProviderBaseController.Companion) this.receiver).m79xd975db95(str, str2);
    }
}
