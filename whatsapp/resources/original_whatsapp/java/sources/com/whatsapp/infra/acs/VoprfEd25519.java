package com.whatsapp.infra.acs;

import p000X.C00C;
import p000X.C05180Df;

/* loaded from: classes7.dex */
public final class VoprfEd25519 {
    private final native byte[] nativeBlind(byte[] bArr, int i, byte[] bArr2, int i2);

    private final native byte[] nativeUnblind(byte[] bArr, int i, byte[] bArr2, int i2, byte[] bArr3, int i3, byte[] bArr4, int i4, boolean z, byte[] bArr5, int i5, byte[] bArr6, int i6);

    public final byte[] A00(byte[] bArr, int i, byte[] bArr2, int i2) {
        C00C.A0A(bArr, 0);
        return nativeBlind(bArr, i, bArr2, i2);
    }

    public final byte[] A01(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, int i, int i2, int i3, int i4, int i5, int i6) {
        C00C.A0A(bArr3, 4);
        return nativeUnblind(bArr, i, bArr2, i2, bArr3, i3, bArr4, i4, true, bArr5, i5, bArr6, i6);
    }

    public VoprfEd25519() {
        C05180Df.A06("ohai");
    }
}
