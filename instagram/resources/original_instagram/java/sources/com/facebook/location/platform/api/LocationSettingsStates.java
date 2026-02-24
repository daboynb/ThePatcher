package com.facebook.location.platform.api;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes12.dex */
public class LocationSettingsStates extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(LocationSettingsStates.class);

    @SafeParcelable.Field(2)
    public boolean mGpsUsable;

    @SafeParcelable.Field(1)
    public boolean mLocationUsable;

    @SafeParcelable.Field(3)
    public boolean mNetworkUsable;

    public LocationSettingsStates(boolean z, boolean z2, boolean z3) {
        this.mLocationUsable = z;
        this.mGpsUsable = z2;
        this.mNetworkUsable = z3;
    }

    public boolean isGpsUsable() {
        return this.mGpsUsable;
    }

    public boolean isLocationUsable() {
        return this.mLocationUsable;
    }

    public boolean isNetworkUsable() {
        return this.mNetworkUsable;
    }

    public LocationSettingsStates() {
    }
}
