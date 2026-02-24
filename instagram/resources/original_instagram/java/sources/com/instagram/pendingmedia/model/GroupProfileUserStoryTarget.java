package com.instagram.pendingmedia.model;

import android.os.Parcel;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import p000X.AnonymousClass145;
import p000X.BTI;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class GroupProfileUserStoryTarget implements UserStoryTarget {
    public static final C85198Zai CREATOR = C85198Zai.A00(46);
    public String A01 = "GROUP_PROFILE";
    public PendingRecipient A00 = null;

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final String D5h() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.pendingmedia.model.UserStoryTarget
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                GroupProfileUserStoryTarget groupProfileUserStoryTarget = obj instanceof GroupProfileUserStoryTarget ? (GroupProfileUserStoryTarget) obj : null;
                if (D1F.areEqual(this.A01, groupProfileUserStoryTarget != null ? groupProfileUserStoryTarget.A01 : null)) {
                    if (D1F.areEqual(this.A00, groupProfileUserStoryTarget != null ? groupProfileUserStoryTarget.A00 : null)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BTI.A0C(this.A01, this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        PendingRecipient pendingRecipient = this.A00;
        if (pendingRecipient != null) {
            pendingRecipient.writeToParcel(parcel, i);
        }
    }
}
