package com.instagram.unifieddatamodel.gallery;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC114934a1;
import p000X.AbstractC27914AsI;
import p000X.C1A9;
import p000X.C2354899s;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class MediaUploadMetadata extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354899s(13);
    public final ImmersiveMediaFields A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;

    public MediaUploadMetadata(ImmersiveMediaFields immersiveMediaFields, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = str;
        this.A04 = str2;
        this.A0K = str3;
        this.A03 = str4;
        this.A0F = str5;
        this.A0G = str6;
        this.A0J = str7;
        this.A0N = str8;
        this.A0L = str9;
        this.A02 = num;
        this.A01 = num2;
        this.A0M = str10;
        this.A0O = str11;
        this.A07 = str12;
        this.A06 = str13;
        this.A0R = z;
        this.A0S = z2;
        this.A0P = z3;
        this.A08 = str14;
        this.A0E = str15;
        this.A0H = str16;
        this.A00 = immersiveMediaFields;
        this.A0I = str17;
        this.A0D = str18;
        this.A0C = str19;
        this.A0B = str20;
        this.A0A = str21;
        this.A0Q = z4;
        this.A09 = str22;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaUploadMetadata) {
                MediaUploadMetadata mediaUploadMetadata = (MediaUploadMetadata) obj;
                if (!D1F.areEqual(this.A05, mediaUploadMetadata.A05) || !D1F.areEqual(this.A04, mediaUploadMetadata.A04) || !D1F.areEqual(this.A0K, mediaUploadMetadata.A0K) || !D1F.areEqual(this.A03, mediaUploadMetadata.A03) || !D1F.areEqual(this.A0F, mediaUploadMetadata.A0F) || !D1F.areEqual(this.A0G, mediaUploadMetadata.A0G) || !D1F.areEqual(this.A0J, mediaUploadMetadata.A0J) || !D1F.areEqual(this.A0N, mediaUploadMetadata.A0N) || !D1F.areEqual(this.A0L, mediaUploadMetadata.A0L) || !D1F.areEqual(this.A02, mediaUploadMetadata.A02) || !D1F.areEqual(this.A01, mediaUploadMetadata.A01) || !D1F.areEqual(this.A0M, mediaUploadMetadata.A0M) || !D1F.areEqual(this.A0O, mediaUploadMetadata.A0O) || !D1F.areEqual(this.A07, mediaUploadMetadata.A07) || !D1F.areEqual(this.A06, mediaUploadMetadata.A06) || this.A0R != mediaUploadMetadata.A0R || this.A0S != mediaUploadMetadata.A0S || this.A0P != mediaUploadMetadata.A0P || !D1F.areEqual(this.A08, mediaUploadMetadata.A08) || !D1F.areEqual(this.A0E, mediaUploadMetadata.A0E) || !D1F.areEqual(this.A0H, mediaUploadMetadata.A0H) || !D1F.areEqual(this.A00, mediaUploadMetadata.A00) || !D1F.areEqual(this.A0I, mediaUploadMetadata.A0I) || !D1F.areEqual(this.A0D, mediaUploadMetadata.A0D) || !D1F.areEqual(this.A0C, mediaUploadMetadata.A0C) || !D1F.areEqual(this.A0B, mediaUploadMetadata.A0B) || !D1F.areEqual(this.A0A, mediaUploadMetadata.A0A) || this.A0Q != mediaUploadMetadata.A0Q || !D1F.areEqual(this.A09, mediaUploadMetadata.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A05;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A04;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0K;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A03;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0F;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A0G;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0J;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A0N;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.A0L;
        int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Integer num = this.A02;
        int hashCode10 = (hashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A01;
        int hashCode11 = (hashCode10 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str10 = this.A0M;
        int hashCode12 = (hashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A0O;
        int hashCode13 = (hashCode12 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.A07;
        int hashCode14 = (hashCode13 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.A06;
        int hashCode15 = (((((((hashCode14 + (str13 == null ? 0 : str13.hashCode())) * 31) + AbstractC114934a1.A01(this.A0R)) * 31) + AbstractC114934a1.A01(this.A0S)) * 31) + AbstractC114934a1.A01(this.A0P)) * 31;
        String str14 = this.A08;
        int hashCode16 = (hashCode15 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.A0E;
        int hashCode17 = (hashCode16 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.A0H;
        int hashCode18 = (hashCode17 + (str16 == null ? 0 : str16.hashCode())) * 31;
        ImmersiveMediaFields immersiveMediaFields = this.A00;
        int hashCode19 = (hashCode18 + (immersiveMediaFields == null ? 0 : immersiveMediaFields.hashCode())) * 31;
        String str17 = this.A0I;
        int hashCode20 = (hashCode19 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.A0D;
        int hashCode21 = (hashCode20 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.A0C;
        int hashCode22 = (hashCode21 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.A0B;
        int hashCode23 = (hashCode22 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.A0A;
        int hashCode24 = (((hashCode23 + (str21 == null ? 0 : str21.hashCode())) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31;
        String str22 = this.A09;
        return hashCode24 + (str22 != null ? str22.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MediaUploadMetadata(appAttributionNamespace=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", appAttributionId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", uploadMediaSource=", sb);
        AbstractC27914AsI.A0I(this.A0K, sb);
        AbstractC27914AsI.A0I(", albumName=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", metaGalleryMediaId=", sb);
        AbstractC27914AsI.A0I(this.A0F, sb);
        AbstractC27914AsI.A0I(", metaGalleryMediaMetadataId=", sb);
        AbstractC27914AsI.A0I(this.A0G, sb);
        AbstractC27914AsI.A0I(", sourceItemKey=", sb);
        AbstractC27914AsI.A0I(this.A0J, sb);
        AbstractC27914AsI.A0I(", wearablesMediaId=", sb);
        AbstractC27914AsI.A0I(this.A0N, sb);
        AbstractC27914AsI.A0I(", wearablesMediaFilename=", sb);
        AbstractC27914AsI.A0I(this.A0L, sb);
        AbstractC27914AsI.A0I(", wearablesMediaWidth=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", wearablesMediaHeight=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", wearablesMediaFolder=", sb);
        AbstractC27914AsI.A0I(this.A0M, sb);
        AbstractC27914AsI.A0I(", wearablesSerialNumber=", sb);
        AbstractC27914AsI.A0I(this.A0O, sb);
        AbstractC27914AsI.A0I(", attributedDeviceName=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", appAttributionRawNamespace=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", isMetaGallery=", sb);
        sb.append(this.A0R);
        AbstractC27914AsI.A0I(", isWearableDirectImport=", sb);
        sb.append(this.A0S);
        AbstractC27914AsI.A0I(", isBaselGalleryImport=", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(", externalShareAppNamespace=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", horizonWorldId=", sb);
        AbstractC27914AsI.A0I(this.A0E, sb);
        AbstractC27914AsI.A0I(", oculusAttributionExif=", sb);
        AbstractC27914AsI.A0I(this.A0H, sb);
        AbstractC27914AsI.A0I(", immersiveMediaFields=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", promptPieceId=", sb);
        AbstractC27914AsI.A0I(this.A0I, sb);
        AbstractC27914AsI.A0I(", genaiSharingSourceId=", sb);
        AbstractC27914AsI.A0I(this.A0D, sb);
        AbstractC27914AsI.A0I(", genaiPostId=", sb);
        AbstractC27914AsI.A0I(this.A0C, sb);
        AbstractC27914AsI.A0I(", genaiMediaId=", sb);
        AbstractC27914AsI.A0I(this.A0B, sb);
        AbstractC27914AsI.A0I(", genaiAudioAssetId=", sb);
        AbstractC27914AsI.A0I(this.A0A, sb);
        AbstractC27914AsI.A0I(", isDoodle=", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", genAiCharacterMediaSetId=", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A03);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0L);
        Integer num = this.A02;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.A01;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0H);
        ImmersiveMediaFields immersiveMediaFields = this.A00;
        if (immersiveMediaFields == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            immersiveMediaFields.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeString(this.A09);
    }
}
