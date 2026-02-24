package com.facebook.tigon;

/* loaded from: classes7.dex */
public interface TigonBodyStream {
    void reportBodyLength(int i);

    void reportError(TigonError tigonError);

    int transferBytes(byte[] bArr, int i);

    int transferBytes(byte[] bArr, int i, int i2);

    void writeEOM();
}
