package com.facebook.mobileconfig;

import java.util.Set;

/* loaded from: classes8.dex */
public interface MobileConfigExposureHandler {
    void logAccessWithoutExposure(String str);

    void logExposure(String str);

    void reset();

    void updateLoggingIdsOnFetch(Set set);
}
