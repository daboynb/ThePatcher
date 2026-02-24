package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Map;
import p000X.AbstractC171176iX;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C251589ow;
import p000X.C5QZ;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class ProfilePictureImpl extends BZ6 implements Parcelable, ProfilePicture {
    public static final Parcelable.Creator CREATOR = new C2354699q(54);
    public final ImageUrl A00;

    public ProfilePictureImpl(ImageUrl imageUrl) {
        super("XDTProfilePicture");
        this.A00 = imageUrl;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.ProfilePicture
    public final /* bridge */ /* synthetic */ C251589ow AXU() {
        return new C5QZ(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC171176iX.A00(this, i);
    }

    @Override // com.instagram.api.schemas.ProfilePicture
    public final ImageUrl D7f() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC171176iX.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ProfilePictureImpl) && D1F.areEqual(this.A00, ((ProfilePictureImpl) obj).A00));
    }

    public final int hashCode() {
        ImageUrl imageUrl = this.A00;
        if (imageUrl == null) {
            return 0;
        }
        return imageUrl.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }
}
