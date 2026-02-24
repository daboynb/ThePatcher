package com.facebook.android.instantexperiences.autofill.model;

import android.os.Parcel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p000X.AG2;
import p000X.AbstractC27914AsI;
import p000X.AbstractC68821QvG;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass121;
import p000X.AnonymousClass145;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass368;
import p000X.C1D4;
import p000X.D1F;

/* loaded from: classes12.dex */
public abstract class BrowserExtensionsAutofillData implements FbAutofillData {
    public Map A00;

    public BrowserExtensionsAutofillData(JSONObject jSONObject) {
        this();
        JSONObject optJSONObject = jSONObject.optJSONObject("autocomplete_data");
        if (optJSONObject != null) {
            Iterator<String> keys = optJSONObject.keys();
            while (keys.hasNext()) {
                String A0W = AnonymousClass011.A0W(keys);
                this.A00.put(A0W, optJSONObject.optString(A0W));
            }
        }
    }

    public final String A00() {
        String A0I;
        if (this instanceof TelephoneAutofillData) {
            A0I = ((TelephoneAutofillData) this).A00;
        } else {
            if (this instanceof NameAutofillData) {
                CharSequence charSequence = (CharSequence) this.A00.get("name");
                if (charSequence != null && charSequence.length() != 0) {
                    Object obj = this.A00.get("name");
                    D1F.A10(obj);
                    return (String) obj;
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                String A0I2 = AnonymousClass097.A0I("given-name", this.A00);
                if (A0I2 == null) {
                    A0I2 = "";
                }
                AbstractC27914AsI.A0I(A0I2, A0X);
                A0X.append(' ');
                String A0I3 = AnonymousClass097.A0I("family-name", this.A00);
                if (A0I3 == null) {
                    A0I3 = "";
                }
                String A0S = AnonymousClass011.A0S(A0I3, A0X);
                int A03 = AnonymousClass231.A03(A0S);
                int i = 0;
                boolean z = false;
                while (i <= A03) {
                    int i2 = A03;
                    if (!z) {
                        i2 = i;
                    }
                    boolean A1V = AnonymousClass231.A1V(D1F.A01(A0S.charAt(i2), 32));
                    if (z) {
                        if (!A1V) {
                            break;
                        }
                        A03--;
                    } else if (A1V) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                return C1D4.A0k(A0S, A03, i);
            }
            if (!(this instanceof EmailAutofillData)) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                if (!AbstractC68821QvG.A01(AnonymousClass097.A0I("street-address", this.A00), A0X2)) {
                    AbstractC68821QvG.A00("address-line1", A0X2, this.A00);
                    AbstractC68821QvG.A00("address-line2", A0X2, this.A00);
                    AbstractC68821QvG.A00("address-line3", A0X2, this.A00);
                }
                AbstractC68821QvG.A00("address-level4", A0X2, this.A00);
                AbstractC68821QvG.A00("address-level3", A0X2, this.A00);
                AbstractC68821QvG.A00("address-level2", A0X2, this.A00);
                AbstractC68821QvG.A00("address-level1", A0X2, this.A00);
                AbstractC68821QvG.A00("postal-code", A0X2, this.A00);
                if (!AbstractC68821QvG.A01(AnonymousClass097.A0I("country", this.A00), A0X2)) {
                    AbstractC68821QvG.A00("country-name", A0X2, this.A00);
                }
                return AnonymousClass011.A0P(A0X2);
            }
            Map map = this.A00;
            A0I = AnonymousClass097.A0I(AnonymousClass368.A11(map).next(), map);
        }
        return A0I == null ? "" : A0I;
    }

    public final HashMap A01(Set set) {
        HashMap A0y = AnonymousClass021.A0y();
        Iterator A0e = AnonymousClass011.A0e(this.A00);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            Object key = A0g.getKey();
            Object value = A0g.getValue();
            if (set.contains(key)) {
                A0y.put(key, value);
            }
        }
        return A0y;
    }

    public JSONObject A02() {
        JSONObject A12 = AnonymousClass222.A12();
        Iterator A0e = AnonymousClass011.A0e(B6F());
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            A12.put(AnonymousClass121.A13(A0g), A0g.getValue());
        }
        JSONObject A122 = AnonymousClass222.A12();
        A122.put("autocomplete_data", A12);
        return A122;
    }

    @Override // com.facebook.android.instantexperiences.autofill.model.FbAutofillData
    public final Map B6F() {
        if ((this instanceof TelephoneAutofillData) || !(this instanceof NameAutofillData)) {
            return new HashMap(this.A00);
        }
        HashMap hashMap = new HashMap(this.A00);
        for (Object obj : new LinkedList(hashMap.keySet())) {
            String A0u = AnonymousClass021.A0u(obj, hashMap);
            if (A0u == null || A0u.length() == 0) {
                hashMap.remove(obj);
            }
        }
        return hashMap;
    }

    @Override // com.facebook.android.instantexperiences.autofill.model.FbAutofillData
    public final boolean Dk9(FbAutofillData fbAutofillData) {
        BrowserExtensionsAutofillData browserExtensionsAutofillData;
        D1F.A12(fbAutofillData, 0);
        if (AnonymousClass145.A1Z(this, fbAutofillData) && (fbAutofillData instanceof BrowserExtensionsAutofillData) && (browserExtensionsAutofillData = (BrowserExtensionsAutofillData) fbAutofillData) != null && this.A00.size() <= browserExtensionsAutofillData.A00.size()) {
            Iterator A0e = AnonymousClass011.A0e(this.A00);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                Object key = A0g.getKey();
                Object value = A0g.getValue();
                Object obj = browserExtensionsAutofillData.A00.get(key);
                if (value == null || (obj != null && value.equals(obj))) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null && AnonymousClass145.A1Z(this, obj)) {
            BrowserExtensionsAutofillData browserExtensionsAutofillData = (BrowserExtensionsAutofillData) obj;
            if (this.A00.size() == browserExtensionsAutofillData.A00.size()) {
                Iterator A0e = AnonymousClass011.A0e(this.A00);
                while (true) {
                    if (!A0e.hasNext()) {
                        return true;
                    }
                    Map.Entry A0g = AnonymousClass011.A0g(A0e);
                    Object key = A0g.getKey();
                    Object value = A0g.getValue();
                    Object obj2 = browserExtensionsAutofillData.A00.get(key);
                    if (((obj2 != null) ^ AnonymousClass011.A0y(value)) || (value != null && obj2 != null && !value.equals(obj2))) {
                        break;
                    }
                }
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeMap(this.A00);
    }

    public BrowserExtensionsAutofillData(Parcel parcel) {
        HashMap readHashMap = parcel.readHashMap(String.class.getClassLoader());
        D1F.A13(readHashMap, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>");
        this.A00 = AG2.A04(readHashMap);
    }

    public BrowserExtensionsAutofillData() {
        this.A00 = AnonymousClass021.A0y();
    }
}
