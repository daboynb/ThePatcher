package com.facebook.tigon;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C100343ra;
import p000X.C22Q;
import p000X.C99943qw;

/* loaded from: classes.dex */
public class TigonXplatBodyStream implements TigonBodyStream {
    public final HybridData mHybridData;

    private native void reportBodyLengthNative(int i);

    private native void reportErrorNativeByteBuffer(byte[] bArr, int i);

    private native int transferBytesArrayNative(byte[] bArr, int i, int i2);

    private native int transferBytesNative(ByteBuffer byteBuffer, int i);

    private native void writeEOMNative();

    @Override // com.facebook.tigon.TigonBodyStream
    public int transferBytes(byte[] bArr, int i) {
        return transferBytesArrayNative(bArr, 0, i);
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void reportError(TigonError tigonError) {
        C99943qw c99943qw = new C99943qw();
        C100343ra.A00(c99943qw, tigonError);
        reportErrorNativeByteBuffer(c99943qw.A01, c99943qw.A00);
    }

    static {
        C22Q.loadLibrary("tigonjni");
    }

    public TigonXplatBodyStream(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void writeEOM() {
        writeEOMNative();
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void reportBodyLength(int i) {
        reportBodyLengthNative(i);
    }

    public int transferBytes(byte[] bArr, int i, int i2) {
        return transferBytesArrayNative(bArr, i, i2);
    }

    public int transferBytes(ByteBuffer byteBuffer, int i) {
        return transferBytesNative(byteBuffer, i);
    }
}
