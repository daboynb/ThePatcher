package com.google.android.gms.auth.api.signin.internal;

import android.accounts.Account;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AnonymousClass010;
import p000X.C0M0;
import p000X.C34577FaW;
import p000X.C34642Fbp;
import p000X.C35405Fp9;
import p000X.C87T;
import p000X.DYY;
import p000X.FT7;
import p000X.GJS;

@KeepName
/* loaded from: classes7.dex */
public class SignInHubActivity extends C0M0 {
    public static boolean A05;
    public int A00;
    public Intent A01;
    public SignInConfiguration A02;
    public boolean A03 = false;
    public boolean A04;

    private final void A03(int i) {
        Status status = new Status(i, null);
        Intent A052 = AbstractC34801aa.A05();
        A052.putExtra("googleSignInStatus", status);
        setResult(0, A052);
        finish();
        A05 = false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.A03) {
            return;
        }
        setResult(0);
        if (i == 40962) {
            int i3 = 8;
            if (intent != null) {
                SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
                if (signInAccount != null && (googleSignInAccount = signInAccount.A00) != null) {
                    FT7 A00 = FT7.A00(this);
                    GoogleSignInOptions googleSignInOptions = this.A02.A00;
                    synchronized (A00) {
                        C34577FaW c34577FaW = A00.A02;
                        AnonymousClass010.A00(googleSignInOptions);
                        String str = googleSignInAccount.A08;
                        c34577FaW.A04("defaultGoogleSignInAccount", str);
                        AnonymousClass010.A00(googleSignInOptions);
                        String A0q = AbstractC34851af.A0q(":", str, AbstractC34831ad.A11("googleSignInAccount"));
                        JSONObject A1M = AbstractC34801aa.A1M();
                        try {
                            String str2 = googleSignInAccount.A04;
                            if (str2 != null) {
                                A1M.put("id", str2);
                            }
                            String str3 = googleSignInAccount.A05;
                            if (str3 != null) {
                                A1M.put("tokenId", str3);
                            }
                            String str4 = googleSignInAccount.A06;
                            if (str4 != null) {
                                A1M.put("email", str4);
                            }
                            String str5 = googleSignInAccount.A07;
                            if (str5 != null) {
                                A1M.put("displayName", str5);
                            }
                            String str6 = googleSignInAccount.A09;
                            if (str6 != null) {
                                A1M.put("givenName", str6);
                            }
                            String str7 = googleSignInAccount.A0A;
                            if (str7 != null) {
                                A1M.put("familyName", str7);
                            }
                            Uri uri = googleSignInAccount.A03;
                            if (uri != null) {
                                A1M.put("photoUrl", uri.toString());
                            }
                            String str8 = googleSignInAccount.A00;
                            if (str8 != null) {
                                A1M.put("serverAuthCode", str8);
                            }
                            A1M.put("expirationTime", googleSignInAccount.A02);
                            A1M.put("obfuscatedIdentifier", str);
                            JSONArray A1E = C87T.A1E();
                            List list = googleSignInAccount.A0B;
                            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
                            Arrays.sort(scopeArr, GJS.A00);
                            for (Scope scope : scopeArr) {
                                A1E.put(scope.A01);
                            }
                            A1M.put("grantedScopes", A1E);
                            A1M.remove("serverAuthCode");
                            c34577FaW.A04(A0q, A1M.toString());
                            String A0q2 = AbstractC34851af.A0q(":", str, AbstractC34831ad.A11("googleSignInOptions"));
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            try {
                                JSONArray A1E2 = C87T.A1E();
                                ArrayList arrayList = googleSignInOptions.A08;
                                Collections.sort(arrayList, GoogleSignInOptions.A0H);
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    A1E2.put(((Scope) it.next()).A01);
                                }
                                A1M2.put("scopes", A1E2);
                                Account account = googleSignInOptions.A00;
                                if (account != null) {
                                    A1M2.put("accountName", account.name);
                                }
                                A1M2.put("idTokenRequested", googleSignInOptions.A05);
                                A1M2.put("forceCodeForRefreshToken", googleSignInOptions.A0A);
                                A1M2.put("serverAuthRequested", googleSignInOptions.A09);
                                String str9 = googleSignInOptions.A01;
                                if (!TextUtils.isEmpty(str9)) {
                                    A1M2.put("serverClientId", str9);
                                }
                                String str10 = googleSignInOptions.A02;
                                if (!TextUtils.isEmpty(str10)) {
                                    A1M2.put("hostedDomain", str10);
                                }
                                c34577FaW.A04(A0q2, A1M2.toString());
                                A00.A00 = googleSignInAccount;
                                A00.A01 = googleSignInOptions;
                            } catch (JSONException e) {
                                throw new RuntimeException(e);
                            }
                        } catch (JSONException e2) {
                            throw new RuntimeException(e2);
                        }
                    }
                    intent.removeExtra("signInAccount");
                    intent.putExtra("googleSignInAccount", googleSignInAccount);
                    this.A04 = true;
                    this.A00 = i2;
                    this.A01 = intent;
                    C34642Fbp.A00(this).A02(new C35405Fp9(this));
                    A05 = false;
                    return;
                }
                if (intent.hasExtra("errorCode") && (i3 = intent.getIntExtra("errorCode", 8)) == 13) {
                    i3 = 12501;
                }
            }
            A03(i3);
        }
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            str2 = "Null action";
        } else {
            if (!action.equals("com.google.android.gms.auth.NO_IMPL")) {
                boolean equals = action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN");
                if (equals || action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
                    Bundle bundleExtra = intent.getBundleExtra("config");
                    if (bundleExtra == null) {
                        str = "Activity started with no configuration.";
                    } else {
                        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
                        if (signInConfiguration == null) {
                            str = "Activity started with invalid configuration.";
                        } else {
                            this.A02 = signInConfiguration;
                            if (bundle == null) {
                                if (A05) {
                                    setResult(0);
                                    A03(12502);
                                    return;
                                }
                                A05 = true;
                                Intent A0A = AbstractC127835iq.A0A(action);
                                A0A.setPackage(equals ? "com.google.android.gms" : getPackageName());
                                A0A.putExtra("config", this.A02);
                                try {
                                    startActivityForResult(A0A, 40962);
                                    return;
                                } catch (ActivityNotFoundException unused) {
                                    this.A03 = true;
                                    Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
                                    A03(17);
                                    return;
                                }
                            }
                            boolean z = bundle.getBoolean("signingInGoogleApiClients");
                            this.A04 = z;
                            if (!z) {
                                return;
                            }
                            this.A00 = bundle.getInt("signInResultCode");
                            Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                            if (intent2 != null) {
                                this.A01 = intent2;
                                C34642Fbp.A00(this).A02(new C35405Fp9(this));
                                A05 = false;
                                return;
                            }
                            str = "Sign in result data cannot be null";
                        }
                    }
                    Log.e("AuthSignInClient", str);
                    setResult(0);
                } else {
                    DYY.A1P("Unknown action: ", String.valueOf(intent.getAction()), "AuthSignInClient");
                }
                finish();
                return;
            }
            str2 = "Action not implemented";
        }
        Log.e("AuthSignInClient", str2);
        A03(12500);
    }

    @Override // p000X.C0M0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        A05 = false;
    }

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.A04);
        if (this.A04) {
            bundle.putInt("signInResultCode", this.A00);
            bundle.putParcelable("signInResultData", this.A01);
        }
    }
}
