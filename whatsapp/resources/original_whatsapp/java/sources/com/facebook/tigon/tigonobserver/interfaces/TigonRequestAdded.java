package com.facebook.tigon.tigonobserver.interfaces;

import com.facebook.tigon.iface.TigonRequest;

/* loaded from: classes7.dex */
public interface TigonRequestAdded {
    long creationTime();

    long requestId();

    TigonRequest submittedRequest();
}
