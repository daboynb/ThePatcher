package com.facebook.cameracore.mediapipeline.dataproviders.location.implementation;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationData;
import com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider;
import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;
import com.instagram.location.impl.LocationPluginImpl;
import p000X.AbstractC93140eBe;
import p000X.C08A;
import p000X.C242509aI;
import p000X.C95147hhv;
import p000X.EnumC242419a9;
import p000X.TK5;

/* loaded from: classes17.dex */
public class LocationDataProviderImpl extends LocationDataProvider {
    public AbstractC93140eBe mDataSource;

    public LocationDataProviderImpl() {
        this.mHybridData = initHybrid();
    }

    private native HybridData initHybrid();

    private native void onLocationDataUpdatedNative(LocationData locationData);

    @Override // com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider
    public void getCurrentCityName(NativeDataPromise nativeDataPromise) {
        AbstractC93140eBe abstractC93140eBe = this.mDataSource;
        if (abstractC93140eBe != null) {
            abstractC93140eBe.A07 = nativeDataPromise;
            abstractC93140eBe.A09 = false;
            String str = abstractC93140eBe.A08;
            if (str != null) {
                nativeDataPromise.setValue(str);
                abstractC93140eBe.A09 = true;
            }
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider
    public LocationData getCurrentLocationData() {
        C242509aI A02;
        AbstractC93140eBe abstractC93140eBe = this.mDataSource;
        if (abstractC93140eBe == null) {
            return null;
        }
        Context context = abstractC93140eBe.A00;
        return (!LocationPluginImpl.isLocationEnabled(context) || !LocationPluginImpl.isLocationPermitted(context, "LOCATION_SERVICE_DATA_SOURCE") || (A02 = abstractC93140eBe.A05.A02("LocationDataSource", EnumC242419a9.A07, Float.MAX_VALUE, Long.MAX_VALUE, false)) == null || A02.A03() == null) ? new LocationData(false, 0.0d, 0.0d, 0.0d) : AbstractC93140eBe.A00(abstractC93140eBe, A02);
    }

    public void onLocationDataUpdated(LocationData locationData) {
        onLocationDataUpdatedNative(locationData);
    }

    public void release() {
        AbstractC93140eBe abstractC93140eBe = this.mDataSource;
        if (abstractC93140eBe != null) {
            abstractC93140eBe.A02 = null;
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider
    public void setDataSource(AbstractC93140eBe abstractC93140eBe) {
        AbstractC93140eBe abstractC93140eBe2 = this.mDataSource;
        if (abstractC93140eBe != abstractC93140eBe2) {
            if (abstractC93140eBe2 != null) {
                abstractC93140eBe2.A02 = null;
            }
            this.mDataSource = abstractC93140eBe;
            abstractC93140eBe.A02 = this;
            if (abstractC93140eBe.A03 == null) {
                Context context = abstractC93140eBe.A00;
                boolean isLocationEnabled = LocationPluginImpl.isLocationEnabled(context);
                boolean isLocationPermitted = LocationPluginImpl.isLocationPermitted(context, "LOCATION_SERVICE_DATA_SOURCE");
                if (isLocationEnabled && isLocationPermitted) {
                    C95147hhv c95147hhv = new C95147hhv(abstractC93140eBe, 0);
                    abstractC93140eBe.A03 = c95147hhv;
                    try {
                        abstractC93140eBe.A06.A06(c95147hhv, abstractC93140eBe.A04, TK5.class.getName(), EnumC242419a9.A07);
                    } catch (IllegalStateException e) {
                        C08A.A04(TK5.class, "Failed to request location updates", e);
                    }
                }
            }
        }
    }
}
