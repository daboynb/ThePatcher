package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;
import redex.C$StoreFenceHelper;

@KeepName
/* loaded from: classes12.dex */
public final class GooglePlayServicesMissingManifestValueException extends GooglePlayServicesManifestException {
    public GooglePlayServicesMissingManifestValueException() {
        super("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
        this.zza = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
