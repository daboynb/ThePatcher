package com.facebook.user.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C86479a1X;

/* loaded from: classes16.dex */
public class UserMsysPkIdentifier implements Parcelable, UserIdentifier {
    public static final Parcelable.Creator CREATOR = new C86479a1X(10);
    public Long A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UserMsysPkIdentifier) {
                Long l = this.A00;
                Long l2 = ((UserMsysPkIdentifier) obj).A00;
                if (l == null ? l2 != null : !l.equals(l2)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A00.longValue());
    }
}
