package com.facebook.location.platform.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcelable;
import android.util.Log;
import org.microg.safeparcel.AutoSafeParcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.AnonymousClass222;
import p000X.C187347Ko;

/* loaded from: classes12.dex */
public class LocationSettingsStatus extends AutoSafeParcelable {
    public static final Parcelable.Creator CREATOR = new C187347Ko(LocationSettingsStatus.class);
    public static final String TAG = "LocationSettingsStatus";

    @SafeParcelable.Field(2)
    public PendingIntent mResolutionIntent;

    @SafeParcelable.Field(1)
    public int mStatusCode;

    public LocationSettingsStatus(int i) {
        this(i, null);
    }

    public PendingIntent getResolutionIntent() {
        return this.mResolutionIntent;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public boolean isResolvableError() {
        return this.mResolutionIntent != null;
    }

    public void startResolutionIntent(Activity activity, int i) {
        PendingIntent pendingIntent = this.mResolutionIntent;
        if (pendingIntent != null) {
            try {
                activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, AnonymousClass222.A07(), 0, 0, 0);
            } catch (IntentSender.SendIntentException e) {
                Log.e(TAG, "Exception", e);
            }
        }
    }

    public LocationSettingsStatus(int i, PendingIntent pendingIntent) {
        this.mStatusCode = i;
        this.mResolutionIntent = pendingIntent;
    }

    public LocationSettingsStatus() {
    }
}
