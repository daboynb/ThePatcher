package p000X;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rgr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70444Rgr {
    public static C70444Rgr A02;
    public static final Lock A03 = new ReentrantLock();
    public SharedPreferences A00;
    public Lock A01;

    public static C70444Rgr A00(Context context) {
        AbstractC174996oh.A02(context);
        Lock lock = A03;
        lock.lock();
        try {
            C70444Rgr c70444Rgr = A02;
            if (c70444Rgr == null) {
                Context applicationContext = context.getApplicationContext();
                c70444Rgr = new C70444Rgr();
                c70444Rgr.A01 = new ReentrantLock();
                c70444Rgr.A00 = applicationContext.getSharedPreferences("com.google.android.gms.signin", 0);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A02 = c70444Rgr;
            }
            return c70444Rgr;
        } finally {
            lock.unlock();
        }
    }

    public final GoogleSignInAccount A01() {
        String A032;
        String A033 = A03("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(A033) && (A032 = A03(AnonymousClass011.A0R(":", A033, AnonymousClass011.A0Y("googleSignInAccount")))) != null) {
            try {
                if (!TextUtils.isEmpty(A032)) {
                    JSONObject A13 = AnonymousClass222.A13(A032);
                    String optString = A13.optString("photoUrl");
                    Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
                    long parseLong = Long.parseLong(A13.getString("expirationTime"));
                    HashSet A0y = AnonymousClass222.A0y();
                    JSONArray jSONArray = A13.getJSONArray("grantedScopes");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        A0y.add(new Scope(jSONArray.getString(i)));
                    }
                    String optString2 = A13.optString("id");
                    String optString3 = A13.has("tokenId") ? A13.optString("tokenId") : null;
                    String optString4 = A13.has("email") ? A13.optString("email") : null;
                    String optString5 = A13.has("displayName") ? A13.optString("displayName") : null;
                    String optString6 = A13.has("givenName") ? A13.optString("givenName") : null;
                    String optString7 = A13.has("familyName") ? A13.optString("familyName") : null;
                    String string = A13.getString("obfuscatedIdentifier");
                    AbstractC174996oh.A05(string);
                    ArrayList A17 = AnonymousClass121.A17(A0y);
                    GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount();
                    googleSignInAccount.zan = AnonymousClass222.A0y();
                    googleSignInAccount.zab = 3;
                    googleSignInAccount.zad = optString2;
                    googleSignInAccount.zae = optString3;
                    googleSignInAccount.zaf = optString4;
                    googleSignInAccount.zag = optString5;
                    googleSignInAccount.zah = parse;
                    googleSignInAccount.zai = null;
                    googleSignInAccount.zaj = parseLong;
                    googleSignInAccount.zak = string;
                    googleSignInAccount.zac = A17;
                    googleSignInAccount.zal = optString6;
                    googleSignInAccount.zam = optString7;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    googleSignInAccount.zai = A13.has("serverAuthCode") ? A13.optString("serverAuthCode") : null;
                    return googleSignInAccount;
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final GoogleSignInOptions A02() {
        String A032;
        String A033 = A03("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(A033) && (A032 = A03(AnonymousClass011.A0R(":", A033, AnonymousClass011.A0Y("googleSignInOptions")))) != null) {
            try {
                Parcelable.Creator creator = GoogleSignInOptions.CREATOR;
                if (!TextUtils.isEmpty(A032)) {
                    JSONObject A13 = AnonymousClass222.A13(A032);
                    HashSet A0y = AnonymousClass222.A0y();
                    JSONArray jSONArray = A13.getJSONArray("scopes");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        A0y.add(new Scope(jSONArray.getString(i)));
                    }
                    String optString = A13.has("accountName") ? A13.optString("accountName") : null;
                    return new GoogleSignInOptions(!TextUtils.isEmpty(optString) ? new Account(optString, "com.google") : null, A13.has("serverClientId") ? A13.optString("serverClientId") : null, A13.has("hostedDomain") ? A13.optString("hostedDomain") : null, (String) null, AnonymousClass121.A17(A0y), AnonymousClass021.A0y(), 3, A13.getBoolean("idTokenRequested"), A13.getBoolean("serverAuthRequested"), A13.getBoolean("forceCodeForRefreshToken"));
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final String A03(String str) {
        Lock lock = this.A01;
        lock.lock();
        try {
            return this.A00.getString(str, null);
        } finally {
            lock.unlock();
        }
    }

    public final void A04(String str, String str2) {
        Lock lock = this.A01;
        lock.lock();
        try {
            this.A00.edit().putString(str, str2).apply();
        } finally {
            lock.unlock();
        }
    }
}
