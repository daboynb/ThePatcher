package com.instagram.creation.sharesheet.rowitems.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C63731Ov8;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class PublishScreenCategoryType implements Parcelable {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ PublishScreenCategoryType[] A01;
    public static final PublishScreenCategoryType A02;
    public static final PublishScreenCategoryType A03;
    public static final PublishScreenCategoryType A04;
    public static final PublishScreenCategoryType A05;
    public static final PublishScreenCategoryType A06;
    public static final PublishScreenCategoryType A07;
    public static final Parcelable.Creator CREATOR;

    static {
        PublishScreenCategoryType publishScreenCategoryType = new PublishScreenCategoryType("MAIN", 0);
        A05 = publishScreenCategoryType;
        PublishScreenCategoryType publishScreenCategoryType2 = new PublishScreenCategoryType("AUDIENCE_AND_DISTRIBUTION", 1);
        A03 = publishScreenCategoryType2;
        PublishScreenCategoryType publishScreenCategoryType3 = new PublishScreenCategoryType("ADS_AND_MONETIZATION", 2);
        A02 = publishScreenCategoryType3;
        PublishScreenCategoryType publishScreenCategoryType4 = new PublishScreenCategoryType("MORE", 3);
        A06 = publishScreenCategoryType4;
        PublishScreenCategoryType publishScreenCategoryType5 = new PublishScreenCategoryType("CROSSPOST", 4);
        A04 = publishScreenCategoryType5;
        PublishScreenCategoryType publishScreenCategoryType6 = new PublishScreenCategoryType("NCS_AD", 5);
        A07 = publishScreenCategoryType6;
        PublishScreenCategoryType[] publishScreenCategoryTypeArr = {publishScreenCategoryType, publishScreenCategoryType2, publishScreenCategoryType3, publishScreenCategoryType4, publishScreenCategoryType5, publishScreenCategoryType6};
        A01 = publishScreenCategoryTypeArr;
        A00 = C22T.A00(publishScreenCategoryTypeArr);
        CREATOR = new C63731Ov8(0);
    }

    public PublishScreenCategoryType(String str, int i) {
    }

    public static PublishScreenCategoryType valueOf(String str) {
        return (PublishScreenCategoryType) Enum.valueOf(PublishScreenCategoryType.class, str);
    }

    public static PublishScreenCategoryType[] values() {
        return (PublishScreenCategoryType[]) A01.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(ordinal());
    }
}
