package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Deprecated;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC041709c;
import p000X.AbstractC127895iw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC39014HcL;
import p000X.AbstractC39064HdA;
import p000X.AbstractC40062HuF;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.C00C;
import p000X.C09R;
import p000X.C09S;
import p000X.C13410fc;
import p000X.C2X0;
import p000X.C37619GqO;
import p000X.C37632Gqc;
import p000X.C37639Gqj;
import p000X.C37646Gqq;
import p000X.C37649Gqt;
import p000X.C37652Gqw;
import p000X.C37653Gqx;
import p000X.C37655Gqz;
import p000X.C37657Gr6;
import p000X.C37659Gr8;
import p000X.C37661GrC;
import p000X.C37665GrI;
import p000X.C37667GrK;
import p000X.C37669GrM;
import p000X.C38234H6f;
import p000X.C38237H6i;
import p000X.C38240H6m;
import p000X.C38241H6n;
import p000X.C38242H6o;
import p000X.C38243H6p;
import p000X.C38244H6q;
import p000X.C38245H6r;
import p000X.C38247H6t;
import p000X.C38249H6v;
import p000X.C38252H6z;
import p000X.C38978Hbl;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C41678ImJ;
import p000X.C87U;
import p000X.C87Y;
import p000X.C8Dn;
import p000X.EnumC38921Hae;
import p000X.EnumC38923Hag;
import p000X.EnumC38924Hah;
import p000X.Gr0;
import p000X.GrA;
import p000X.GrD;
import p000X.H6W;
import p000X.H6X;
import p000X.H71;
import p000X.H72;
import p000X.H74;
import p000X.Hac;
import p000X.IDR;

/* loaded from: classes8.dex */
public final class PublicKeyCredentialControllerUtility {
    public static final long AUTH_MIN_VERSION_JSON_CREATE = 241217000;
    public static final Companion Companion = new Companion();
    public static final int FLAGS = 11;
    public static final String JSON_KEY_ALG = "alg";
    public static final String JSON_KEY_APPID = "appid";
    public static final String JSON_KEY_ATTESTATION = "attestation";
    public static final String JSON_KEY_ATTESTATION_OBJ = "attestationObject";
    public static final String JSON_KEY_AUTH_ATTACHMENT = "authenticatorAttachment";
    public static final String JSON_KEY_AUTH_DATA = "authenticatorData";
    public static final String JSON_KEY_AUTH_SELECTION = "authenticatorSelection";
    public static final String JSON_KEY_CHALLENGE = "challenge";
    public static final String JSON_KEY_CLIENT_DATA = "clientDataJSON";
    public static final String JSON_KEY_CLIENT_EXTENSION_RESULTS = "clientExtensionResults";
    public static final String JSON_KEY_CRED_PROPS = "credProps";
    public static final String JSON_KEY_DISPLAY_NAME = "displayName";
    public static final String JSON_KEY_EXCLUDE_CREDENTIALS = "excludeCredentials";
    public static final String JSON_KEY_EXTENSTIONS = "extensions";
    public static final String JSON_KEY_ICON = "icon";
    public static final String JSON_KEY_ID = "id";
    public static final String JSON_KEY_KEY_PROTECTION_TYPE = "keyProtectionType";
    public static final String JSON_KEY_MATCHER_PROTECTION_TYPE = "matcherProtectionType";
    public static final String JSON_KEY_NAME = "name";
    public static final String JSON_KEY_PUB_KEY_CRED_PARAMS = "pubKeyCredParams";
    public static final String JSON_KEY_RAW_ID = "rawId";
    public static final String JSON_KEY_REQUIRE_RES_KEY = "requireResidentKey";
    public static final String JSON_KEY_RESPONSE = "response";
    public static final String JSON_KEY_RES_KEY = "residentKey";
    public static final String JSON_KEY_RK = "rk";
    public static final String JSON_KEY_RP = "rp";
    public static final String JSON_KEY_RPID = "rpId";
    public static final String JSON_KEY_SIGNATURE = "signature";
    public static final String JSON_KEY_THIRD_PARTY_PAYMENT = "thirdPartyPayment";
    public static final String JSON_KEY_TIMEOUT = "timeout";
    public static final String JSON_KEY_TRANSPORTS = "transports";
    public static final String JSON_KEY_TYPE = "type";
    public static final String JSON_KEY_USER = "user";
    public static final String JSON_KEY_USER_HANDLE = "userHandle";
    public static final String JSON_KEY_USER_VERIFICATION_METHOD = "userVerificationMethod";
    public static final String TAG = "PublicKeyUtility";
    public static final LinkedHashMap orderedErrorCodeToExceptions;

