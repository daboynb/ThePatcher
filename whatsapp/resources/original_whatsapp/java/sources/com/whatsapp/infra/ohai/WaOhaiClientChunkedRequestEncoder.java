package com.whatsapp.infra.ohai;

import java.util.Map;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C36464GKn;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class WaOhaiClientChunkedRequestEncoder {
    public final InterfaceC024100j A00;
    public final PublicKeyConfig A01;
    public final String A02;
    public final Map A03;

    public static final long A00(WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder) {
        return waOhaiClientChunkedRequestEncoder.nativeCreate(waOhaiClientChunkedRequestEncoder.A01, "POST", waOhaiClientChunkedRequestEncoder.A02, waOhaiClientChunkedRequestEncoder.A03, true);
    }

    private final native long nativeCreate(PublicKeyConfig publicKeyConfig, String str, String str2, Map map, boolean z);

    private final native long nativeCreateResponseDecoder(long j);

    private final native byte[] nativeEncodeChunk(long j, byte[] bArr, boolean z);

    private final native byte[] nativeEncodeHeaders(long j);

    private final native void nativeRelease(long j);

    public final byte[] A04(byte[] bArr, boolean z) {
        C00C.A0A(bArr, 0);
        return nativeEncodeChunk(AbstractC34851af.A09(this.A00), bArr, z);
    }

    public final WaOhaiClientChunkedResponseDecoder A01() {
        return new WaOhaiClientChunkedResponseDecoder(nativeCreateResponseDecoder(AbstractC34851af.A09(this.A00)));
    }

    public final void A02() {
        nativeRelease(AbstractC34851af.A09(this.A00));
    }

    public final byte[] A03() {
        return nativeEncodeHeaders(AbstractC34851af.A09(this.A00));
    }

    public WaOhaiClientChunkedRequestEncoder(PublicKeyConfig publicKeyConfig, String str, Map map) {
        this.A01 = publicKeyConfig;
        this.A02 = str;
        this.A03 = map;
        C05180Df.A06("ohai");
        this.A00 = C36464GKn.A01(this, 20);
    }
}
