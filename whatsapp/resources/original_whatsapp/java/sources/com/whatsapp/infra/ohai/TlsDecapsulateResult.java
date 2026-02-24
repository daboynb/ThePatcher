package com.whatsapp.infra.ohai;

/* loaded from: classes7.dex */
public final class TlsDecapsulateResult {
    public final byte[] data;
    public final int resultCode;

    public final byte[] getData() {
        return this.data;
    }

    public final int getResultCode() {
        return this.resultCode;
    }

    public TlsDecapsulateResult(int i, byte[] bArr) {
        this.resultCode = i;
        this.data = bArr;
    }
}
