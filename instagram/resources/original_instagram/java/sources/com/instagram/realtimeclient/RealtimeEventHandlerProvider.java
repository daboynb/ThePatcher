package com.instagram.realtimeclient;

import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public interface RealtimeEventHandlerProvider {
    RealtimeEventHandler get(UserSession userSession);
}
