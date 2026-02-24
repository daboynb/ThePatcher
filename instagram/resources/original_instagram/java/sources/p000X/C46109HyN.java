package p000X;

import java.util.Arrays;

/* renamed from: X.HyN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46109HyN implements InterfaceC189737Tt {
    public final InterfaceC189737Tt A00;
    public final byte[] A01;

    public C46109HyN(InterfaceC189737Tt rawAead, byte[] identifier) {
        this.A00 = rawAead;
        int length = identifier.length;
        if (length != 0 && length != 5) {
            throw AnonymousClass031.A0R("identifier has an invalid length");
        }
        this.A01 = identifier;
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aku(byte[] ciphertext, byte[] associatedData) {
        InterfaceC189737Tt interfaceC189737Tt;
        byte[] bArr = this.A01;
        if (bArr.length == 0) {
            interfaceC189737Tt = this.A00;
        } else {
            if (!C7TB.A02(bArr, ciphertext)) {
                throw AnonymousClass031.A0f("wrong prefix");
            }
            interfaceC189737Tt = this.A00;
            ciphertext = Arrays.copyOfRange(ciphertext, 5, ciphertext.length);
        }
        return interfaceC189737Tt.Aku(ciphertext, associatedData);
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aq9(byte[] plaintext, byte[] associatedData) {
        byte[] bArr = this.A01;
        return bArr.length == 0 ? this.A00.Aq9(plaintext, associatedData) : AbstractC196957j1.A03(bArr, this.A00.Aq9(plaintext, associatedData));
    }
}
