package com.instagram.clips.model.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AnonymousClass021;
import p000X.AnonymousClass217;
import p000X.C1A9;
import p000X.D1F;
import p000X.EnumC52748KiM;
import p000X.OQY;

/* loaded from: classes10.dex */
public final class ClipsFanClubMetadata extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = OQY.A01(43);
    public final EnumC52748KiM A00;
    public final String A01;

    public ClipsFanClubMetadata(EnumC52748KiM enumC52748KiM, String str) {
        D1F.A0y(str);
        D1F.A0z(enumC52748KiM);
        this.A01 = str;
        this.A00 = enumC52748KiM;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsFanClubMetadata) {
                ClipsFanClubMetadata clipsFanClubMetadata = (ClipsFanClubMetadata) obj;
                if (!D1F.areEqual(this.A01, clipsFanClubMetadata.A01) || this.A00 != clipsFanClubMetadata.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0D(this.A01));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        AnonymousClass217.A1E(parcel, this.A00);
    }
}
