package p000X;

import android.os.Build;
import android.os.Bundle;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.WorldTrackingDataProviderDelegateWrapper;
import redex.C$StoreFenceHelper;

/* renamed from: X.aVQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88019aVQ {
    public static final C86850a8L A00(Bundle bundle) {
        if (!bundle.containsKey("trackerPatchSize") || !bundle.containsKey("trackerScales") || !bundle.containsKey("useSimilarityTracker") || !bundle.containsKey("setScaleByARClass") || !bundle.containsKey("executionMode") || !bundle.containsKey("deviceConfig") || !bundle.containsKey("startPlaneTrackingOnLoad") || !bundle.containsKey("deviceType")) {
            return null;
        }
        int i = bundle.getInt("trackerPatchSize");
        int i2 = bundle.getInt("trackerScales");
        boolean z = bundle.getBoolean("useSimilarityTracker");
        boolean z2 = bundle.getBoolean("setScaleByARClass");
        int i3 = bundle.getInt("executionMode");
        DeviceConfig deviceConfig = (DeviceConfig) (Build.VERSION.SDK_INT >= 34 ? bundle.getParcelable("deviceConfig", DeviceConfig.class) : bundle.getParcelable("deviceConfig"));
        boolean z3 = bundle.getBoolean("startPlaneTrackingOnLoad");
        String string = bundle.getString("deviceType");
        if (deviceConfig == null || string == null) {
            return null;
        }
        Integer num = (i3 == 0 || i3 != 1) ? C00A.A00 : C00A.A01;
        C86850a8L c86850a8L = new C86850a8L();
        c86850a8L.A00 = i;
        c86850a8L.A01 = i2;
        c86850a8L.A04 = num;
        c86850a8L.A02 = deviceConfig;
        c86850a8L.A08 = z;
        c86850a8L.A06 = z2;
        c86850a8L.A05 = string;
        WorldTrackingDataProviderDelegateWrapper worldTrackingDataProviderDelegateWrapper = new WorldTrackingDataProviderDelegateWrapper();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c86850a8L.A03 = worldTrackingDataProviderDelegateWrapper;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c86850a8L.A07 = z3;
        return c86850a8L;
    }
}
