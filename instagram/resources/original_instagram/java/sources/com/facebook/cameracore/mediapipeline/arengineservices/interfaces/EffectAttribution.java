package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.OQW;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public class EffectAttribution implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQW.A00(1);
    public License[] mLicenses;

    public class AttributedAsset implements Parcelable {
        public static final Parcelable.Creator CREATOR = OQW.A00(2);
        public String mAssetIdentifier;
        public String mAssetURL;
        public String mAuthor;
        public String mNotes;
        public String mTitle;

        public AttributedAsset(String str, String str2, String str3, String str4, String str5) {
            this.mAssetIdentifier = str;
            this.mTitle = str2;
            this.mAuthor = str3;
            this.mAssetURL = str4;
            this.mNotes = str5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.mAssetIdentifier);
            parcel.writeString(this.mTitle);
            parcel.writeString(this.mAuthor);
            parcel.writeString(this.mAssetURL);
            parcel.writeString(this.mNotes);
        }
    }

    public class License implements Parcelable {
        public static final Parcelable.Creator CREATOR = OQW.A00(3);
        public AttributedAsset[] mAttributedAssets;
        public String mIdentifier;
        public String mName;
        public String mUrl;

        public License(String str, String str2, String str3, AttributedAsset[] attributedAssetArr) {
            this.mIdentifier = str;
            this.mName = str2;
            this.mUrl = str3;
            this.mAttributedAssets = attributedAssetArr;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.mIdentifier);
            parcel.writeString(this.mName);
            parcel.writeString(this.mUrl);
            parcel.writeTypedArray(this.mAttributedAssets, i);
        }
    }

    public EffectAttribution(License[] licenseArr) {
        this.mLicenses = licenseArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedArray(this.mLicenses, i);
    }
}
