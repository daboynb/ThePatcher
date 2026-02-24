package com.facebook.mobileconfig;

import java.util.Map;

/* loaded from: classes8.dex */
public interface MobileConfigCxxLogger {
    void logCounter(String str, int i);

    void logEvent(String str, Map map);

    void logEventImmediately(String str, Map map);

    void logGeneralCasesEvent(String str, Map map, Map map2);
}
