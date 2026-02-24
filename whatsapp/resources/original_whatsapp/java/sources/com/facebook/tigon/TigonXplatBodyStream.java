package com.facebook.tigon;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonErrorCode;
import java.nio.ByteBuffer;
import p000X.AbstractC33695Eyc;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C34438FSp;
import p000X.C34550FZw;

/* loaded from: classes7.dex */
public class TigonXplatBodyStream implements TigonBodyStream {
    public final HybridData mHybridData;

    private native void reportBodyLengthNative(int i);

    private native void reportErrorNativeByteBuffer(byte[] bArr, int i);

    private native int transferBytesArrayNative(byte[] bArr, int i, int i2);

    private native int transferBytesNative(ByteBuffer byteBuffer, int i);

    private native void writeEOMNative();

    static {
        C05180Df.A06("tigonjni");
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void reportError(TigonError tigonError) {
        C34438FSp c34438FSp = new C34438FSp();
        C00C.A0A(tigonError, 1);
        C34550FZw c34550FZw = AbstractC33695Eyc.A00;
        TigonErrorCode tigonErrorCode = tigonError.category;
        C00C.A0A(tigonErrorCode, 1);
        C34550FZw.A00(c34438FSp, tigonErrorCode.value);
        c34550FZw.A03(c34438FSp, tigonError.A02);
        C34550FZw.A00(c34438FSp, tigonError.A00);
        c34550FZw.A03(c34438FSp, tigonError.A01);
        reportErrorNativeByteBuffer(c34438FSp.A01, c34438FSp.A00);
    }

    public TigonXplatBodyStream(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public int transferBytes(byte[] bArr, int i, int i2) {
        return transferBytesArrayNative(bArr, i, i2);
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void writeEOM() {
        writeEOMNative();
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public void reportBodyLength(int i) {
        reportBodyLengthNative(i);
    }

    @Override // com.facebook.tigon.TigonBodyStream
    public int transferBytes(byte[] bArr, int i) {
        return transferBytesArrayNative(bArr, 0, i);
    }

    public int transferBytes(ByteBuffer byteBuffer, int i) {
        return transferBytesNative(byteBuffer, i);
    }
}
