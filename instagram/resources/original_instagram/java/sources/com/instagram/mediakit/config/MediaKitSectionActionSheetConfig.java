package com.instagram.mediakit.config;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.C85196Zag;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class MediaKitSectionActionSheetConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(28);
    public String A00;
    public List A01;

    public MediaKitSectionActionSheetConfig(String str) {
        D1F.A0y(str);
        this.A00 = str;
        this.A01 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
    }
}
