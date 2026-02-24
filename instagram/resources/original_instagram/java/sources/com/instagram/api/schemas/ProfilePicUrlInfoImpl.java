package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC65812cz;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C26313AIb;
import p000X.C74842rY;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class ProfilePicUrlInfoImpl extends BZ6 implements ProfilePicUrlInfo, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(53);
    public final int A00;
    public final int A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePicUrlInfoImpl(int i, String str, int i2) {
        super("XDTProfilePicUrlInfo");
        D1F.A12(str, 1);
        this.A00 = i;
        this.A02 = str;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProfilePicUrlInfoImpl) {
                ProfilePicUrlInfoImpl profilePicUrlInfoImpl = (ProfilePicUrlInfoImpl) obj;
                if (this.A00 != profilePicUrlInfoImpl.A00 || !D1F.areEqual(this.A02, profilePicUrlInfoImpl.A02) || this.A01 != profilePicUrlInfoImpl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.api.schemas.ProfilePicUrlInfo
    public final /* bridge */ /* synthetic */ C26313AIb AXT() {
        return new C74842rY(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.api.schemas.ProfilePicUrlInfo
    public final int getHeight() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.ProfilePicUrlInfo
    public final String getUrl() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.ProfilePicUrlInfo
    public final int getWidth() {
        return this.A01;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A02.hashCode()) * 31) + this.A01;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC65812cz.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC65812cz.A02(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A01);
    }
}
