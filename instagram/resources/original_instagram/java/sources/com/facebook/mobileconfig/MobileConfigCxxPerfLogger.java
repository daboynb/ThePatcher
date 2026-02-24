package com.facebook.mobileconfig;

import java.util.Map;

/* loaded from: classes17.dex */
public interface MobileConfigCxxPerfLogger {
    int generateInstanceKey();

    void markEvent(int i, String str, int i2, Map map);

    void markerAnnotate(int i, int i2, Map map);

    void markerEnd(int i, int i2, short s);

    void markerPoint(int i, int i2, String str, Map map);

    void markerStart(int i, int i2);
}
