package com.instagram.explore.topiccluster;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass019;
import p000X.AnonymousClass020;
import p000X.C00A;
import p000X.C128424vm;
import p000X.C74562TgQ;
import p000X.D1F;
import p000X.EnumC554123d;

/* loaded from: classes5.dex */
public final class ExploreTopicCluster implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(62);
    public int A00;
    public EnumC554123d A01;
    public C128424vm A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;

    public ExploreTopicCluster(EnumC554123d enumC554123d, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, boolean z, boolean z2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        D1F.A0o(num);
        D1F.A0p(enumC554123d);
        this.A06 = str;
        this.A0A = str2;
        this.A09 = str3;
        this.A02 = null;
        this.A05 = str4;
        this.A00 = i;
        this.A0B = z;
        this.A0C = z2;
        this.A04 = str5;
        this.A07 = str6;
        this.A08 = str7;
        this.A03 = num;
        this.A01 = enumC554123d;
        this.A0D = i2;
    }

    public final Integer A00() {
        Integer num = this.A03;
        return (num != C00A.A1G || this.A01 == EnumC554123d.A05) ? num : C00A.A1R;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        D1F.A0y(parcel);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        switch (this.A03.intValue()) {
            case 1:
                str = "HASHTAG";
                break;
            case 2:
                str = "HASHTAG_INSPIRED";
                break;
            case 3:
                str = "MAP";
                break;
            case 4:
                str = "NEARBY";
                break;
            case 5:
                str = AnonymousClass019.A00(400);
                break;
            case 6:
                str = "SHOPPING";
                break;
            case 7:
                str = "TRENDING";
                break;
            case 8:
                str = "INTEREST_KEYWORD";
                break;
            case 9:
                str = "TOPIC";
                break;
            case 10:
                str = "TUNE_YOUR_ALGO_INTEREST_KEYWORD";
                break;
            case 11:
                str = "UNKNOWN";
                break;
            default:
                str = AnonymousClass020.A00(308);
                break;
        }
        parcel.writeString(str);
        parcel.writeString(this.A01.name());
        parcel.writeInt(this.A0D);
    }

    public ExploreTopicCluster() {
        this(EnumC554123d.A05, C00A.A03, "", "", "", null, null, null, null, 0, 0, false, false);
    }
}
