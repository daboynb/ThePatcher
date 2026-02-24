package com.facebook.tigon;

import com.facebook.tigon.iface.TigonRequest;
import java.nio.ByteBuffer;
import p000X.C00C;
import p000X.C31516DxM;
import p000X.C31555Dy4;

/* loaded from: classes7.dex */
public class TigonCallbacks {
    public final void onBodyExperimental(byte[] bArr) {
        C00C.A0A(bArr, 0);
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        C00C.A09(wrap);
        onBody(wrap);
    }

    public void onBody(ByteBuffer byteBuffer) {
    }

    public void onEOM(C31555Dy4 c31555Dy4) {
    }

    public void onFirstByteFlushed(long j) {
    }

    public void onResponse(C31516DxM c31516DxM) {
    }

    public void onStarted(TigonRequest tigonRequest) {
    }

    public void onError(TigonError tigonError, C31555Dy4 c31555Dy4) {
    }

    public void onHeaderBytesReceived(long j, long j2) {
    }

    public void onLastByteAcked(long j, long j2) {
    }

    public void onUploadProgress(long j, long j2) {
    }

    public void onWillRetry(TigonError tigonError, C31555Dy4 c31555Dy4) {
    }
}
