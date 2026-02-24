package com.instagram.discovery.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C74562TgQ;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class SectionPagination implements Parcelable {
    public static final Parcelable.Creator CREATOR = C74562TgQ.A00(55);
    public String A00;
    public String A01;
    public List A02;

    public SectionPagination(String str, List list, String str2) {
        this.A00 = str;
        this.A02 = list;
        this.A01 = str2;
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
        parcel.writeStringList(this.A02);
        parcel.writeString(this.A01);
    }
}
