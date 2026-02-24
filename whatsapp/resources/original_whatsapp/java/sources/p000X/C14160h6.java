package p000X;

import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0h6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14160h6 {
    public final AnonymousClass075 A06 = (AnonymousClass075) C00H.A02(125);
    public final InterfaceC024600q A04 = new C038807r(47);
    public final C033305f A07 = (C033305f) C00H.A02(10);
    public final InterfaceC024600q A05 = C00H.A00(48);
    public final InterfaceC024600q A02 = new C038807r(4979);
    public final InterfaceC024600q A01 = C00H.A00(4978);
    public final InterfaceC024600q A03 = C00H.A00(4980);
    public Set A00 = null;

    public static final C27628CVi A00(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        boolean optBoolean = jSONObject.optBoolean("secure", false);
        Boolean valueOf = Boolean.valueOf(optBoolean);
        long optLong = jSONObject.optLong("expiry", 0L);
        Long valueOf2 = Long.valueOf(optLong);
        String A01 = CP0.A01("domain", null, jSONObject);
        String A012 = CP0.A01("name", null, jSONObject);
        String A013 = CP0.A01("path", null, jSONObject);
        String A014 = CP0.A01("value", null, jSONObject);
        C00N.A05(valueOf);
        C00N.A05(valueOf2);
        C00N.A05(A01);
        C00C.A06(A01);
        C00N.A05(A012);
        C00C.A06(A012);
        C00N.A05(A013);
        C00C.A06(A013);
        C00N.A05(A014);
        C00C.A06(A014);
        String obj = new Uri.Builder().scheme("https").authority(A01).build().toString();
        C00C.A06(obj);
        return new C27628CVi(A01, A012, A013, A014, obj, optLong, optBoolean);
    }

    private String A01(String str) {
        try {
            this.A04.get();
            C15490jF A00 = C15390j5.A00(new JSONArray(str));
            byte[] A02 = A00 == null ? null : ((C0TU) this.A05.get()).A02(A00, AbstractC14450hZ.A0c);
            if (A02 != null) {
                return new String(A02, AbstractC033405g.A0C);
            }
            this.A06.A0L("FBCredentialsStore/decryptFbUsers", "Failed to decrypt fb users", true);
            throw new IllegalStateException("Failed to decrypt fb users");
        } catch (JSONException e) {
            this.A06.A0L("FBCredentialsStore/decryptFbUsers", e.getMessage(), true);
            throw new IllegalStateException("Failed to decrypt fb users", e);
        }
    }

    private HashMap A02() {
        String A01;
        InterfaceC024600q interfaceC024600q = this.A01;
        String string = C14280hI.A00((C14280hI) interfaceC024600q.get()).getString("pref_fb_user_credentials_encrypted", null);
        if (string == null) {
            InterfaceC024600q interfaceC024600q2 = this.A07.A0X;
            A01 = ((C0En) interfaceC024600q2.get()).A03().getString("pref_fb_user_credentials", null);
            if (A01 != null) {
                ((C14280hI) interfaceC024600q.get()).A01(A06(A01));
                ((C0En) interfaceC024600q2.get()).A02().remove("pref_fb_user_credentials").apply();
            }
        } else {
            A01 = A01(string);
        }
        if (A01 == null) {
            return new HashMap();
        }
        try {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = new JSONObject(A01);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.getString(next));
            }
            boolean z = false;
            for (Map.Entry entry : hashMap.entrySet()) {
                JSONObject jSONObject2 = new JSONObject((String) entry.getValue());
                if (jSONObject2.has("accessToken")) {
                    String string2 = jSONObject2.getString("accessToken");
                    jSONObject2.remove("accessToken");
                    jSONObject2.put("access_token", string2);
                    hashMap.put(entry.getKey(), jSONObject2.toString());
                    z = true;
                }
            }
            if (!z) {
                return hashMap;
            }
            ((C14280hI) interfaceC024600q.get()).A01(A06(A03(hashMap).toString()));
            return hashMap;
        } catch (JSONException e) {
            throw new IllegalStateException("FBCredentialsStore : Failed to parse data from store", e);
        }
    }

    public static JSONObject A03(Map map) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            jSONObject.put((String) entry.getKey(), entry.getValue());
        }
        return jSONObject;
    }

    public C15940jy A04(C14100h0 c14100h0) {
        String str;
        HashMap A02 = A02();
        StringBuilder sb = new StringBuilder();
        sb.append("FBCredentialsStore/getFBIdentity/FbUserType: ");
        sb.append(c14100h0);
        Log.m223i(sb.toString());
        if (A02.isEmpty()) {
            str = "FBCredentialsStore/getFBIdentity/fbUsers is empty";
        } else {
            String str2 = (String) A02.get(c14100h0.A00);
            if (str2 != null && !str2.isEmpty()) {
                try {
                    this.A02.get();
                    JSONObject jSONObject = new JSONObject(str2);
                    long j = jSONObject.getLong("fbid");
                    String string = jSONObject.getString("password");
                    String string2 = jSONObject.getString("access_token");
                    long j2 = jSONObject.getLong("timestamp");
                    Long valueOf = jSONObject.has("ttl") ? Long.valueOf(jSONObject.optLong("ttl")) : null;
                    String optString = jSONObject.has("analytics_claim") ? jSONObject.optString("analytics_claim") : null;
                    String string3 = jSONObject.getString("usertype");
                    C00C.A0A(string3, 0);
                    return new C15940jy(jSONObject.has("session_cookie_current_user") ? A00(jSONObject.getJSONObject("session_cookie_current_user")) : null, jSONObject.has("session_cookie_session_identifier") ? A00(jSONObject.getJSONObject("session_cookie_session_identifier")) : null, new C14100h0(string3, true), valueOf, string, string2, optString, j, j2);
                } catch (JSONException unused) {
                    Log.m219e("FBCredentialsStore/getFBIdentity/getJsonStringAsEntity/JSONException");
                    return null;
                }
            }
            str = "FBCredentialsStore/getFBIdentity/userCredentials is null";
        }
        Log.m223i(str);
        return null;
    }

    public String A06(String str) {
        String A00;
        C15490jF A01 = ((C0TU) this.A05.get()).A01(AbstractC14450hZ.A0c, str.getBytes(AbstractC033405g.A0C));
        if (A01 != null && (A00 = A01.A00()) != null && str.equals(A01(A00))) {
            return A00;
        }
        this.A06.A0L("FBCredentialsStore/encryptFbUsers", "Failed to encrypt fb users", true);
        throw new IllegalStateException("Failed to encrypt fb users");
    }

    public void A07() {
        if (this.A00 == null) {
            this.A00 = Collections.synchronizedSet(new HashSet(A02().keySet()));
        }
    }

    public void A08(long j, boolean z) {
        C14280hI c14280hI = (C14280hI) this.A01.get();
        SharedPreferences.Editor edit = C14280hI.A00(c14280hI).edit();
        for (String str : C14280hI.A00(c14280hI).getAll().keySet()) {
            if (str.startsWith("pref_fb_canonical_credential_validation_status_")) {
                edit.remove(str);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("pref_fb_canonical_credential_validation_status_");
        sb.append(j);
        edit.putBoolean(sb.toString(), z);
        edit.apply();
    }

    public boolean A0A(C15940jy c15940jy) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("FBCredentialsStore/storeFbIdentity/FbUserType");
        C14100h0 c14100h0 = c15940jy.A01;
        sb.append(c14100h0);
        Log.m223i(sb.toString());
        HashMap A02 = A02();
        String str2 = c14100h0.A00;
        boolean z = A02.get(str2) == null;
        try {
            this.A02.get();
            JSONObject jSONObject = new JSONObject();
            Object obj = c15940jy.A04.A00;
            C00N.A05(obj);
            JSONObject put = jSONObject.put("fbid", ((Number) obj).longValue());
            Object obj2 = c15940jy.A05.A00;
            C00N.A05(obj2);
            JSONObject put2 = put.put("password", obj2);
            Object obj3 = c15940jy.A02.A00;
            C00N.A05(obj3);
            JSONObject put3 = put2.put("access_token", obj3).put("timestamp", c15940jy.A00).put("ttl", c15940jy.A07).put("analytics_claim", c15940jy.A08).put("usertype", str2);
            C15970k1 c15970k1 = c15940jy.A03;
            if (c15970k1 != null) {
                Object obj4 = c15970k1.A00;
                C00N.A05(obj4);
                put3.put("session_cookie_current_user", ((C27628CVi) obj4).A00());
            }
            C15970k1 c15970k12 = c15940jy.A06;
            if (c15970k12 != null) {
                Object obj5 = c15970k12.A00;
                C00N.A05(obj5);
                put3.put("session_cookie_session_identifier", ((C27628CVi) obj5).A00());
            }
            A02.put(str2, put3.toString());
            try {
                ((C14280hI) this.A01.get()).A01(A06(A03(A02).toString()));
                A07();
                this.A00.add(str2);
                if (z) {
                    C52832Gf c52832Gf = (C52832Gf) this.A03.get();
                    c52832Gf.A00.BwT(new C3MA(c52832Gf, c15940jy, 17));
                }
                return true;
            } catch (JSONException e) {
                e = e;
                str = "FBCredentialsStore/storeFbIdentity/setPrefFbUserCredentialsEncrypted/JSONException";
                Log.m219e(str);
                C00N.A05(e);
                Log.m222e(e);
                return false;
            }
        } catch (JSONException e2) {
            e = e2;
            str = "FBCredentialsStore/storeFbIdentity/getEntityAsJsonString/JSONException";
        }
    }

    public boolean A0B(C9U0 c9u0) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("FBCredentialsStore/storeFbPasswordlessIdentity/FbUserType");
        C14100h0 c14100h0 = c9u0.A00;
        sb.append(c14100h0);
        Log.m223i(sb.toString());
        HashMap A02 = A02();
        try {
            str2 = c14100h0.A00;
            this.A02.get();
            JSONObject jSONObject = new JSONObject();
            Object obj = c9u0.A02.A00;
            C00N.A05(obj);
            JSONObject put = jSONObject.put("fbid", ((Number) obj).longValue());
            Object obj2 = c9u0.A01.A00;
            C00N.A05(obj2);
            A02.put(str2, put.put("access_token", obj2).put("usertype", str2).toString());
        } catch (JSONException e) {
            e = e;
            str = "FBCredentialsStore/storeFbPasswordlessIdentity/getEntityAsJsonString/JSONException";
        }
        try {
            ((C14280hI) this.A01.get()).A01(A06(A03(A02).toString()));
            A07();
            this.A00.add(str2);
            return true;
        } catch (JSONException e2) {
            e = e2;
            str = "FBCredentialsStore/storeFbIdentity/setPrefFbUserCredentialsEncrypted/JSONException";
            Log.m219e(str);
            C00N.A05(e);
            Log.m222e(e);
            return false;
        }
    }

    public C9U0 A05(C14100h0 c14100h0) {
        String str;
        HashMap A02 = A02();
        StringBuilder sb = new StringBuilder();
        sb.append("FBCredentialsStore/getFBPasswordlessIdentity/FbUserType: ");
        sb.append(c14100h0);
        Log.m223i(sb.toString());
        if (A02.isEmpty()) {
            str = "FBCredentialsStore/getFBPasswordlessIdentity/fbUsers is empty";
        } else {
            String str2 = (String) A02.get(c14100h0.A00);
            if (str2 != null && !str2.isEmpty()) {
                try {
                    this.A02.get();
                    JSONObject jSONObject = new JSONObject(str2);
                    long j = jSONObject.getLong("fbid");
                    String string = jSONObject.getString("access_token");
                    String string2 = jSONObject.getString("usertype");
                    C00C.A0A(string2, 0);
                    return new C9U0(new C14100h0(string2, true), string, j);
                } catch (JSONException unused) {
                    Log.m219e("FBCredentialsStore/getFBPasswordlessIdentity/getJsonStringAsEntity/JSONException");
                    return null;
                }
            }
            str = "FBCredentialsStore/getFBPasswordlessIdentity/userCredentials is null";
        }
        Log.m223i(str);
        return null;
    }

    public void A09(C14100h0 c14100h0) {
        HashMap A02 = A02();
        String str = c14100h0.A00;
        if (TextUtils.isEmpty((String) A02.get(str))) {
            return;
        }
        A02.remove(str);
        ((C14280hI) this.A01.get()).A01(A06(new JSONObject(A02).toString()));
        A07();
        this.A00.remove(str);
        C52832Gf c52832Gf = (C52832Gf) this.A03.get();
        c52832Gf.A00.BwT(new C3MA(c52832Gf, c14100h0, 16));
    }
}
