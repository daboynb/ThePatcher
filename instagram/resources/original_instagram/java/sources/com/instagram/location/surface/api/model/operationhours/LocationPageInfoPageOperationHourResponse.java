package com.instagram.location.surface.api.model.operationhours;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC27972AtE;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes14.dex */
public final class LocationPageInfoPageOperationHourResponse extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(19);
    public String A03 = null;
    public List A04 = null;
    public String A01 = null;
    public String A02 = null;
    public Boolean A00 = null;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LocationPageInfoPageOperationHourResponse) {
                LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse = (LocationPageInfoPageOperationHourResponse) obj;
                if (!D1F.areEqual(this.A03, locationPageInfoPageOperationHourResponse.A03) || !D1F.areEqual(this.A04, locationPageInfoPageOperationHourResponse.A04) || !D1F.areEqual(this.A01, locationPageInfoPageOperationHourResponse.A01) || !D1F.areEqual(this.A02, locationPageInfoPageOperationHourResponse.A02) || !D1F.areEqual(this.A00, locationPageInfoPageOperationHourResponse.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AnonymousClass021.A0E(this.A03) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A03);
        List list = this.A04;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0H = AbstractC27972AtE.A0H(parcel, list);
            while (A0H.hasNext()) {
                AnonymousClass219.A18(parcel, A0H, i);
            }
        }
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        Boolean bool = this.A00;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }
}
