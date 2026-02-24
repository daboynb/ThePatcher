package com.facebook.cameracore.ardelivery.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000X.AbstractC127865it;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C35125FkS;
import p000X.COy;

/* loaded from: classes7.dex */
public class AREffectAsyncAsset implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35125FkS(5);
    public final String mCacheKey;
    public final ARRequestAsset$CompressionMethod mCompressionMethod;
    public final String mId;
    public final boolean mIsLoggingDisabled;
    public final List mStringIdentifiers;
    public final String mUri;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AREffectAsyncAsset)) {
            return false;
        }
        AREffectAsyncAsset aREffectAsyncAsset = (AREffectAsyncAsset) obj;
        return this.mId.equals(aREffectAsyncAsset.mId) && this.mCacheKey.equals(aREffectAsyncAsset.mCacheKey) && this.mStringIdentifiers.equals(aREffectAsyncAsset.mStringIdentifiers) && this.mUri.equals(aREffectAsyncAsset.mUri) && this.mCompressionMethod == aREffectAsyncAsset.mCompressionMethod && this.mIsLoggingDisabled == aREffectAsyncAsset.mIsLoggingDisabled;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getCacheKey() {
        return this.mCacheKey;
    }

    public ARRequestAsset$CompressionMethod getCompressionMethod() {
        return this.mCompressionMethod;
    }

    public int getCompressionMethodForNative() {
        return ARRequestAsset$CompressionMethod.toXplatCompressionType(this.mCompressionMethod).mCppValue;
    }

    public String[] getFileNamesForNative() {
        return AbstractC127865it.A1b(this.mStringIdentifiers, 0);
    }

    public String getId() {
        return this.mId;
    }

    public ImmutableList getStringIdentifiers() {
        return ImmutableList.copyOf((Collection) this.mStringIdentifiers);
    }

    public String getUri() {
        return this.mUri;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.mCompressionMethod, AbstractC34881ai.A04(this.mUri, (AbstractC34881ai.A04(this.mCacheKey, AbstractC34861ag.A02(this.mId)) + this.mStringIdentifiers.hashCode()) * 31)) + (this.mIsLoggingDisabled ? 1 : 0);
    }

    public boolean isLoggingDisabled() {
        return this.mIsLoggingDisabled;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mId);
        parcel.writeString(this.mCacheKey);
        parcel.writeStringList(this.mStringIdentifiers);
        parcel.writeString(this.mUri);
        parcel.writeSerializable(this.mCompressionMethod);
        parcel.writeByte(this.mIsLoggingDisabled ? (byte) 1 : (byte) 0);
    }

    public AREffectAsyncAsset(Parcel parcel) {
        String readString = parcel.readString();
        COy.A03(readString);
        this.mId = readString;
        String readString2 = parcel.readString();
        COy.A03(readString2);
        this.mCacheKey = readString2;
        ArrayList A16 = AbstractC34801aa.A16();
        this.mStringIdentifiers = A16;
        parcel.readStringList(A16);
        String readString3 = parcel.readString();
        COy.A03(readString3);
        this.mUri = readString3;
        Serializable readSerializable = parcel.readSerializable();
        COy.A03(readSerializable);
        this.mCompressionMethod = (ARRequestAsset$CompressionMethod) readSerializable;
        this.mIsLoggingDisabled = AbstractC34841ae.A1J(parcel.readByte());
    }

    public AREffectAsyncAsset(String str, String str2, List list, String str3, ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, boolean z) {
        COy.A04(str, "async asset id cannot be null");
        this.mId = str;
        COy.A04(str2, "async asset cache key cannot be null");
        this.mCacheKey = str2;
        this.mStringIdentifiers = list;
        this.mUri = str3;
        this.mCompressionMethod = aRRequestAsset$CompressionMethod;
        this.mIsLoggingDisabled = z;
    }
}
