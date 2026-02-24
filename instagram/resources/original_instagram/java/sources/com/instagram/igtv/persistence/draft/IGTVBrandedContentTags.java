package com.instagram.igtv.persistence.draft;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.BrandedContentProjectMetadata;
import java.util.List;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes11.dex */
public final class IGTVBrandedContentTags implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(91);
    public BrandedContentProjectMetadata A00;
    public List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(1);
    }
}
