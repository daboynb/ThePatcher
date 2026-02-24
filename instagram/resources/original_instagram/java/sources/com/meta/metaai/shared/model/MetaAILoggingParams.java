package com.meta.metaai.shared.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC27914AsI;
import p000X.D1F;
import p000X.EnumC53810KzU;
import p000X.EnumC54982LdI;
import p000X.MQP;

/* loaded from: classes6.dex */
public final class MetaAILoggingParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new MQP(60);
    public final EnumC54982LdI A00;
    public final EnumC53810KzU A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public MetaAILoggingParams(EnumC54982LdI enumC54982LdI, EnumC53810KzU enumC53810KzU, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        D1F.A0y(str);
        D1F.A0w(enumC54982LdI);
        this.A04 = str;
        this.A09 = str2;
        this.A02 = str3;
        this.A07 = str4;
        this.A06 = str5;
        this.A05 = str6;
        this.A01 = enumC53810KzU;
        this.A03 = str7;
        this.A00 = enumC54982LdI;
        this.A0A = str8;
        this.A08 = str9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MetaAILoggingParams) {
                MetaAILoggingParams metaAILoggingParams = (MetaAILoggingParams) obj;
                if (!D1F.areEqual(this.A04, metaAILoggingParams.A04) || !D1F.areEqual(this.A09, metaAILoggingParams.A09) || !D1F.areEqual(this.A02, metaAILoggingParams.A02) || !D1F.areEqual(this.A07, metaAILoggingParams.A07) || !D1F.areEqual(this.A06, metaAILoggingParams.A06) || !D1F.areEqual(this.A05, metaAILoggingParams.A05) || this.A01 != metaAILoggingParams.A01 || !D1F.areEqual(this.A03, metaAILoggingParams.A03) || this.A00 != metaAILoggingParams.A00 || !D1F.areEqual(this.A0A, metaAILoggingParams.A0A) || !D1F.areEqual(this.A08, metaAILoggingParams.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        String str = this.A09;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A06;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A05;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        EnumC53810KzU enumC53810KzU = this.A01;
        int hashCode7 = (hashCode6 + (enumC53810KzU == null ? 0 : enumC53810KzU.hashCode())) * 31;
        String str6 = this.A03;
        int hashCode8 = (((hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.A00.hashCode()) * 31;
        String str7 = this.A0A;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A08;
        return hashCode9 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MetaAILoggingParams(bottomSheetSessionId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", surfaceSessionId=", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        AbstractC27914AsI.A0I(", appSessionId=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", entrypoint=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", cameraEntrypoint=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", cameraDestination=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", lsThreadType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", botResponseId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", destinationName=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", qplJoinId=", sb);
        AbstractC27914AsI.A0I(this.A0A, sb);
        AbstractC27914AsI.A0I(", intentPlatformEntrypoint=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A09);
        parcel.writeString(this.A02);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        EnumC53810KzU enumC53810KzU = this.A01;
        if (enumC53810KzU == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC53810KzU.name());
        }
        parcel.writeString(this.A03);
        parcel.writeString(this.A00.name());
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08);
    }
}
