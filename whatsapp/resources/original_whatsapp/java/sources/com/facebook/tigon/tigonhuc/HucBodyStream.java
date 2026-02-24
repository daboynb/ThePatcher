package com.facebook.tigon.tigonhuc;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonErrorCode;
import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.CountDownLatch;
import p000X.C00C;
import p000X.FOC;

/* loaded from: classes7.dex */
public final class HucBodyStream {
    public long bodyLength;
    public long bytesWritten;
    public final TigonHucCallbackForwarder callbackForwarder;
    public final CountDownLatch latch;
    public final OutputStream outputStream;

    public final synchronized void reportBodyLength(long j) {
        this.bodyLength = j;
    }

    public final void reportError(byte[] bArr, int i) {
        C00C.A0A(bArr, 0);
        TigonError A00 = FOC.A00(bArr, i);
        this.callbackForwarder.onError(A00.category.value, A00.A02, A00.A00, A00.A00());
        this.latch.countDown();
    }

    public final synchronized int writeBytes(byte[] bArr, int i) {
        TigonHucCallbackForwarder tigonHucCallbackForwarder;
        int i2;
        String str;
        String str2;
        if (bArr != null && i >= 0) {
            if (i <= bArr.length) {
                try {
                    this.outputStream.write(bArr, 0, i);
                    long j = this.bytesWritten + i;
                    this.bytesWritten = j;
                    TigonHucCallbackForwarder tigonHucCallbackForwarder2 = this.callbackForwarder;
                    long j2 = this.bodyLength;
                    if (j2 == -1) {
                        j2 = j;
                    }
                    tigonHucCallbackForwarder2.onUploadProgress(j, j2);
                    return 0;
                } catch (IOException e) {
                    tigonHucCallbackForwarder = this.callbackForwarder;
                    i2 = TigonErrorCode.A08.value;
                    str = "HucBodyStream";
                    str2 = e.getMessage();
                    if (str2 == null) {
                        str2 = "";
                    }
                }
            }
        }
        tigonHucCallbackForwarder = this.callbackForwarder;
        i2 = TigonErrorCode.A06.value;
        str = "HucBodyStream";
        str2 = "Invalid buffer or size provided";
        tigonHucCallbackForwarder.onError(i2, str, 1, str2);
        return 1;
    }

    public final void writeEOM() {
        this.latch.countDown();
    }

    public HucBodyStream(OutputStream outputStream, CountDownLatch countDownLatch, long j, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        C00C.A0B(outputStream, countDownLatch);
        C00C.A0A(tigonHucCallbackForwarder, 3);
        this.outputStream = outputStream;
        this.latch = countDownLatch;
        this.bodyLength = j;
        this.callbackForwarder = tigonHucCallbackForwarder;
    }
}
