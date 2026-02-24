package com.spotify.sdk.android.auth;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
import p000X.AbstractC27914AsI;
import p000X.AbstractC88962apV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass218;
import p000X.AnonymousClass222;
import p000X.BXG;
import p000X.C94399fbl;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class AuthorizationRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C94399fbl(0);
    public PKCEInformation A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public Map A08;
    public boolean A09 = false;
    public String[] A0A;

    public AuthorizationRequest(PKCEInformation pKCEInformation, Integer num, String str, String str2, String str3, String str4, String str5, String str6, Map map, String[] strArr) {
        this.A02 = str;
        this.A06 = AbstractC88962apV.A00(num);
        this.A05 = str2;
        this.A07 = str3;
        this.A0A = strArr;
        this.A08 = map;
        this.A01 = str4;
        this.A03 = str5;
        this.A04 = str6;
        this.A00 = pKCEInformation;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final Uri A00() {
        int length;
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder appendQueryParameter = builder.scheme(AnonymousClass000.A00(431)).authority("accounts.spotify.com").appendPath("authorize").appendQueryParameter(AnonymousClass000.A00(1093), this.A02).appendQueryParameter(AnonymousClass218.A00(34), this.A06).appendQueryParameter(AnonymousClass218.A00(157), this.A05).appendQueryParameter("show_dialog", String.valueOf(this.A09)).appendQueryParameter("utm_source", "spotify-sdk").appendQueryParameter("utm_medium", "android-sdk");
        String str = this.A01;
        appendQueryParameter.appendQueryParameter("utm_campaign", TextUtils.isEmpty(str) ? "android-sdk" : str);
        String[] strArr = this.A0A;
        if (strArr != null && (length = strArr.length) > 0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            int i = 0;
            do {
                AbstractC27914AsI.A0I(strArr[i], A0X);
                AbstractC27914AsI.A0I(" ", A0X);
                i++;
            } while (i < length);
            builder.appendQueryParameter("scope", A0X.toString().trim());
        }
        String str2 = this.A07;
        if (str2 != null) {
            builder.appendQueryParameter("state", str2);
        }
        Map map = this.A08;
        if (map.size() > 0) {
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                builder.appendQueryParameter(AnonymousClass121.A13(A0g), AnonymousClass222.A0w(A0g));
            }
        }
        String A01 = A01();
        if (A01 != null) {
            builder.appendQueryParameter("associated_content", A01);
        }
        PKCEInformation pKCEInformation = this.A00;
        if (pKCEInformation != null) {
            builder.appendQueryParameter("code_challenge", pKCEInformation.A00);
            builder.appendQueryParameter("code_challenge_method", pKCEInformation.A01);
        }
        return builder.build();
    }

    public final String A01() {
        JSONObject A12 = AnonymousClass222.A12();
        String str = this.A03;
        if (str != null && !str.isEmpty()) {
            try {
                A12.put("uri", str);
            } catch (Exception e) {
                throw AnonymousClass031.A0R(AnonymousClass011.A0U("Error creating JSON for content URI: ", AnonymousClass011.A0X(), e));
            }
        }
        String str2 = this.A04;
        if (str2 != null && !str2.isEmpty()) {
            try {
                A12.put("url", str2);
            } catch (Exception e2) {
                throw AnonymousClass031.A0R(AnonymousClass011.A0U("Error creating JSON for content URL: ", AnonymousClass011.A0X(), e2));
            }
        }
        if (A12.length() == 0) {
            return null;
        }
        return Base64.encodeToString(A12.toString().getBytes(BXG.A0s()), 10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeStringArray(this.A0A);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
        Bundle A0O = AnonymousClass021.A0O();
        Iterator A0e = AnonymousClass011.A0e(this.A08);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            A0O.putString(AnonymousClass121.A13(A0g), AnonymousClass222.A0w(A0g));
        }
        parcel.writeBundle(A0O);
    }
}
