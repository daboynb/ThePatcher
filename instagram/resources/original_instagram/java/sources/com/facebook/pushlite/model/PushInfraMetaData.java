package com.facebook.pushlite.model;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.messaging.RemoteMessage;
import kotlinx.serialization.Serializable;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AE2;
import p000X.AbstractC191827ak;
import p000X.C08A;
import p000X.C1A9;
import p000X.C2354699q;
import p000X.C7A7;
import p000X.C8CJ;
import p000X.D1F;
import p000X.FAM;
import redex.C$StoreFenceHelper;

@Serializable
/* loaded from: classes4.dex */
public final class PushInfraMetaData extends C1A9 implements Parcelable {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public static final Companion Companion = new Companion();
    public static final Parcelable.Creator CREATOR = new C2354699q(6);
    public static final C7A7 A0I = AbstractC191827ak.A00(new AE2(17), C7A7.A03);

    public final class Companion {
        public static final PushInfraMetaData A00(String str) {
            if (str != null) {
                try {
                    return (PushInfraMetaData) PushInfraMetaData.A0I.A00(str, C8CJ.A00);
                } catch (Exception e) {
                    C08A.A0F("PushInfraMetaData", "Error parsing PIM from json string", e);
                }
            }
            return new PushInfraMetaData(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
        }

        public final PushInfraMetaData A01(Intent intent) {
            String stringExtra;
            if (intent.hasExtra("pim")) {
                String stringExtra2 = intent.getStringExtra("pim");
                if (stringExtra2 != null && stringExtra2.length() != 0) {
                    return A00(stringExtra2);
                }
            } else if (intent.hasExtra("data") && (stringExtra = intent.getStringExtra("data")) != null) {
                try {
                    JSONObject jSONObject = new JSONObject(stringExtra);
                    if (jSONObject.has("pim")) {
                        C7A7 c7a7 = PushInfraMetaData.A0I;
                        return A00(jSONObject.getString("pim"));
                    }
                } catch (JSONException e) {
                    C08A.A0F("PushInfraMetaData", "Could not extract PIM, error parsing json \"data\" field on intent", e);
                }
            }
            return new PushInfraMetaData(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
        }

        public final PushInfraMetaData A02(RemoteMessage remoteMessage) {
            return remoteMessage.A02().containsKey("pim") ? A00((String) remoteMessage.A02().get("pim")) : new PushInfraMetaData(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
        }

        public final FAM serializer() {
            return C8CJ.A00;
        }
    }

    public PushInfraMetaData(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this.A0D = str;
        this.A04 = l;
        this.A0G = str2;
        this.A07 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A0H = str6;
        this.A0F = str7;
        this.A06 = str8;
        this.A03 = l2;
        this.A00 = l3;
        this.A0B = str9;
        this.A02 = l4;
        this.A0A = str10;
        this.A05 = l5;
        this.A0E = str11;
        this.A0C = str12;
        this.A01 = l6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PushInfraMetaData) {
                PushInfraMetaData pushInfraMetaData = (PushInfraMetaData) obj;
                if (!D1F.areEqual(this.A0D, pushInfraMetaData.A0D) || !D1F.areEqual(this.A04, pushInfraMetaData.A04) || !D1F.areEqual(this.A0G, pushInfraMetaData.A0G) || !D1F.areEqual(this.A07, pushInfraMetaData.A07) || !D1F.areEqual(this.A08, pushInfraMetaData.A08) || !D1F.areEqual(this.A09, pushInfraMetaData.A09) || !D1F.areEqual(this.A0H, pushInfraMetaData.A0H) || !D1F.areEqual(this.A0F, pushInfraMetaData.A0F) || !D1F.areEqual(this.A06, pushInfraMetaData.A06) || !D1F.areEqual(this.A03, pushInfraMetaData.A03) || !D1F.areEqual(this.A00, pushInfraMetaData.A00) || !D1F.areEqual(this.A0B, pushInfraMetaData.A0B) || !D1F.areEqual(this.A02, pushInfraMetaData.A02) || !D1F.areEqual(this.A0A, pushInfraMetaData.A0A) || !D1F.areEqual(this.A05, pushInfraMetaData.A05) || !D1F.areEqual(this.A0E, pushInfraMetaData.A0E) || !D1F.areEqual(this.A0C, pushInfraMetaData.A0C) || !D1F.areEqual(this.A01, pushInfraMetaData.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A0D;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.A04;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.A0G;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A08;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A09;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A0H;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0F;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A06;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Long l2 = this.A03;
        int hashCode10 = (hashCode9 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.A00;
        int hashCode11 = (hashCode10 + (l3 == null ? 0 : l3.hashCode())) * 31;
        String str9 = this.A0B;
        int hashCode12 = (hashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Long l4 = this.A02;
        int hashCode13 = (hashCode12 + (l4 == null ? 0 : l4.hashCode())) * 31;
        String str10 = this.A0A;
        int hashCode14 = (hashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Long l5 = this.A05;
        int hashCode15 = (hashCode14 + (l5 == null ? 0 : l5.hashCode())) * 31;
        String str11 = this.A0E;
        int hashCode16 = (hashCode15 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.A0C;
        int hashCode17 = (hashCode16 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Long l6 = this.A01;
        return hashCode17 + (l6 != null ? l6.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0D);
        Long l = this.A04;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.A0G);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A06);
        Long l2 = this.A03;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        Long l3 = this.A00;
        if (l3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l3.longValue());
        }
        parcel.writeString(this.A0B);
        Long l4 = this.A02;
        if (l4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l4.longValue());
        }
        parcel.writeString(this.A0A);
        Long l5 = this.A05;
        if (l5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l5.longValue());
        }
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0C);
        Long l6 = this.A01;
        if (l6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l6.longValue());
        }
    }

    public PushInfraMetaData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