    public final class Companion {
        public final byte[] b64Decode(String str) {
            C00C.A0A(str, 0);
            byte[] A1a = AbstractC37201Gi0.A1a(str);
            C00C.A06(A1a);
            return A1a;
        }

        public final String b64Encode(byte[] bArr) {
            C00C.A0A(bArr, 0);
            return C87Y.A0n(bArr);
        }

        /* renamed from: beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth */
        public final AbstractC39014HcL m70x4dea1c7f(Hac hac, String str) {
            C00C.A0A(hac, 0);
            AbstractC40062HuF abstractC40062HuF = (AbstractC40062HuF) PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions.get(hac);
            return abstractC40062HuF == null ? new C8Dn(new C37669GrM(), AbstractC34851af.A0q("unknown fido gms exception - ", str, AnonymousClass000.A04())) : (hac == Hac.A08 && str != null && AbstractC041709c.A0o(str, "Unable to get sync account", false)) ? new C37646Gqq("Passkey retrieval was cancelled by the user.") : new C8Dn(abstractC40062HuF, str);
        }

        public final H74 convertJSON$credentials_play_services_auth(JSONObject jSONObject) {
            C00C.A0A(jSONObject, 0);
            IDR idr = new IDR();
            parseRequiredChallengeAndUser$credentials_play_services_auth(jSONObject, idr);
            parseRequiredRpAndParams$credentials_play_services_auth(jSONObject, idr);
            m75xa6f4fa12(jSONObject, idr);
            parseOptionalTimeout$credentials_play_services_auth(jSONObject, idr);
            m74x6e902079(jSONObject, idr);
            parseOptionalExtensions$credentials_play_services_auth(jSONObject, idr);
            return idr.A00();
        }

        public final C38234H6f convertToPlayAuthPasskeyJsonRequest(C37632Gqc c37632Gqc) {
            C00C.A0A(c37632Gqc, 0);
            return new C38234H6f(true, c37632Gqc.A00);
        }

        @Deprecated(message = "Upgrade GMS version so 'convertToPlayAuthPasskeyJsonRequest' is used")
        public final C38237H6i convertToPlayAuthPasskeyRequest(C37632Gqc c37632Gqc) {
            C00C.A0A(c37632Gqc, 0);
            JSONObject A1N = AbstractC34801aa.A1N(c37632Gqc.A00);
            String optString = A1N.optString(PublicKeyCredentialControllerUtility.JSON_KEY_RPID, "");
            if (C87U.A01(optString) != 0) {
                return new C38237H6i(getChallenge(A1N), optString, true);
            }
            throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
        }

