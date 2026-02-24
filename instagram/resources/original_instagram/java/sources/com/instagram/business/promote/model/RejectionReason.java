package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AnonymousClass002;
import p000X.D1F;
import p000X.OQY;

/* loaded from: classes10.dex */
public final class RejectionReason implements Parcelable {
    public static final OQY CREATOR = OQY.A01(18);
    public String A00;
    public List A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        D1F.A0y(parcel);
        String str2 = this.A00;
        if (str2 != null) {
            parcel.writeString(str2);
            parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
            List list = this.A01;
            if (list != null) {
                parcel.writeTypedList(list);
                return;
            }
            str = "ranges";
        } else {
            str = "text";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
