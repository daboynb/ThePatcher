package com.facebook.location.platform.api;

import android.os.Parcelable;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C187347Ko;

/* loaded from: classes12.dex */
public class LocationSettingsResult extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(LocationSettingsResult.class);

    @SafeParcelable.Field(2)
    public LocationSettingsStates settings;

    @SafeParcelable.Field(1)
    public LocationSettingsStatus status;

    public LocationSettingsResult(LocationSettingsStatus locationSettingsStatus, LocationSettingsStates locationSettingsStates) {
        this.status = locationSettingsStatus;
        this.settings = locationSettingsStates;
    }

    public LocationSettingsStates getSettings() {
        return this.settings;
    }

    public LocationSettingsStatus getStatus() {
        return this.status;
    }

    public boolean isSuccess() {
        LocationSettingsStatus locationSettingsStatus = this.status;
        return locationSettingsStatus != null && locationSettingsStatus.mStatusCode == 0;
    }

    public LocationSettingsResult() {
    }
}
