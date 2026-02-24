package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;
import p000X.AnonymousClass000;

@KeepName
/* loaded from: classes7.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GooglePlayServicesIncorrectManifestValueException(int i) {
        super(i, AnonymousClass000.A03(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />", r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
        A04.append(12451000);
        A04.append(" but found ");
        A04.append(i);
    }
}
