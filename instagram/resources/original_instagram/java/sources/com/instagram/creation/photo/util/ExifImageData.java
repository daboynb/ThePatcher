package com.instagram.creation.photo.util;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import p000X.C55659LoD;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class ExifImageData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55659LoD(10);
    public int A00;
    public Double A01;
    public Double A02;
    public final HashMap A03 = new HashMap();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        Double d = this.A01;
        parcel.writeDouble(d != null ? d.doubleValue() : 200.0d);
        Double d2 = this.A02;
        parcel.writeDouble(d2 != null ? d2.doubleValue() : 200.0d);
        parcel.writeInt(this.A00);
        HashMap hashMap = this.A03;
        parcel.writeInt(hashMap.size());
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }
}
