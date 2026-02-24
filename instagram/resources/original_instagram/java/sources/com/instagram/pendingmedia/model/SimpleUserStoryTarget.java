package com.instagram.pendingmedia.model;

import android.os.Parcel;
import java.util.Arrays;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class SimpleUserStoryTarget implements UserStoryTarget {
    public static final C85198Zai CREATOR = new C85198Zai(48);
    public String A00 = null;

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final String D5h() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D1F.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        return D1F.areEqual(this.A00, ((SimpleUserStoryTarget) obj).A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
    }
}
