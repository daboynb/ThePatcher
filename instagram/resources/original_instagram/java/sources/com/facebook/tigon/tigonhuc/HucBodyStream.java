package com.facebook.tigon.tigonhuc;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonErrorCode;
import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.CountDownLatch;
import p000X.AnonymousClass021;
import p000X.AnonymousClass140;
import p000X.C101593tb;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class HucBodyStream {
    public long bodyLength;
    public long bytesWritten;
    public final TigonHucCallbackForwarder callbackForwarder;
    public final CountDownLatch latch;
    public final OutputStream outputStream;

    public HucBodyStream(OutputStream outputStream, CountDownLatch countDownLatch, long j, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        AnonymousClass021.A1L(outputStream, countDownLatch, tigonHucCallbackForwarder);
        this.outputStream = outputStream;
        this.latch = countDownLatch;
        this.bodyLength = j;
        this.callbackForwarder = tigonHucCallbackForwarder;
    }

    public final synchronized void reportBodyLength(long j) {
        this.bodyLength = j;
    }

    public final void reportError(byte[] bArr, int i) {
        D1F.A0y(bArr);
        TigonError A01 = C101593tb.A01(bArr, i);
        this.callbackForwarder.onError(A01.category.value, A01.errorDomain, A01.domainErrorCode, A01.description());
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
                    i2 = TigonErrorCode.TRANSIENT_ERROR.value;
                    str = "HucBodyStream";
                    str2 = AnonymousClass140.A0p(e);
                }
            }
        }
        tigonHucCallbackForwarder = this.callbackForwarder;
        i2 = TigonErrorCode.INVALID_REQUEST.value;
        str = "HucBodyStream";
        str2 = "Invalid buffer or size provided";
        tigonHucCallbackForwarder.onError(i2, str, 1, str2);
        return 1;
    }

    public final void writeEOM() {
        this.latch.countDown();
    }
}
