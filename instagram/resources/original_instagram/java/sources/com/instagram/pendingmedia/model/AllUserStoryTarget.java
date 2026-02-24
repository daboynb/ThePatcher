package com.instagram.pendingmedia.model;

import android.os.Parcel;
import java.util.List;
import p000X.AnonymousClass145;
import p000X.BTI;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class AllUserStoryTarget implements UserStoryTarget {
    public static final C85198Zai CREATOR = C85198Zai.A00(42);
    public String A00 = "ALL_WITH_BLACKLIST";
    public List A01;

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
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                AllUserStoryTarget allUserStoryTarget = obj instanceof AllUserStoryTarget ? (AllUserStoryTarget) obj : null;
                if (this.A01 == (allUserStoryTarget != null ? allUserStoryTarget.A01 : null)) {
                    if (D1F.areEqual(this.A00, allUserStoryTarget != null ? allUserStoryTarget.A00 : null)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BTI.A0C(this.A00, this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeList(this.A01);
    }
}
