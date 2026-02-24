package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.Hxk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46070Hxk implements InterfaceC189737Tt {
    public C31233CBl A00;
    public byte[] A01;

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aku(final byte[] ciphertext, final byte[] associatedData) {
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (length != 0) {
            if (!C7TB.A02(bArr, ciphertext)) {
                throw AnonymousClass031.A0f("Decryption failed (OutputPrefix mismatch).");
            }
            ciphertext = Arrays.copyOfRange(ciphertext, length, ciphertext.length);
        }
        int length2 = ciphertext.length;
        if (length2 < 28) {
            throw AnonymousClass031.A0f("ciphertext too short");
        }
        byte[] copyOf = Arrays.copyOf(ciphertext, 12);
        return this.A00.A02(ByteBuffer.wrap(ciphertext, 12, length2 - 12), copyOf, associatedData);
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aq9(final byte[] plaintext, final byte[] associatedData) {
        ByteBuffer allocate = ByteBuffer.allocate(plaintext.length + 12 + 16);
        byte[] A00 = C7XZ.A00(12);
        allocate.put(A00);
        this.A00.A01(allocate, A00, plaintext, associatedData);
        byte[] array = allocate.array();
        byte[] bArr = this.A01;
        return bArr.length == 0 ? array : AbstractC196957j1.A03(bArr, array);
    }
}
