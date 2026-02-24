package org.whispersystems.curve25519;

import p000X.AKW;
import p000X.C276118z;
import p000X.InterfaceC276018w;

/* loaded from: classes.dex */
public class NativeCurve25519Provider implements InterfaceC276018w {
    public C276118z A00 = new C276118z();

    private native boolean smokeCheck(int i);

    @Override // p000X.InterfaceC276018w
    public native byte[] calculateAgreement(byte[] bArr, byte[] bArr2);

    @Override // p000X.InterfaceC276018w
    public native byte[] calculateSignature(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public native byte[] generatePrivateKey(byte[] bArr);

    @Override // p000X.InterfaceC276018w
    public native byte[] generatePublicKey(byte[] bArr);

    @Override // p000X.InterfaceC276018w
    public native boolean verifySignature(byte[] bArr, byte[] bArr2, byte[] bArr3);

    @Override // p000X.InterfaceC276018w
    public byte[] ANm() {
        byte[] bArr = new byte[32];
        this.A00.A00(bArr);
        return generatePrivateKey(bArr);
    }

    @Override // p000X.InterfaceC276018w
    public byte[] Am8() {
        byte[] bArr = new byte[64];
        this.A00.A00(bArr);
        return bArr;
    }

    public NativeCurve25519Provider() {
        try {
            smokeCheck(31337);
        } catch (UnsatisfiedLinkError e) {
            throw new AKW(e);
        }
    }
}
