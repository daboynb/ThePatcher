package p000X;

import android.content.Intent;
import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;

/* renamed from: X.Ibf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41227Ibf {
    public static final AbstractC40060HuD A00(Intent intent, String str) {
        CreateCredentialResponse createCredentialResponse = (CreateCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE", CreateCredentialResponse.class);
        if (createCredentialResponse == null) {
            return null;
        }
        Bundle data = createCredentialResponse.getData();
        C00C.A06(data);
        return AbstractC39373Hig.A00(data, str);
    }

    public static final C40061HuE A01(Intent intent) {
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", GetCredentialResponse.class);
        if (getCredentialResponse == null) {
            return null;
        }
        IRO iro = IPP.A02;
        Credential credential = getCredentialResponse.getCredential();
        C00C.A06(credential);
        return new C40061HuE(iro.A01(credential));
    }

    public static final AbstractC39064HdA A02(Intent intent) {
        CreateCredentialException createCredentialException = (CreateCredentialException) intent.getSerializableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION", CreateCredentialException.class);
        if (createCredentialException == null) {
            return null;
        }
        String type = createCredentialException.getType();
        C00C.A06(type);
        return IX4.A00(createCredentialException.getMessage(), type);
    }

    public static final AbstractC39014HcL A03(Intent intent) {
        GetCredentialException getCredentialException = (GetCredentialException) intent.getSerializableExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", GetCredentialException.class);
        if (getCredentialException == null) {
            return null;
        }
        String type = getCredentialException.getType();
        C00C.A06(type);
        return IX4.A01(getCredentialException.getMessage(), type);
    }
}
