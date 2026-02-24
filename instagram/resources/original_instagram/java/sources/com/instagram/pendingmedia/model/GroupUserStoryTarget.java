package com.instagram.pendingmedia.model;

import android.os.Parcel;
import com.instagram.model.direct.DirectThreadKey;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000X.AnonymousClass145;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class GroupUserStoryTarget implements UserStoryTarget {
    public static final C85198Zai CREATOR = C85198Zai.A00(47);
    public DirectThreadKey A00;
    public String A02 = "GROUP";
    public List A03 = null;
    public String A01 = null;

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final String D5h() {
        return this.A02;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                GroupUserStoryTarget groupUserStoryTarget = (GroupUserStoryTarget) obj;
                if (!D1F.areEqual(this.A02, groupUserStoryTarget.A02) || !D1F.areEqual(Collections.unmodifiableList(this.A03), Collections.unmodifiableList(groupUserStoryTarget.A03)) || !D1F.areEqual(this.A01, groupUserStoryTarget.A01) || !D1F.areEqual(this.A00, groupUserStoryTarget.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, Collections.unmodifiableList(this.A03), this.A01, this.A00});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A02);
        parcel.writeTypedList(Collections.unmodifiableList(this.A03));
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }
}
