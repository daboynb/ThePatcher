package com.instagram.realtimeclient.requeststream;

import p000X.InterfaceC223808lE;
import p000X.InterfaceC83052YAm;
import p000X.InterfaceC98276odk;
import p000X.XM1;

/* loaded from: classes.dex */
public class SubscriptionHandler {
    public final InterfaceC223808lE mRequest;
    public final InterfaceC98276odk mStream;
    public final SubscribeExecutor mSubscribeExecutor;
    public final String mSubscriptionID;

    public SubscriptionHandler addStatusUpdateListener(InterfaceC83052YAm interfaceC83052YAm) {
        return this;
    }

    public void cancel() {
        this.mSubscribeExecutor.unsubscribe(this);
    }

    public XM1 getLastStatusUpdate() {
        return null;
    }

    public InterfaceC223808lE getRequest() {
        return this.mRequest;
    }

    public InterfaceC98276odk getStream() {
        return this.mStream;
    }

    public String getSubscriptionID() {
        return this.mSubscriptionID;
    }

    public SubscriptionHandler(InterfaceC223808lE interfaceC223808lE, String str, InterfaceC98276odk interfaceC98276odk, SubscribeExecutor subscribeExecutor) {
        this.mRequest = interfaceC223808lE;
        this.mSubscriptionID = str;
        this.mStream = interfaceC98276odk;
        this.mSubscribeExecutor = subscribeExecutor;
    }
}
