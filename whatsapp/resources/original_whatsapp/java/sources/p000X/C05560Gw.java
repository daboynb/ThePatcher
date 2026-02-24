package p000X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0Gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05560Gw extends C00I {
    public static SharedPreferences A05;
    public final C05V A00;
    public final C07T A01;
    public final C07B A02;
    public final C00W A03;
    public final ConcurrentHashMap A04;

    public final synchronized SharedPreferences A0h() {
        SharedPreferences sharedPreferences;
        sharedPreferences = A05;
        if (sharedPreferences == null) {
            sharedPreferences = this.A03.A03("ab-prechatd-props");
            A05 = sharedPreferences;
        }
        if (sharedPreferences == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return sharedPreferences;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C05560Gw() {
        super(C05Q.A00(690), AbstractC037707g.A00(157), AbstractC037707g.A00(158), null, null, r8, (C00W) C00H.A02(65958), r10, null, (C07S) C00X.A03(210), "ab-prechatd-props");
        C07C c07c = (C07C) C00H.A02(191);
        C07M c07m = (C07M) C00H.A02(156);
        this.A01 = (C07T) C00H.A02(253);
        this.A02 = (C07B) C00H.A02(155);
        this.A03 = (C00W) C00H.A02(65958);
        this.A00 = C05Q.A00(125);
        this.A04 = new ConcurrentHashMap(0);
    }

    @Override // p000X.C00I
    public float A0J(int i) {
        C00K c00k = C00K.A02;
        C00C.A0A(c00k, 1);
        return C00I.A00(c00k, this, i, C00I.A09(c00k, this, 24317, false));
    }

    @Override // p000X.C00I
    public int A0K(int i) {
        C00K c00k = C00K.A02;
        C00C.A0A(c00k, 1);
        return C00I.A02(c00k, this, i, C00I.A09(c00k, this, 24317, false));
    }

    @Override // p000X.C00I
    public Object A0N(C00K c00k, int i) {
        return this.A04.get(Integer.valueOf(i));
    }

    @Override // p000X.C00I
    public String A0O(int i) {
        C00K c00k = C00K.A02;
        C00C.A0A(c00k, 1);
        return C00I.A04(c00k, this, i, C00I.A09(c00k, this, 24317, false));
    }

    @Override // p000X.C00I
    public JSONObject A0Q(int i) {
        C00K c00k = C00K.A02;
        C00C.A0A(c00k, 1);
        return C00I.A05(c00k, this, i, C00I.A09(c00k, this, 24317, false));
    }

    @Override // p000X.C00I
    public void A0R() {
        this.A04.clear();
    }

    @Override // p000X.C00I
    public void A0S(int i, float f) {
        this.A04.put(Integer.valueOf(i), Float.valueOf(f));
    }

    @Override // p000X.C00I
    public void A0T(int i, int i2) {
        this.A04.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    @Override // p000X.C00I
    public void A0U(int i, String str) {
        this.A04.put(Integer.valueOf(i), str);
    }

    @Override // p000X.C00I
    public void A0V(int i, boolean z) {
        this.A04.put(Integer.valueOf(i), Boolean.valueOf(z));
    }

    @Override // p000X.C00I
    public void A0Y(JSONObject jSONObject, int i) {
        this.A04.put(Integer.valueOf(i), jSONObject);
    }

    @Override // p000X.C00I
    public boolean A0Z(int i) {
        C00K c00k = C00K.A02;
        C00C.A0A(c00k, 1);
        return C00I.A09(c00k, this, i, C00I.A09(c00k, this, 24317, false));
    }

    @Override // p000X.C00I
    public ImmutableMap A0c() {
        return this.A02.A00;
    }

    @Override // p000X.C00I
    public ImmutableMap A0d() {
        return this.A02.A01;
    }

    @Override // p000X.C00I
    public ImmutableMap A0e() {
        return this.A02.A02;
    }

    @Override // p000X.C00I
    public ImmutableMap A0f() {
        return this.A02.A03;
    }

    @Override // p000X.C00I
    public ImmutableMap A0g() {
        return this.A02.A04;
    }

    @Override // p000X.C00I
    public void A0X(String str, boolean z) {
        super.A0X(str, z);
        String string = A0h().getString(str, null);
        if (str == null || str.length() == 0 || string == null || string.length() == 0) {
            return;
        }
        SharedPreferences.Editor edit = A0h().edit();
        String string2 = A0h().getString("pref_expo_keys", null);
        long A00 = C07T.A00(this.A01);
        if (string2 == null) {
            ArrayList arrayList = new ArrayList();
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append(',');
            sb.append(A00);
            arrayList.add(sb.toString());
            JSONArray jSONArray = new JSONArray((Collection) arrayList);
            C00C.A09(edit);
            edit.putString("pref_expo_keys", jSONArray.toString());
            edit.apply();
            return;
        }
        try {
            JSONArray jSONArray2 = new JSONArray(string2);
            int length = jSONArray2.length();
            for (int i = 0; i < length; i++) {
                String string3 = jSONArray2.getString(i);
                C00C.A06(string3);
                if (string3.startsWith(string)) {
                    return;
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(',');
            sb2.append(A00);
            jSONArray2.put(sb2.toString());
            C00C.A09(edit);
            edit.putString("pref_expo_keys", jSONArray2.toString());
            edit.apply();
        } catch (JSONException e) {
            ((AnonymousClass075) this.A00.A00.get()).A0J("ABPreChatdProps/exception", "error add expo key", e);
        }
    }

    public final JSONArray A0i() {
        String string = A0h().getString("pref_expo_keys", null);
        if (string == null) {
            return null;
        }
        try {
            return new JSONArray(string);
        } catch (JSONException e) {
            ((AnonymousClass075) this.A00.A00.get()).A0J("ABPreChatdProps/exception", "error get expo key", e);
            return null;
        }
    }
}