        /* renamed from: parseOptionalAuthenticatorSelection$credentials_play_services_auth */
        public final void m74x6e902079(JSONObject jSONObject, IDR idr) {
            C3WD.A1N(jSONObject, 0, idr);
            String str = PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
            if (jSONObject.has(str)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(str);
                boolean optBoolean = jSONObject2.optBoolean(PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY, false);
                String optString = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY, "");
                EnumC38924Hah A00 = C87U.A01(optString) > 0 ? EnumC38924Hah.A00(optString) : null;
                Boolean valueOf = Boolean.valueOf(optBoolean);
                String optString2 = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT, "");
                EnumC38921Hae A002 = C87U.A01(optString2) > 0 ? EnumC38921Hae.A00(optString2) : null;
                idr.A02 = new C38249H6v(valueOf, A002 == null ? null : A002.toString(), null, A00 == null ? null : A00.toString());
            }
        }

        public final void parseOptionalExtensions$credentials_play_services_auth(JSONObject jSONObject, IDR idr) {
            boolean A1Z = AbstractC34841ae.A1Z(jSONObject, idr);
            String str = PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
            if (jSONObject.has(str)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(str);
                String optString = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_APPID, "");
                idr.A01 = new C38247H6t(C87U.A01(optString) > 0 ? new C38241H6n(optString) : null, jSONObject2.optBoolean(PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT, false) ? new H6W(A1Z) : null, jSONObject2.optBoolean("uvm", false) ? new H6X(A1Z) : null, null, null, null, null, null, null, null, null, null);
            }
        }

        public final AbstractC39064HdA publicKeyCredentialResponseContainsError(C38252H6z c38252H6z) {
            C00C.A0A(c38252H6z, 0);
            SafeParcelable safeParcelable = c38252H6z.A02;
            if (safeParcelable == null && (safeParcelable = c38252H6z.A01) == null && (safeParcelable = c38252H6z.A03) == null) {
                throw AbstractC34801aa.A0z("No response set.");
            }
            if (!(safeParcelable instanceof H71)) {
                return null;
            }
            H71 h71 = (H71) safeParcelable;
            Hac hac = h71.A00;
            C00C.A06(hac);
            AbstractC40062HuF abstractC40062HuF = (AbstractC40062HuF) PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions.get(hac);
            String str = h71.A01;
            return abstractC40062HuF == null ? AbstractC39064HdA.A01(new C37669GrM(), AbstractC34851af.A0q("unknown fido gms exception - ", str, AnonymousClass000.A04())) : (hac == Hac.A08 && str != null && AbstractC041709c.A0o(str, "Unable to get sync account", false)) ? new C37639Gqj("Passkey registration was cancelled by the user.") : AbstractC39064HdA.A01(abstractC40062HuF, str);
        }

        public final String toAssertPasskeyResponse(C38240H6m c38240H6m) {
            Object obj;
            C00C.A0A(c38240H6m, 0);
            JSONObject A1M = AbstractC34801aa.A1M();
            C38252H6z c38252H6z = c38240H6m.A01;
            if (c38252H6z != null) {
                obj = c38252H6z.A02;
                if (obj == null && (obj = c38252H6z.A01) == null && (obj = c38252H6z.A03) == null) {
                    throw AbstractC34801aa.A0z("No response set.");
                }
            } else {
                obj = null;
            }
            C00C.A09(obj);
            if (obj instanceof H71) {
                H71 h71 = (H71) obj;
                Hac hac = h71.A00;
                C00C.A06(hac);
                throw m70x4dea1c7f(hac, h71.A01);
            }
            if (obj instanceof H72) {
                try {
                    String A02 = c38252H6z.A02();
                    C00C.A06(A02);
                    return A02;
                } catch (Throwable th) {
                    throw new C37649Gqt(AbstractC34911al.A0d("The PublicKeyCredential response json had an unexpected exception when parsing: ", AnonymousClass000.A04(), th));
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AuthenticatorResponse expected assertion response but got: ");
            C87Y.A1G(obj, A04);
            Log.e("PublicKeyUtility", A04.toString());
            return AbstractC34811ab.A1K(A1M);
        }

        private final byte[] getChallenge(JSONObject jSONObject) {
            String optString = jSONObject.optString(PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE, "");
            if (C87U.A01(optString) == 0) {
                throw new JSONException("Challenge not found in request or is unexpectedly empty");
            }
            byte[] A1a = AbstractC37201Gi0.A1a(optString);
            C00C.A06(A1a);
            return A1a;
        }

        private final boolean isDeviceGMSVersionOlderThan(Context context, long j) {
            long j2;
            if (C13410fc.A00.A02(context, 12451000) != 0) {
                return false;
            }
            PackageManager packageManager = context.getPackageManager();
            C00C.A06(packageManager);
            int i = Build.VERSION.SDK_INT;
            PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
            if (i >= 28) {
                C00C.A06(packageInfo);
                j2 = GetGMSVersion.getVersionLong(packageInfo);
            } else {
                j2 = packageInfo.versionCode;
            }
            return j2 > j;
        }

        public final String getJSON_KEY_ALG$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ALG;
        }

        public final String getJSON_KEY_APPID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_APPID;
        }

        public final String getJSON_KEY_ATTESTATION$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION;
        }

        public final String getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ;
        }

        public final String getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT;
        }

        public final String getJSON_KEY_AUTH_DATA$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_DATA;
        }

        public final String getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
        }

        public final String getJSON_KEY_CHALLENGE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE;
        }

        public final String getJSON_KEY_CLIENT_DATA$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA;
        }

        /* renamed from: getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth */
        public final String m71x33d67862() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_EXTENSION_RESULTS;
        }

        public final String getJSON_KEY_CRED_PROPS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CRED_PROPS;
        }

        public final String getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME;
        }

        public final String getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
        }

        public final String getJSON_KEY_EXTENSTIONS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
        }

        public final String getJSON_KEY_ICON$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ICON;
        }

        public final String getJSON_KEY_ID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ID;
        }

        public final String getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_KEY_PROTECTION_TYPE;
        }

        /* renamed from: getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth */
        public final String m72x56b069f3() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_MATCHER_PROTECTION_TYPE;
        }

        public final String getJSON_KEY_NAME$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_NAME;
        }

        public final String getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS;
        }

        public final String getJSON_KEY_RAW_ID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RAW_ID;
        }

        public final String getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY;
        }

        public final String getJSON_KEY_RESPONSE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE;
        }

        public final String getJSON_KEY_RES_KEY$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY;
        }

        public final String getJSON_KEY_RK$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RK;
        }

        public final String getJSON_KEY_RP$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RP;
        }

        public final String getJSON_KEY_RPID$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RPID;
        }

        public final String getJSON_KEY_SIGNATURE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_SIGNATURE;
        }

        public final String getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT;
        }

        public final String getJSON_KEY_TIMEOUT$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT;
        }

        public final String getJSON_KEY_TRANSPORTS$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
        }

        public final String getJSON_KEY_TYPE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TYPE;
        }

        public final String getJSON_KEY_USER$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER;
        }

        public final String getJSON_KEY_USER_HANDLE$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_HANDLE;
        }

        /* renamed from: getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth */
        public final String m73x9cc8a1b3() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_VERIFICATION_METHOD;
        }

        public final LinkedHashMap getOrderedErrorCodeToExceptions$credentials_play_services_auth() {
            return PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions;
        }

        /* renamed from: addAuthenticatorAttestationResponse$credentials_play_services_auth */
        public final void m69x27780706(byte[] bArr, byte[] bArr2, String[] strArr, JSONObject jSONObject) {
            AbstractC34851af.A18(bArr, bArr2, strArr);
            C00C.A0A(jSONObject, 3);
            JSONObject A1M = AbstractC34801aa.A1M();
            String str = PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA;
            String encodeToString = Base64.encodeToString(bArr, 11);
            C00C.A06(encodeToString);
            A1M.put(str, encodeToString);
            String str2 = PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ;
            String encodeToString2 = Base64.encodeToString(bArr2, 11);
            C00C.A06(encodeToString2);
            A1M.put(str2, encodeToString2);
            A1M.put(PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS, new JSONArray(strArr));
            jSONObject.put(PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE, A1M);
        }

        public final boolean checkAlgSupported(int i) {
            try {
                C41678ImJ.A00(i);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        public final H74 convert(C37619GqO c37619GqO, Context context) {
            C00C.A0B(c37619GqO, context);
            boolean isDeviceGMSVersionOlderThan = isDeviceGMSVersionOlderThan(context, 241217000L);
            String str = c37619GqO.A00;
            return isDeviceGMSVersionOlderThan ? new H74(str) : convertJSON$credentials_play_services_auth(AbstractC34801aa.A1N(str));
        }

        public final void parseOptionalTimeout$credentials_play_services_auth(JSONObject jSONObject, IDR idr) {
            C00C.A0B(jSONObject, idr);
            if (jSONObject.has(PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT)) {
                idr.A05 = Double.valueOf(jSONObject.getLong(r1) / 1000.0d);
            }
        }

        /* renamed from: parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth */
        public final void m75xa6f4fa12(JSONObject jSONObject, IDR idr) {
            ArrayList arrayList;
            C00C.A0B(jSONObject, idr);
            ArrayList A16 = AbstractC34801aa.A16();
            String str = PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
            if (jSONObject.has(str)) {
                JSONArray jSONArray = jSONObject.getJSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    byte[] A1a = AbstractC37201Gi0.A1a(C3WE.A0u(PublicKeyCredentialControllerUtility.JSON_KEY_ID, jSONObject2));
                    C00C.A06(A1a);
                    String string = jSONObject2.getString(PublicKeyCredentialControllerUtility.JSON_KEY_TYPE);
                    if (C87U.A01(string) == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                    }
                    if (A1a.length == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                    }
                    String str2 = PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
                    if (jSONObject2.has(str2)) {
                        arrayList = AbstractC34801aa.A16();
                        JSONArray jSONArray2 = jSONObject2.getJSONArray(str2);
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            try {
                                arrayList.add(Transport.A00(jSONArray2.getString(i2)));
                            } catch (C38978Hbl e) {
                                throw AbstractC39064HdA.A01(new Gr0(), e.getMessage());
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    A16.add(new C38244H6q(string, arrayList, A1a));
                }
            }
            idr.A07 = A16;
            String optString = jSONObject.optString(PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION, "none");
            idr.A00 = EnumC38923Hag.A00(C87U.A01(optString) != 0 ? optString : "none");
        }

        public final void parseRequiredChallengeAndUser$credentials_play_services_auth(JSONObject jSONObject, IDR idr) {
            C00C.A0B(jSONObject, idr);
            byte[] challenge = getChallenge(jSONObject);
            AnonymousClass010.A00(challenge);
            idr.A08 = challenge;
            JSONObject jSONObject2 = jSONObject.getJSONObject(PublicKeyCredentialControllerUtility.JSON_KEY_USER);
            byte[] A1a = AbstractC37201Gi0.A1a(C3WE.A0u(PublicKeyCredentialControllerUtility.JSON_KEY_ID, jSONObject2));
            C00C.A06(A1a);
            String string = jSONObject2.getString(PublicKeyCredentialControllerUtility.JSON_KEY_NAME);
            String string2 = jSONObject2.getString(PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME);
            String optString = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_ICON, "");
            if (C87U.A01(string2) == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
            }
            if (A1a.length == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            if (C87U.A01(string) == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
            }
            idr.A04 = new C38245H6r(string, A1a, optString, string2);
        }

        public final void parseRequiredRpAndParams$credentials_play_services_auth(JSONObject jSONObject, IDR idr) {
            C00C.A0B(jSONObject, idr);
            JSONObject jSONObject2 = jSONObject.getJSONObject(PublicKeyCredentialControllerUtility.JSON_KEY_RP);
            String string = jSONObject2.getString(PublicKeyCredentialControllerUtility.JSON_KEY_ID);
            String optString = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_NAME, "");
            String optString2 = jSONObject2.optString(PublicKeyCredentialControllerUtility.JSON_KEY_ICON, "");
            if (C87U.A01(optString2) == 0) {
                optString2 = null;
            }
            if (C87U.A01(optString) == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
            }
            if (C87U.A01(string) == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
            }
            idr.A03 = new C38243H6p(string, optString, optString2);
            JSONArray jSONArray = jSONObject.getJSONArray(PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS);
            ArrayList A16 = AbstractC34801aa.A16();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                int i2 = (int) jSONObject3.getLong(PublicKeyCredentialControllerUtility.JSON_KEY_ALG);
                String optString3 = jSONObject3.optString(PublicKeyCredentialControllerUtility.JSON_KEY_TYPE, "");
                if (C87U.A01(optString3) == 0) {
                    throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                }
                try {
                    C41678ImJ.A00(i2);
                    A16.add(new C38242H6o(optString3, i2));
                } catch (Throwable unused) {
                }
            }
            idr.A06 = A16;
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    public final class GetGMSVersion {
        public static final GetGMSVersion INSTANCE = new GetGMSVersion();

        public static final long getVersionLong(PackageInfo packageInfo) {
            C00C.A0A(packageInfo, 0);
            return packageInfo.getLongVersionCode();
        }
    }

    static {
        C09R[] c09rArr = new C09R[12];
        AbstractC34901ak.A1E(Hac.A0C, new C37669GrM(), c09rArr);
        AbstractC34901ak.A1F(Hac.A01, new C37652Gqw(), c09rArr);
        AbstractC34901ak.A1G(Hac.A02, new C37661GrC(), c09rArr);
        AbstractC34901ak.A1H(Hac.A03, new C37653Gqx(), c09rArr);
        C3WH.A15(Hac.A04, new C37655Gqz(), c09rArr);
        C3WH.A16(Hac.A06, new C37657Gr6(), c09rArr);
        C3WH.A17(Hac.A05, new Gr0(), c09rArr);
        AbstractC127895iw.A1M(Hac.A07, new C37659Gr8(), c09rArr);
        C87Y.A1D(Hac.A08, new GrA(), c09rArr);
        C87Y.A1E(Hac.A09, new GrD(), c09rArr);
        c09rArr[10] = AbstractC34801aa.A1J(Hac.A0A, new C37665GrI());
        c09rArr[11] = AbstractC34801aa.A1J(Hac.A0B, new C37667GrK());
        orderedErrorCodeToExceptions = C09S.A09(c09rArr);
    }

    public static final H74 convert(C37619GqO c37619GqO, Context context) {
        return Companion.convert(c37619GqO, context);
    }
}
