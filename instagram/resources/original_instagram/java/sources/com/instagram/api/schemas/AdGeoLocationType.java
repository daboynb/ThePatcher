package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.AbstractC72602nw;
import p000X.B69;
import p000X.C22T;
import p000X.C42679Gk1;
import p000X.D1F;
import p000X.S6T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class AdGeoLocationType implements Parcelable {
    public static final B69 A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ AdGeoLocationType[] A03;
    public static final AdGeoLocationType A04;
    public static final AdGeoLocationType A05;
    public static final AdGeoLocationType A06;
    public static final AdGeoLocationType A07;
    public static final AdGeoLocationType A08;
    public static final AdGeoLocationType A09;
    public static final AdGeoLocationType A0A;
    public static final AdGeoLocationType A0B;
    public static final AdGeoLocationType A0C;
    public static final AdGeoLocationType A0D;
    public static final AdGeoLocationType A0E;
    public static final AdGeoLocationType A0F;
    public static final AdGeoLocationType A0G;
    public static final AdGeoLocationType A0H;
    public static final AdGeoLocationType A0I;
    public static final AdGeoLocationType A0J;
    public static final AdGeoLocationType A0K;
    public static final AdGeoLocationType A0L;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    static {
        AdGeoLocationType adGeoLocationType = new AdGeoLocationType("UNRECOGNIZED", 0, "AdGeoLocationType_unspecified");
        A0K = adGeoLocationType;
        AdGeoLocationType adGeoLocationType2 = new AdGeoLocationType("COUNTRY_GROUP", 1, "COUNTRY_GROUP");
        A06 = adGeoLocationType2;
        AdGeoLocationType adGeoLocationType3 = new AdGeoLocationType("COUNTRY", 2, "COUNTRY");
        A05 = adGeoLocationType3;
        AdGeoLocationType adGeoLocationType4 = new AdGeoLocationType("REGION", 3, "REGION");
        A0G = adGeoLocationType4;
        AdGeoLocationType adGeoLocationType5 = new AdGeoLocationType("CITY", 4, "CITY");
        A04 = adGeoLocationType5;
        AdGeoLocationType adGeoLocationType6 = new AdGeoLocationType("ZIP", 5, "ZIP");
        A0L = adGeoLocationType6;
        AdGeoLocationType adGeoLocationType7 = new AdGeoLocationType("MARKET", 6, "MARKET");
        A0B = adGeoLocationType7;
        AdGeoLocationType adGeoLocationType8 = new AdGeoLocationType("ELECTORAL_DISTRICT", 7, "ELECTORAL_DISTRICT");
        A08 = adGeoLocationType8;
        AdGeoLocationType adGeoLocationType9 = new AdGeoLocationType("PLACE", 8, "PLACE");
        A0F = adGeoLocationType9;
        AdGeoLocationType adGeoLocationType10 = new AdGeoLocationType("CUSTOM_LOCATION", 9, "CUSTOM_LOCATION");
        A07 = adGeoLocationType10;
        AdGeoLocationType adGeoLocationType11 = new AdGeoLocationType("LARGE_GEO_AREA", 10, "LARGE_GEO_AREA");
        A09 = adGeoLocationType11;
        AdGeoLocationType adGeoLocationType12 = new AdGeoLocationType("MEDIUM_GEO_AREA", 11, "MEDIUM_GEO_AREA");
        A0C = adGeoLocationType12;
        AdGeoLocationType adGeoLocationType13 = new AdGeoLocationType("SMALL_GEO_AREA", 12, "SMALL_GEO_AREA");
        A0H = adGeoLocationType13;
        AdGeoLocationType adGeoLocationType14 = new AdGeoLocationType("METRO_AREA", 13, "METRO_AREA");
        A0D = adGeoLocationType14;
        AdGeoLocationType adGeoLocationType15 = new AdGeoLocationType("NEIGHBORHOOD", 14, "NEIGHBORHOOD");
        A0E = adGeoLocationType15;
        AdGeoLocationType adGeoLocationType16 = new AdGeoLocationType("SUBNEIGHBORHOOD", 15, "SUBNEIGHBORHOOD");
        A0J = adGeoLocationType16;
        AdGeoLocationType adGeoLocationType17 = new AdGeoLocationType("SUBCITY", 16, "SUBCITY");
        A0I = adGeoLocationType17;
        AdGeoLocationType adGeoLocationType18 = new AdGeoLocationType("LOCATION_CLUSTER_IDS", 17, "LOCATION_CLUSTER_IDS");
        A0A = adGeoLocationType18;
        AdGeoLocationType[] adGeoLocationTypeArr = {adGeoLocationType, adGeoLocationType2, adGeoLocationType3, adGeoLocationType4, adGeoLocationType5, adGeoLocationType6, adGeoLocationType7, adGeoLocationType8, adGeoLocationType9, adGeoLocationType10, adGeoLocationType11, adGeoLocationType12, adGeoLocationType13, adGeoLocationType14, adGeoLocationType15, adGeoLocationType16, adGeoLocationType17, adGeoLocationType18, new AdGeoLocationType("GEO_ENTITY_IDS", 18, "GEO_ENTITY_IDS")};
        A03 = adGeoLocationTypeArr;
        A02 = C22T.A00(adGeoLocationTypeArr);
        A01 = AbstractC72602nw.A00(new C42679Gk1(12));
        CREATOR = S6T.A00(22);
    }

    public AdGeoLocationType(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static AdGeoLocationType valueOf(String str) {
        return (AdGeoLocationType) Enum.valueOf(AdGeoLocationType.class, str);
    }

    public static AdGeoLocationType[] values() {
        return (AdGeoLocationType[]) A03.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(ordinal());
    }
}
