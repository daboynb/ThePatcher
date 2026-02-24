package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.config.DeviceConfigCache;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.WorldTrackingDataProviderDelegateWrapper;
import java.lang.reflect.Method;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.6UU, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6UU extends C86850a8L {
    public C6UU(Context context) {
        int i;
        DeviceConfig deviceConfig;
        HashMap hashMap;
        int i2 = C45881lw.A00(context) >= 2013 ? 100 : 70;
        int A00 = C45881lw.A00(context);
        if (A00 >= 2015) {
            i = 7;
        } else {
            i = 3;
            if (A00 == 2014) {
                i = 5;
            }
        }
        String str = Build.MODEL;
        try {
            hashMap = new HashMap();
            hashMap.put("SM-G955U", DeviceConfigCache.class.getMethod("GalaxyS8Plus", new Class[0]));
            hashMap.put("SM-G955F", DeviceConfigCache.class.getMethod("GalaxyS8Plus", new Class[0]));
            hashMap.put("SM-G950U", DeviceConfigCache.class.getMethod("GalaxyS8", new Class[0]));
            hashMap.put("SM-G950F", DeviceConfigCache.class.getMethod("GalaxyS8", new Class[0]));
            hashMap.put("SM-G935FD", DeviceConfigCache.class.getMethod("GalaxyS7EdgeDual", new Class[0]));
            hashMap.put("SM-G935V", DeviceConfigCache.class.getMethod("GalaxyS7Edge", new Class[0]));
            hashMap.put("SM-G935T", DeviceConfigCache.class.getMethod("GalaxyS7Edge", new Class[0]));
            hashMap.put("SM-G935P", DeviceConfigCache.class.getMethod("GalaxyS7Edge", new Class[0]));
            hashMap.put("SM-G935F", DeviceConfigCache.class.getMethod("GalaxyS7Edge", new Class[0]));
            hashMap.put("SAMSUNG-SM-G935A", DeviceConfigCache.class.getMethod("GalaxyS7Edge", new Class[0]));
            hashMap.put("SM-G930V", DeviceConfigCache.class.getMethod("GalaxyS7", new Class[0]));
            hashMap.put("SM-G930T", DeviceConfigCache.class.getMethod("GalaxyS7", new Class[0]));
            hashMap.put("SM-G930S", DeviceConfigCache.class.getMethod("GalaxyS7", new Class[0]));
            hashMap.put("SM-G930P", DeviceConfigCache.class.getMethod("GalaxyS7", new Class[0]));
            hashMap.put("SM-G930F", DeviceConfigCache.class.getMethod("GalaxyS7", new Class[0]));
            hashMap.put("SAMSUNG-SM-G930A", DeviceConfigCache.class.getMethod("GalaxyS7", new Class[0]));
            hashMap.put("SAMSUNG-SM-G891A", DeviceConfigCache.class.getMethod("GalaxyS7", new Class[0]));
            hashMap.put("SM-G928F", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("SM-G925I", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("SM-G925F", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("SM-G920W8", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("SM-G920V", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("SM-G920T", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("SM-G920P", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("SM-G920I", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("SM-G920F", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("SAMSUNG-SM-G920A", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("SAMSUNG-SM-G890A", DeviceConfigCache.class.getMethod("GalaxyS6", new Class[0]));
            hashMap.put("Pixel", DeviceConfigCache.class.getMethod("Pixel", new Class[0]));
            hashMap.put("Pixel 2", DeviceConfigCache.class.getMethod("Pixel2", new Class[0]));
            hashMap.put("Pixel XL", DeviceConfigCache.class.getMethod("PixelXL", new Class[0]));
            hashMap.put("Pixel 2 XL", DeviceConfigCache.class.getMethod("Pixel2XL", new Class[0]));
        } catch (Exception unused) {
        }
        if (hashMap.containsKey(str)) {
            deviceConfig = (DeviceConfig) ((Method) hashMap.get(str)).invoke(null, new Object[0]);
            Integer num = C00A.A00;
            this.A00 = i2;
            this.A01 = i;
            this.A04 = num;
            this.A02 = deviceConfig;
            this.A08 = true;
            this.A06 = true;
            this.A05 = str;
            WorldTrackingDataProviderDelegateWrapper worldTrackingDataProviderDelegateWrapper = new WorldTrackingDataProviderDelegateWrapper();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A03 = worldTrackingDataProviderDelegateWrapper;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        deviceConfig = new DeviceConfig(0.0d, 0.0d, 0.8d, 0.5d, 0.5d, -2.221441469079183d, 2.221441469079183d, 0.0d, DeviceConfig.DEFAULT_SKIP_ATTITUDE_INPUT, 0.0d, DeviceConfig.DEFAULT_USE_VISION_ONLY_SLAM, DeviceConfig.DEFAULT_IS_SLAM_CAPABLE, "", DeviceConfig.DEFAULT_IS_CALIBRATED_DEVICE);
        Integer num2 = C00A.A00;
        this.A00 = i2;
        this.A01 = i;
        this.A04 = num2;
        this.A02 = deviceConfig;
        this.A08 = true;
        this.A06 = true;
        this.A05 = str;
        WorldTrackingDataProviderDelegateWrapper worldTrackingDataProviderDelegateWrapper2 = new WorldTrackingDataProviderDelegateWrapper();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = worldTrackingDataProviderDelegateWrapper2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C6UU(Context context, DeviceConfig deviceConfig) {
        int i;
        int i2 = C45881lw.A00(context) >= 2013 ? 100 : 70;
        int A00 = C45881lw.A00(context);
        if (A00 >= 2015) {
            i = 7;
        } else {
            i = 3;
            if (A00 == 2014) {
                i = 5;
            }
        }
        String str = Build.MODEL;
        Integer num = C00A.A00;
        this.A00 = i2;
        this.A01 = i;
        this.A04 = num;
        this.A02 = deviceConfig;
        this.A08 = true;
        this.A06 = true;
        this.A05 = str;
        WorldTrackingDataProviderDelegateWrapper worldTrackingDataProviderDelegateWrapper = new WorldTrackingDataProviderDelegateWrapper();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = worldTrackingDataProviderDelegateWrapper;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
