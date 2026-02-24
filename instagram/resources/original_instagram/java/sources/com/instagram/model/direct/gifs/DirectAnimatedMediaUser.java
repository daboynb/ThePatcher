package com.instagram.model.direct.gifs;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC114934a1;
import p000X.C1A9;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class DirectAnimatedMediaUser extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85196Zag(46);
    public final String A00;
    public final boolean A01;

    public DirectAnimatedMediaUser(String str, boolean z) {
        D1F.A0y(str);
        this.A00 = str;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectAnimatedMediaUser) {
                DirectAnimatedMediaUser directAnimatedMediaUser = (DirectAnimatedMediaUser) obj;
                if (!D1F.areEqual(this.A00, directAnimatedMediaUser.A00) || this.A01 != directAnimatedMediaUser.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }
}
