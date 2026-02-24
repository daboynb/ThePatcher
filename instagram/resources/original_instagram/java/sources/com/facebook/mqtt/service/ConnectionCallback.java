package com.facebook.mqtt.service;

/* loaded from: classes7.dex */
public interface ConnectionCallback {
    void onConnectionChanged(int i, String str, String str2);

    void onConnectionError(int i);

    void onMessageDropped(String str, byte[] bArr, long j);
}
