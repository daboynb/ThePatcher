package p000X;

import android.accounts.AbstractAccountAuthenticator;
import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.accountsync.LoginActivity;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: X.8Ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186298Ad extends AbstractAccountAuthenticator {
    public final WeakReference A00;

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle addAccount(AccountAuthenticatorResponse accountAuthenticatorResponse, String str, String str2, String[] strArr, Bundle bundle) {
        Log.m223i("AccountAuthenticatorService/sync/addAccount");
        Bundle A07 = AbstractC34801aa.A07();
        Intent A02 = C87T.A02((Context) this.A00.get(), LoginActivity.class);
        A02.putExtra("accountAuthenticatorResponse", accountAuthenticatorResponse);
        A07.putParcelable("intent", A02);
        return A07;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle confirmCredentials(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, Bundle bundle) {
        Log.m223i("AccountAuthenticatorService/sync/confirmCredentials");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle editProperties(AccountAuthenticatorResponse accountAuthenticatorResponse, String str) {
        Log.m223i("AccountAuthenticatorService/sync/editProperties");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle getAuthToken(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String str, Bundle bundle) {
        Log.m223i("AccountAuthenticatorService/sync/getAuthToken");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public String getAuthTokenLabel(String str) {
        Log.m223i("AccountAuthenticatorService/sync/getAuthTokenLabel");
        return null;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle updateCredentials(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String str, Bundle bundle) {
        Log.m223i("AccountAuthenticatorService/sync/updateCredentials");
        return null;
    }

    public C186298Ad(WeakReference weakReference) {
        super((Context) weakReference.get());
        this.A00 = weakReference;
    }

    @Override // android.accounts.AbstractAccountAuthenticator
    public Bundle hasFeatures(AccountAuthenticatorResponse accountAuthenticatorResponse, Account account, String[] strArr) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountAuthenticatorService/sync/hasFeatures: ");
        AbstractC34851af.A1N(A04, Arrays.toString(strArr));
        return null;
    }
}
