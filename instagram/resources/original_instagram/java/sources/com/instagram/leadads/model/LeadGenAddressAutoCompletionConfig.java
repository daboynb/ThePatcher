package com.instagram.leadads.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class LeadGenAddressAutoCompletionConfig extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(98);
    public boolean A00;
    public boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LeadGenAddressAutoCompletionConfig) {
                LeadGenAddressAutoCompletionConfig leadGenAddressAutoCompletionConfig = (LeadGenAddressAutoCompletionConfig) obj;
                if (this.A00 != leadGenAddressAutoCompletionConfig.A00 || this.A01 != leadGenAddressAutoCompletionConfig.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass121.A0C(this.A00), this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
    }
}
