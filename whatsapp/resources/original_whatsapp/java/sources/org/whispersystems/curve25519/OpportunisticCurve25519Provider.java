package org.whispersystems.curve25519;

import p000X.AKW;
import p000X.InterfaceC276018w;

/* loaded from: classes.dex */
public class OpportunisticCurve25519Provider implements InterfaceC276018w {
    public InterfaceC276018w A00;

    @Override // p000X.InterfaceC276018w
    public byte[] ANm() {
        return this.A00.ANm();
    }

    @Override // p000X.InterfaceC276018w
    public byte[] Am8() {
        return this.A00.Am8();
    }

    @Override // p000X.InterfaceC276018w
    public byte[] calculateAgreement(byte[] bArr, byte[] bArr2) {
        return this.A00.calculateAgreement(bArr, bArr2);
    }

    @Override // p000X.InterfaceC276018w
    public byte[] calculateSignature(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return this.A00.calculateSignature(bArr, bArr2, bArr3);
    }

    @Override // p000X.InterfaceC276018w
    public byte[] generatePublicKey(byte[] bArr) {
        return this.A00.generatePublicKey(bArr);
    }

    @Override // p000X.InterfaceC276018w
    public boolean verifySignature(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return this.A00.verifySignature(bArr, bArr2, bArr3);
    }

    public OpportunisticCurve25519Provider() {
        try {
            this.A00 = new NativeCurve25519Provider();
        } catch (AKW unused) {
            this.A00 = new JavaCurve25519Provider();
        }
    }
}
