package com.facebook.tigon;

import com.facebook.tigon.iface.HttpPriorityContext;

/* loaded from: classes12.dex */
public interface TigonRequestToken {
    void cancel();

    void updateHttpPriorityContext(HttpPriorityContext httpPriorityContext);
}
