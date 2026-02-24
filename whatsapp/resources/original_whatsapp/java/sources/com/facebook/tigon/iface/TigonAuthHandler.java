package com.facebook.tigon.iface;

import java.util.Map;

/* loaded from: classes7.dex */
public interface TigonAuthHandler {
    Map getAllHeaders(String str);

    Map getEmptyHeaders(String str);

    void update(String str, Map map);
}
