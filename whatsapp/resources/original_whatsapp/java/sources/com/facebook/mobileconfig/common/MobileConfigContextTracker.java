package com.facebook.mobileconfig.common;

import java.util.Map;

/* loaded from: classes8.dex */
public interface MobileConfigContextTracker {
    boolean checkExitForSubkeyInNamespace(String str, String str2);

    void clearSessionStartTime(String str);

    void clearUserSessionTime(String str);

    boolean getBoolForKey(String str);

    String getCurrentVersion();

    int getIntForKey(String str);

    String getLastSavedVersion();

    long getLongForKey(String str);

    String getSessionStartTimesStrInternal(String str);

    String getStringForKey(String str);

    String getStringForSubkeyInNamespace(String str, String str2);

    void removeForKey(String str);

    void removeForNamespace(String str);

    void setBoolForKey(String str, boolean z);

    void setCurrentVersion(String str);

    void setIntForKey(String str, int i);

    void setLastSavedVersion(String str);

    void setLongForKey(String str, long j);

    void setSessionStartTime(String str, int i, long j);

    void setStringForKey(String str, String str2);

    void setStringForKeysInNamespace(String str, Map map, String str2);
}
