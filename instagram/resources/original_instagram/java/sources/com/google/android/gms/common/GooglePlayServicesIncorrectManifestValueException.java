package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import redex.C$StoreFenceHelper;

@KeepName
/* loaded from: classes12.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GooglePlayServicesIncorrectManifestValueException(int i) {
        super(AnonymousClass011.A0S(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />", r1));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", A0X);
        A0X.append(12451000);
        AbstractC27914AsI.A0I(" but found ", A0X);
        A0X.append(i);
        this.zza = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
