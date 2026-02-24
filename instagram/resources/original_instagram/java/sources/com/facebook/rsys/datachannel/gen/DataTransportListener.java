package com.facebook.rsys.datachannel.gen;

import p000X.AnonymousClass002;

/* loaded from: classes18.dex */
public abstract class DataTransportListener {
    public DataTransportListener() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void onMessage(byte[] bArr, String str, Long l);

    public abstract void onReady();
}
