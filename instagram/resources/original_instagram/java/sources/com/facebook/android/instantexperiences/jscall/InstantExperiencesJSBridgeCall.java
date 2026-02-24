package com.facebook.android.instantexperiences.jscall;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.instantexperiences.autofill.save.SaveAutofillDataJSBridgeCall;
import com.facebook.android.instantexperiences.core.InstantExperiencesParameters;
import com.facebook.android.instantexperiences.payment.CanMakePaymentJSBridgeCall;
import com.facebook.android.instantexperiences.payment.CanShowPaymentModuleJSBridgeCall;
import com.facebook.android.instantexperiences.payment.PaymentsCheckoutJSBridgeCall;
import com.facebook.android.instantexperiences.payment.chargerequest.PaymentsChargeRequestCall;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;
import p000X.AnonymousClass223;
import p000X.C08A;
import p000X.C3KZ;
import p000X.D1F;
import p000X.NHT;
import p000X.NZ6;

/* loaded from: classes12.dex */
public abstract class InstantExperiencesJSBridgeCall implements Parcelable {
    public InstantExperiencesCallResult A00;
    public final InstantExperiencesParameters A01;
    public final String A02;
    public final Bundle A03;
    public final String A04;
    public final String A05;

    public InstantExperiencesJSBridgeCall(Parcel parcel) {
        this.A01 = (InstantExperiencesParameters) AnonymousClass219.A0M(parcel, InstantExperiencesParameters.class);
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A02 = parcel.readString();
        this.A03 = parcel.readBundle();
        this.A00 = (InstantExperiencesCallResult) AnonymousClass219.A0M(parcel, InstantExperiencesCallResult.class);
    }

    public final Object A00(String str) {
        Bundle bundle = this.A03;
        if (bundle.containsKey(str)) {
            return bundle.get(str);
        }
        return null;
    }

    public final String A01() {
        return this instanceof PaymentsChargeRequestCall ? "paymentsChargeRequst" : this instanceof PaymentsCheckoutJSBridgeCall ? "paymentsCheckout" : this instanceof CanShowPaymentModuleJSBridgeCall ? "canShowPaymentModule" : this instanceof CanMakePaymentJSBridgeCall ? "canMakePayment" : this instanceof SaveAutofillDataJSBridgeCall ? "saveAutofillData" : "requestAutoFill";
    }

    public void A02() {
        String str = this.A02;
        if (C3KZ.A00(str)) {
            throw new NZ6(NHT.A0S, null);
        }
        Uri parse = Uri.parse(str);
        if (parse == null || parse.getHost() == null || parse.getScheme() == null) {
            throw new NZ6(NHT.A0S, null);
        }
        if (!parse.getScheme().equalsIgnoreCase("https") || (parse.getPort() != 443 && parse.getPort() != -1)) {
            throw new NZ6(NHT.A0S, null);
        }
        D1F.A0y(str);
        if (str.length() != 0) {
            Uri A0N = AnonymousClass021.A0N(str);
            if (A0N.getHost() != null && A0N.getScheme() != null) {
                return;
            }
        }
        throw new NZ6(NHT.A0S, "This url cannot make this call");
    }

    public final void A03(InstantExperiencesCallResult instantExperiencesCallResult) {
        this.A00 = instantExperiencesCallResult;
        instantExperiencesCallResult.A01 = this.A04;
        instantExperiencesCallResult.A02 = this.A05;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeBundle(this.A03);
        parcel.writeParcelable(this.A00, i);
    }

    public InstantExperiencesJSBridgeCall(InstantExperiencesParameters instantExperiencesParameters, String str, String str2, JSONObject jSONObject) {
        this.A05 = str;
        this.A01 = instantExperiencesParameters;
        this.A02 = str2;
        this.A04 = jSONObject.getString("callbackID");
        Bundle A0O = AnonymousClass021.A0O();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String A0W = AnonymousClass011.A0W(keys);
            try {
                Object obj = jSONObject.get(A0W);
                if (obj != null) {
                    if (obj instanceof String) {
                        A0O.putString(A0W, (String) obj);
                    } else if (obj instanceof Integer) {
                        A0O.putInt(A0W, AnonymousClass011.A02(obj));
                    } else if (obj instanceof Double) {
                        A0O.putDouble(A0W, ((Number) obj).doubleValue());
                    } else if (obj instanceof Long) {
                        A0O.putLong(A0W, AnonymousClass021.A0K(obj));
                    } else if (obj instanceof Boolean) {
                        A0O.putBoolean(A0W, AnonymousClass021.A1W(obj));
                    } else if (obj instanceof JSONObject) {
                        AnonymousClass223.A19(A0O, obj, A0W);
                    } else if (obj instanceof JSONArray) {
                        AnonymousClass223.A19(A0O, obj, A0W);
                    } else if (obj == JSONObject.NULL) {
                        A0O.putString(A0W, null);
                    }
                }
            } catch (JSONException e) {
                C08A.A0F("InstantExperiencesJSBridgeCall", StringFormatUtil.formatStrLocaleSafe("JSONObject.keys() provided a problematic key : %s", A0W), e);
            }
        }
        this.A03 = A0O;
    }
}
