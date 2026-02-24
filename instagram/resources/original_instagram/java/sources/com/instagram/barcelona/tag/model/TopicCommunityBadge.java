package com.instagram.barcelona.tag.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.AnonymousClass217;
import p000X.C1A9;
import p000X.C86480a1Y;
import p000X.D1F;
import p000X.WFC;

/* loaded from: classes16.dex */
public final class TopicCommunityBadge extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C86480a1Y.A00(56);
    public final WFC A00;
    public final String A01;
    public final String A02;

    public TopicCommunityBadge(WFC wfc, String str, String str2) {
        D1F.A0y(str);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = wfc;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TopicCommunityBadge) {
                TopicCommunityBadge topicCommunityBadge = (TopicCommunityBadge) obj;
                if (!D1F.areEqual(this.A02, topicCommunityBadge.A02) || !D1F.areEqual(this.A01, topicCommunityBadge.A01) || this.A00 != topicCommunityBadge.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0D(this.A02) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        WFC wfc = this.A00;
        if (wfc == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            AnonymousClass217.A1E(parcel, wfc);
        }
    }

    public TopicCommunityBadge() {
        this(null, "", null);
    }
}
