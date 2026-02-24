package com.facebook.location.platform.api;

import android.os.Parcelable;
import java.util.List;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.AnonymousClass011;
import p000X.C187347Ko;

/* loaded from: classes17.dex */
public class LocationSettingsRequest extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(LocationSettingsRequest.class);

    @SafeParcelable.Field(subClass = LocationRequest.class, value = 1)
    public List mLocationRequests;

    public LocationSettingsRequest(List list) {
        this.mLocationRequests = list;
    }

    public List getLocationRequests() {
        return this.mLocationRequests;
    }

    public LocationSettingsRequest() {
        this.mLocationRequests = AnonymousClass011.A0a();
    }
}
