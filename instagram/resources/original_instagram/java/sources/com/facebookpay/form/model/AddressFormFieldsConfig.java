package com.facebookpay.form.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.locale.Country;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import java.util.List;
import p000X.D1F;
import p000X.SPi;

/* loaded from: classes6.dex */
public final class AddressFormFieldsConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new SPi(54);

    @SerializedName("defaultCountry")
    public Country A00;

    @SerializedName("countries")
    public List<FormCountry> A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
        List<FormCountry> list = this.A01;
        parcel.writeInt(list.size());
        Iterator<FormCountry> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, i);
        }
    }
}
